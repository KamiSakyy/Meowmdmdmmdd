.class public final Lorg/dizitart/no2/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLECTION:Ljava/lang/String; = "collection"

.field public static final DAEMON_THREAD_NAME:Ljava/lang/String; = "Worker.NO\u2082"

.field public static final DELETED_ID:Ljava/lang/String; = "deletedItem._id"

.field public static final DELETED_ITEM:Ljava/lang/String; = "deletedItem"

.field public static final DELETE_TIME:Ljava/lang/String; = "deleteTime"

.field public static final DOC_ID:Ljava/lang/String; = "_id"

.field public static final DOC_MODIFIED:Ljava/lang/String; = "_modified"

.field public static final DOC_REVISION:Ljava/lang/String; = "_revision"

.field public static final DOC_SOURCE:Ljava/lang/String; = "_source"

.field public static final DOC_SYNCED:Ljava/lang/String; = "_synced"

.field public static final HASH_ITERATIONS:I = 0x2710

.field public static final HASH_KEY_LENGTH:I = 0x100

.field public static final ID_PREFIX:Ljava/lang/String; = "["

.field public static final ID_SUFFIX:Ljava/lang/String; = "]NO\u2082"

.field public static final INDEX_META_PREFIX:Ljava/lang/String; = "$nitrite_index_meta"

.field public static final INDEX_PREFIX:Ljava/lang/String; = "$nitrite_index"

.field public static final INTERNAL_NAME_SEPARATOR:Ljava/lang/String; = "|"

.field public static final KEY_OBJ_SEPARATOR:Ljava/lang/String; = "+"

.field public static final META_MAP_NAME:Ljava/lang/String; = "$nitrite_meta_map"

.field public static final NO2:Ljava/lang/String; = "NO\u2082"

.field public static final OBJECT_STORE_NAME_SEPARATOR:Ljava/lang/String; = ":"

.field public static final REPLICATOR:Ljava/lang/String; = "Replicator.NO\u2082"

.field public static final RESERVED_NAMES:[Ljava/lang/String;

.field public static final SCHEDULED_THREAD_NAME:Ljava/lang/String; = "ScheduledWorker.NO\u2082"

.field public static final TAG_COLLECTIONS:Ljava/lang/String; = "collections"

.field public static final TAG_DATA:Ljava/lang/String; = "data"

.field public static final TAG_INDEX:Ljava/lang/String; = "index"

.field public static final TAG_INDICES:Ljava/lang/String; = "indices"

.field public static final TAG_KEY:Ljava/lang/String; = "key"

.field public static final TAG_NAME:Ljava/lang/String; = "name"

.field public static final TAG_REPOSITORIES:Ljava/lang/String; = "repositories"

.field public static final TAG_TYPE:Ljava/lang/String; = "type"

.field public static final TAG_VALUE:Ljava/lang/String; = "value"

.field public static final USER_MAP:Ljava/lang/String; = "$nitrite_users"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "$nitrite_index_meta"

    const-string v1, "$nitrite_index"

    const-string v2, "|"

    const-string v3, "$nitrite_users"

    const-string v4, ":"

    const-string v5, "$nitrite_meta_map"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/Constants;->RESERVED_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
