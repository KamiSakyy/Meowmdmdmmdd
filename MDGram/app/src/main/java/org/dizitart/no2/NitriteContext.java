package org.dizitart.no2;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.dizitart.no2.fulltext.TextIndexingService;
import org.dizitart.no2.fulltext.TextTokenizer;
import org.dizitart.no2.mapper.JacksonMapper;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.util.ExecutorUtils;
import org.dizitart.no2.util.ObjectUtils;
import org.dizitart.no2.util.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class NitriteContext {
    private static final Logger log = LoggerFactory.getLogger(NitriteContext.class);
    private int autoCommitBufferSize;
    private boolean autoCommitEnabled;
    private boolean autoCompactEnabled;
    private Set<String> collectionRegistry;
    private boolean compressed;
    private String filePath;
    private boolean inMemory;
    private Set<yg6> jacksonModule;
    private NitriteMapper nitriteMapper;
    private boolean readOnly;
    private Map<String, Class<?>> repositoryRegistry;
    private TextIndexingService textIndexingService;
    private TextTokenizer textTokenizer;
    private ExecutorService workerPool = ExecutorUtils.daemonExecutor();
    private ScheduledExecutorService scheduledWorkerPool = ExecutorUtils.scheduledExecutor();

    public void dropCollection(String str) {
        if (!StringUtils.isNullOrEmpty(str)) {
            if (ObjectUtils.isObjectStore(str)) {
                this.repositoryRegistry.remove(str);
            } else {
                this.collectionRegistry.remove(str);
            }
        }
    }

    public int getAutoCommitBufferSize() {
        return this.autoCommitBufferSize;
    }

    public Set<String> getCollectionRegistry() {
        return this.collectionRegistry;
    }

    public String getFilePath() {
        return this.filePath;
    }

    public NitriteMapper getNitriteMapper() {
        if (this.nitriteMapper == null) {
            Set<yg6> set = this.jacksonModule;
            if (set != null && !set.isEmpty()) {
                this.nitriteMapper = new JacksonMapper(this.jacksonModule);
            } else {
                this.nitriteMapper = new JacksonMapper();
            }
        }
        return this.nitriteMapper;
    }

    public Set<yg6> getRegisteredModules() {
        return new HashSet(this.jacksonModule);
    }

    public Map<String, Class<?>> getRepositoryRegistry() {
        return this.repositoryRegistry;
    }

    public ScheduledExecutorService getScheduledWorkerPool() {
        return this.scheduledWorkerPool;
    }

    public TextIndexingService getTextIndexingService() {
        return this.textIndexingService;
    }

    public TextTokenizer getTextTokenizer() {
        return this.textTokenizer;
    }

    public ExecutorService getWorkerPool() {
        return this.workerPool;
    }

    public void initExternalCommit() {
        TextIndexingService textIndexingService = this.textIndexingService;
        if (textIndexingService != null) {
            textIndexingService.commit();
        }
    }

    public boolean isAutoCommitEnabled() {
        return this.autoCommitEnabled;
    }

    public boolean isAutoCompactEnabled() {
        return this.autoCompactEnabled;
    }

    public boolean isCompressed() {
        return this.compressed;
    }

    public boolean isInMemory() {
        return this.inMemory;
    }

    public boolean isReadOnly() {
        return this.readOnly;
    }

    public void setAutoCommitBufferSize(int i) {
        this.autoCommitBufferSize = i;
    }

    public void setAutoCommitEnabled(boolean z) {
        this.autoCommitEnabled = z;
    }

    public void setAutoCompactEnabled(boolean z) {
        this.autoCompactEnabled = z;
    }

    public void setCollectionRegistry(Set<String> set) {
        this.collectionRegistry = set;
    }

    public void setCompressed(boolean z) {
        this.compressed = z;
    }

    public void setFilePath(String str) {
        this.filePath = str;
    }

    public void setInMemory(boolean z) {
        this.inMemory = z;
    }

    public void setJacksonModule(Set<yg6> set) {
        this.jacksonModule = set;
    }

    public void setNitriteMapper(NitriteMapper nitriteMapper) {
        this.nitriteMapper = nitriteMapper;
    }

    public void setReadOnly(boolean z) {
        this.readOnly = z;
    }

    public void setRepositoryRegistry(Map<String, Class<?>> map) {
        this.repositoryRegistry = map;
    }

    public void setTextIndexingService(TextIndexingService textIndexingService) {
        this.textIndexingService = textIndexingService;
    }

    public void setTextTokenizer(TextTokenizer textTokenizer) {
        this.textTokenizer = textTokenizer;
    }

    public void shutdown() {
        TextIndexingService textIndexingService = this.textIndexingService;
        if (textIndexingService != null) {
            textIndexingService.close();
        }
        ExecutorUtils.shutdownAndAwaitTermination(this.scheduledWorkerPool, 5);
        ExecutorUtils.shutdownAndAwaitTermination(this.workerPool, 5);
        this.collectionRegistry.clear();
        this.repositoryRegistry.clear();
    }
}
