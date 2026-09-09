package org.dizitart.no2;

import java.io.Closeable;
import java.nio.channels.NonWritableChannelException;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.internals.CollectionFactory;
import org.dizitart.no2.objects.ObjectRepository;
import org.dizitart.no2.objects.RepositoryFactory;
import org.dizitart.no2.store.NitriteStore;
import org.dizitart.no2.util.ObjectUtils;
import org.dizitart.no2.util.ValidationUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class Nitrite implements Closeable {
    private static final Logger log = LoggerFactory.getLogger(Nitrite.class);
    private NitriteContext context;
    private NitriteStore store;

    public Nitrite(NitriteStore nitriteStore, NitriteContext nitriteContext) {
        this.context = nitriteContext;
        this.store = nitriteStore;
    }

    public static NitriteBuilder builder() {
        return new NitriteBuilder();
    }

    private void closeCollections() {
        Set<String> collectionRegistry = this.context.getCollectionRegistry();
        if (collectionRegistry != null) {
            for (String str : collectionRegistry) {
                NitriteCollection collection = getCollection(str);
                if (collection != null && !collection.isClosed()) {
                    collection.close();
                }
            }
            collectionRegistry.clear();
        }
        Map<String, Class<?>> repositoryRegistry = this.context.getRepositoryRegistry();
        if (repositoryRegistry != null) {
            for (String str2 : repositoryRegistry.keySet()) {
                NitriteCollection collection2 = getCollection(str2);
                if (collection2 != null && !collection2.isClosed()) {
                    collection2.close();
                }
            }
            repositoryRegistry.clear();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Logger logger;
        String str;
        if (this.store != null) {
            try {
                if (hasUnsavedChanges()) {
                    Logger logger2 = log;
                    if (logger2.isDebugEnabled()) {
                        logger2.debug("Unsaved changes detected, committing the changes.");
                    }
                    commit();
                }
                if (this.context.isAutoCompactEnabled()) {
                    compact();
                }
                try {
                    closeCollections();
                    this.context.shutdown();
                } catch (Throwable th) {
                    log.error("Error while shutting down nitrite.", th);
                }
                this.store.close();
                this.store = null;
                logger = log;
                str = "Nitrite database has been closed successfully.";
            } catch (NonWritableChannelException e) {
                if (this.context.isReadOnly()) {
                    this.store = null;
                    logger = log;
                    str = "Nitrite database has been closed successfully.";
                } else {
                    throw e;
                }
            }
            logger.info(str);
        }
    }

    public synchronized void closeImmediately() {
        Logger logger;
        String str;
        NitriteStore nitriteStore = this.store;
        if (nitriteStore != null) {
            try {
                nitriteStore.closeImmediately();
                this.context.shutdown();
                this.store = null;
                logger = log;
                str = "Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes.";
            } catch (NonWritableChannelException e) {
                if (!this.context.isReadOnly()) {
                    log.error("Error while closing nitrite store.", (Throwable) e);
                }
                this.store = null;
                logger = log;
                str = "Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes.";
            } catch (Throwable th) {
                Logger logger2 = log;
                logger2.error("Error while closing nitrite store.", th);
                this.store = null;
                logger2.info("Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes.");
            }
            logger.info(str);
        }
    }

    public void commit() {
        if (this.store != null && !this.context.isReadOnly()) {
            this.store.commit();
            this.context.initExternalCommit();
            Logger logger = log;
            if (logger.isDebugEnabled()) {
                logger.debug("Unsaved changes committed successfully.");
            }
        } else if (this.store == null) {
            log.error("Underlying store is null. Nitrite has not been initialized properly.");
        }
    }

    public void compact() {
        NitriteStore nitriteStore = this.store;
        if (nitriteStore != null && !nitriteStore.isClosed() && !this.context.isReadOnly()) {
            this.store.compact();
            Logger logger = log;
            if (logger.isDebugEnabled()) {
                logger.debug("Store compaction is successful.");
            }
        } else if (this.store == null) {
            log.error("Underlying store is null. Nitrite has not been initialized properly.");
        }
    }

    public NitriteCollection getCollection(String str) {
        ValidationUtils.validateCollectionName(str);
        NitriteStore nitriteStore = this.store;
        if (nitriteStore != null) {
            NitriteCollection open = CollectionFactory.open(nitriteStore.openMap(str), this.context);
            this.context.getCollectionRegistry().add(str);
            return open;
        }
        log.error("Underlying store is null. Nitrite has not been initialized properly.");
        return null;
    }

    public NitriteContext getContext() {
        return this.context;
    }

    public <T> ObjectRepository<T> getRepository(Class<T> cls) {
        if (this.store != null) {
            String findObjectStoreName = ObjectUtils.findObjectStoreName(cls);
            ObjectRepository<T> open = RepositoryFactory.open(cls, CollectionFactory.open(this.store.openMap(findObjectStoreName), this.context), this.context);
            this.context.getRepositoryRegistry().put(findObjectStoreName, cls);
            return open;
        }
        log.error("Underlying store is null. Nitrite has not been initialized properly.");
        return null;
    }

    public boolean hasCollection(String str) {
        return this.context.getCollectionRegistry().contains(str);
    }

    public <T> boolean hasRepository(Class<T> cls) {
        return this.context.getRepositoryRegistry().containsKey(ObjectUtils.findObjectStoreName(cls));
    }

    public boolean hasUnsavedChanges() {
        NitriteStore nitriteStore = this.store;
        return nitriteStore != null && nitriteStore.hasUnsavedChanges();
    }

    public boolean isClosed() {
        NitriteStore nitriteStore = this.store;
        return nitriteStore == null || nitriteStore.isClosed();
    }

    public Set<String> listCollectionNames() {
        return new LinkedHashSet(this.context.getCollectionRegistry());
    }

    public Set<String> listRepositories() {
        return new LinkedHashSet(this.context.getRepositoryRegistry().keySet());
    }

    public boolean validateUser(String str, String str2) {
        return Security.validateUserPassword(this.store, str, str2);
    }

    public <T> boolean hasRepository(String str, Class<T> cls) {
        return this.context.getRepositoryRegistry().containsKey(ObjectUtils.findObjectStoreName(str, cls));
    }

    public <T> ObjectRepository<T> getRepository(String str, Class<T> cls) {
        if (this.store != null) {
            String findObjectStoreName = ObjectUtils.findObjectStoreName(str, cls);
            ObjectRepository<T> open = RepositoryFactory.open(cls, CollectionFactory.open(this.store.openMap(findObjectStoreName), this.context), this.context);
            this.context.getRepositoryRegistry().put(findObjectStoreName, cls);
            return open;
        }
        log.error("Underlying store is null. Nitrite has not been initialized properly.");
        return null;
    }
}
