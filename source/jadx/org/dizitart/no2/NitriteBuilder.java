package org.dizitart.no2;

import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.SecurityException;
import org.dizitart.no2.fulltext.TextIndexingService;
import org.dizitart.no2.fulltext.TextTokenizer;
import org.dizitart.no2.mapper.NitriteMapper;
import org.dizitart.no2.store.NitriteStore;
import org.dizitart.no2.util.ObjectUtils;
import org.dizitart.no2.util.StringUtils;
import org.dizitart.no2.util.ValidationUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class NitriteBuilder {
    private static final Logger log = LoggerFactory.getLogger(NitriteBuilder.class);
    private int autoCommitBufferSize;
    private boolean compress;
    private String filePath;
    private NitriteMapper nitriteMapper;
    private boolean readOnly;
    private TextIndexingService textIndexingService;
    private TextTokenizer textTokenizer;
    private boolean autoCommit = true;
    private boolean autoCompact = true;
    private boolean shutdownHook = true;
    private boolean offHeapStorage = false;
    private Set<yg6> jacksonModules = new HashSet();

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        if (r8 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r8.setRetentionTime(-1);
        r8.setVersionsToKeep(2);
        r8.setReuseSpace(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0116, code lost:
        if (r8 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011a, code lost:
        if (r8 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011c, code lost:
        r9 = new org.dizitart.no2.NitriteContext();
        r9.setTextIndexingService(r7.textIndexingService);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0128, code lost:
        if (r7.textTokenizer != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012a, code lost:
        r7.textTokenizer = new org.dizitart.no2.fulltext.EnglishTextTokenizer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0131, code lost:
        r9.setTextTokenizer(r7.textTokenizer);
        r9.setFilePath(r7.filePath);
        r0 = r7.autoCommitBufferSize;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013d, code lost:
        if (r0 <= 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013f, code lost:
        r9.setAutoCommitBufferSize(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0143, code lost:
        r9.setAutoCommitBufferSize(1024);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0148, code lost:
        r9.setInMemory(org.dizitart.no2.util.StringUtils.isNullOrEmpty(r7.filePath));
        r9.setReadOnly(r7.readOnly);
        r9.setCompressed(r7.compress);
        r9.setAutoCommitEnabled(r7.autoCommit);
        r9.setAutoCompactEnabled(r7.autoCompact);
        r9.setNitriteMapper(r7.nitriteMapper);
        r9.setJacksonModule(r7.jacksonModules);
        r0 = new org.dizitart.no2.store.NitriteMVStore(r8);
        r9.setCollectionRegistry(populateCollections(r0));
        r9.setRepositoryRegistry(populateRepositories(r0));
        r8 = new org.dizitart.no2.Nitrite(r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0189, code lost:
        if (r7.shutdownHook == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018b, code lost:
        java.lang.Runtime.getRuntime().addShutdownHook(new org.dizitart.no2.NitriteShutDownHook(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0197, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0198, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.dizitart.no2.Nitrite openOrCreateInternal(java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.dizitart.no2.NitriteBuilder.openOrCreateInternal(java.lang.String, java.lang.String):org.dizitart.no2.Nitrite");
    }

    private Set<String> populateCollections(NitriteStore nitriteStore) {
        HashSet hashSet = new HashSet();
        if (nitriteStore != null) {
            for (String str : nitriteStore.getMapNames()) {
                if (ValidationUtils.isValidCollectionName(str) && !ObjectUtils.isObjectStore(str)) {
                    hashSet.add(str);
                }
            }
        } else {
            log.error("Underlying store is null. Nitrite has not been initialized properly.");
        }
        return hashSet;
    }

    private Map<String, Class<?>> populateRepositories(NitriteStore nitriteStore) {
        HashMap hashMap = new HashMap();
        if (nitriteStore != null) {
            for (String str : nitriteStore.getMapNames()) {
                if (ValidationUtils.isValidCollectionName(str) && ObjectUtils.isObjectStore(str)) {
                    try {
                        if (ObjectUtils.isKeyedObjectStore(str)) {
                            hashMap.put(str, Class.forName(str.split("\\+")[0]));
                        } else {
                            hashMap.put(str, Class.forName(str));
                        }
                    } catch (ClassNotFoundException unused) {
                        Logger logger = log;
                        logger.error("Could not find the class " + str);
                    }
                }
            }
        } else {
            log.error("Underlying store is null. Nitrite has not been initialized properly.");
        }
        return hashMap;
    }

    public NitriteBuilder autoCommitBufferSize(int i) {
        this.autoCommitBufferSize = i;
        return this;
    }

    public NitriteBuilder compressed() {
        this.compress = true;
        return this;
    }

    public NitriteBuilder disableAutoCommit() {
        this.autoCommit = false;
        return this;
    }

    public NitriteBuilder disableAutoCompact() {
        this.autoCompact = false;
        return this;
    }

    public NitriteBuilder disableShutdownHook() {
        this.shutdownHook = false;
        return this;
    }

    public NitriteBuilder enableOffHeapStorage() {
        this.offHeapStorage = true;
        return this;
    }

    public NitriteBuilder filePath(String str) {
        this.filePath = str;
        return this;
    }

    public NitriteBuilder nitriteMapper(NitriteMapper nitriteMapper) {
        this.nitriteMapper = nitriteMapper;
        return this;
    }

    public Nitrite openOrCreate() {
        return openOrCreateInternal(null, null);
    }

    public NitriteBuilder readOnly() {
        this.readOnly = true;
        return this;
    }

    public NitriteBuilder registerModule(yg6 yg6Var) {
        this.jacksonModules.add(yg6Var);
        return this;
    }

    public NitriteBuilder textIndexingService(TextIndexingService textIndexingService) {
        this.textIndexingService = textIndexingService;
        return this;
    }

    public NitriteBuilder textTokenizer(TextTokenizer textTokenizer) {
        this.textTokenizer = textTokenizer;
        return this;
    }

    public NitriteBuilder filePath(File file) {
        if (file == null) {
            this.filePath = null;
        } else {
            this.filePath = file.getPath();
        }
        return this;
    }

    public Nitrite openOrCreate(String str, String str2) {
        if (!StringUtils.isNullOrEmpty(str)) {
            if (!StringUtils.isNullOrEmpty(str2)) {
                return openOrCreateInternal(str, str2);
            }
            throw new SecurityException(ErrorMessage.PASSWORD_IS_EMPTY);
        }
        throw new SecurityException(ErrorMessage.USER_ID_IS_EMPTY);
    }
}
