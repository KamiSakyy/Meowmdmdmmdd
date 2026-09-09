package org.dizitart.no2;
/* loaded from: classes.dex */
public final class Constants {
    public static final String COLLECTION = "collection";
    public static final String DAEMON_THREAD_NAME = "Worker.NO₂";
    public static final String DELETED_ID = "deletedItem._id";
    public static final String DELETED_ITEM = "deletedItem";
    public static final String DELETE_TIME = "deleteTime";
    public static final String DOC_ID = "_id";
    public static final String DOC_MODIFIED = "_modified";
    public static final String DOC_REVISION = "_revision";
    public static final String DOC_SOURCE = "_source";
    public static final String DOC_SYNCED = "_synced";
    public static final int HASH_ITERATIONS = 10000;
    public static final int HASH_KEY_LENGTH = 256;
    public static final String ID_PREFIX = "[";
    public static final String ID_SUFFIX = "]NO₂";
    public static final String KEY_OBJ_SEPARATOR = "+";
    public static final String NO2 = "NO₂";
    public static final String REPLICATOR = "Replicator.NO₂";
    public static final String SCHEDULED_THREAD_NAME = "ScheduledWorker.NO₂";
    public static final String TAG_COLLECTIONS = "collections";
    public static final String TAG_DATA = "data";
    public static final String TAG_INDEX = "index";
    public static final String TAG_INDICES = "indices";
    public static final String TAG_KEY = "key";
    public static final String TAG_NAME = "name";
    public static final String TAG_REPOSITORIES = "repositories";
    public static final String TAG_TYPE = "type";
    public static final String TAG_VALUE = "value";
    public static final String INDEX_META_PREFIX = "$nitrite_index_meta";
    public static final String INDEX_PREFIX = "$nitrite_index";
    public static final String INTERNAL_NAME_SEPARATOR = "|";
    public static final String USER_MAP = "$nitrite_users";
    public static final String OBJECT_STORE_NAME_SEPARATOR = ":";
    public static final String META_MAP_NAME = "$nitrite_meta_map";
    public static final String[] RESERVED_NAMES = {INDEX_META_PREFIX, INDEX_PREFIX, INTERNAL_NAME_SEPARATOR, USER_MAP, OBJECT_STORE_NAME_SEPARATOR, META_MAP_NAME};

    private Constants() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }
}
