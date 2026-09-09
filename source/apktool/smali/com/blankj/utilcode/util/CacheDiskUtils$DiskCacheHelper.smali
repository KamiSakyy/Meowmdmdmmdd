.class final Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/CacheDiskUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiskCacheHelper"
.end annotation


# static fields
.field public static final TIME_INFO_LEN:I = 0xe


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(I[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->newByteArrayWithTime(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600([B)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->isDue([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800([B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->getDataWithoutDueTime([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static copyOfRange([BII)[B
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, p1

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " > "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static createDueTime(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    int-to-long v4, p0

    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "_$%010d$_"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static getDataWithoutDueTime([B)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->hasTimeInfo([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static getDueTime([B)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->hasTimeInfo([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-static {p0, v3, v4}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catch_0
    :cond_0
    return-wide v1
.end method

.method private static hasTimeInfo([B)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v4, 0x24

    if-ne v2, v4, :cond_0

    const/16 v2, 0xc

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_0

    const/16 v2, 0xd

    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDue([B)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->getDueTime([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static newByteArrayWithTime(I[B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->createDueTime(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
