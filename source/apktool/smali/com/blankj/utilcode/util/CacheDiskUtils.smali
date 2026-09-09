.class public final Lcom/blankj/utilcode/util/CacheDiskUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/constant/CacheConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;,
        Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;
    }
.end annotation


# static fields
.field private static final CACHE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheDiskUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_PREFIX:Ljava/lang/String; = "cdu_"

.field private static final DEFAULT_MAX_COUNT:I = 0x7fffffff

.field private static final DEFAULT_MAX_SIZE:J = 0x7fffffffffffffffL

.field private static final TYPE_BITMAP:Ljava/lang/String; = "bi_"

.field private static final TYPE_BYTE:Ljava/lang/String; = "by_"

.field private static final TYPE_DRAWABLE:Ljava/lang/String; = "dr_"

.field private static final TYPE_JSON_ARRAY:Ljava/lang/String; = "ja_"

.field private static final TYPE_JSON_OBJECT:Ljava/lang/String; = "jo_"

.field private static final TYPE_PARCELABLE:Ljava/lang/String; = "pa_"

.field private static final TYPE_SERIALIZABLE:Ljava/lang/String; = "se_"

.field private static final TYPE_STRING:Ljava/lang/String; = "st_"


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private final mCacheKey:Ljava/lang/String;

.field private mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

.field private final mMaxCount:I

.field private final mMaxSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/CacheDiskUtils;->CACHE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxSize:J

    .line 9
    .line 10
    iput p5, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxCount:I

    .line 11
    .line 12
    return-void
.end method

.method private getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxSize:J

    .line 18
    .line 19
    iget v5, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxCount:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;-><init>(Ljava/io/File;JILcom/blankj/utilcode/util/CacheDiskUtils$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxSize:J

    .line 42
    .line 43
    iget v5, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxCount:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;-><init>(Ljava/io/File;JILcom/blankj/utilcode/util/CacheDiskUtils$1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "can\'t make dirs in "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "CacheDiskUtils"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 82
    .line 83
    return-object v0
.end method

.method public static getInstance()Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 4

    const-string v0, ""

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(JI)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 1

    const-string v0, ""

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/io/File;)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/io/File;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/io/File;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 10

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/blankj/utilcode/util/CacheDiskUtils;->CACHE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDiskUtils;

    if-nez v2, :cond_1

    .line 10
    const-class v8, Lcom/blankj/utilcode/util/CacheDiskUtils;

    monitor-enter v8

    .line 11
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDiskUtils;

    if-nez v2, :cond_0

    .line 12
    new-instance v9, Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/blankj/utilcode/util/CacheDiskUtils;-><init>(Ljava/lang/String;Ljava/io/File;JI)V

    .line 13
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    .line 14
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cacheUtils"

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/io/File;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method private realGetBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private realGetBytes(Ljava/lang/String;[B)[B
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$500(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->access$600([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    return-object p2

    .line 7
    :cond_2
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$300(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/io/File;)V

    .line 8
    invoke-static {v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->access$800([B)[B

    move-result-object p1

    return-object p1
.end method

.method private realPutBytes(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-ltz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->access$100(I[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_2
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$200(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->writeFileFromBytes(Ljava/io/File;[B)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$300(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$400(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$1100(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getCacheCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$1000(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCacheSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$900(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ja_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2JSONArray([B)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2JSONObject([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Parcelable([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "se_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Object([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->parcelable2Bytes(Landroid/os/Parcelable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "se_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->serializable2Bytes(Ljava/io/Serializable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->string2Bytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ja_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->jsonArray2Bytes(Lorg/json/JSONArray;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->jsonObject2Bytes(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "by_"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "st_"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "jo_"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "ja_"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "bi_"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "dr_"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "pa_"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "se_"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/4 v1, 0x0

    .line 195
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
