.class public Lorg/h2/mvstore/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/Chunk$PositionComparator;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final ATTR_BLOCK:Ljava/lang/String; = "block"

.field private static final ATTR_CHUNK:Ljava/lang/String; = "chunk"

.field private static final ATTR_FLETCHER:Ljava/lang/String; = "fletcher"

.field private static final ATTR_LEN:Ljava/lang/String; = "len"

.field private static final ATTR_LIVE_MAX:Ljava/lang/String; = "liveMax"

.field private static final ATTR_LIVE_PAGES:Ljava/lang/String; = "livePages"

.field private static final ATTR_MAP:Ljava/lang/String; = "map"

.field private static final ATTR_MAX:Ljava/lang/String; = "max"

.field private static final ATTR_NEXT:Ljava/lang/String; = "next"

.field private static final ATTR_PAGES:Ljava/lang/String; = "pages"

.field private static final ATTR_PIN_COUNT:Ljava/lang/String; = "pinCount"

.field private static final ATTR_ROOT:Ljava/lang/String; = "root"

.field private static final ATTR_TIME:Ljava/lang/String; = "time"

.field private static final ATTR_UNUSED:Ljava/lang/String; = "unused"

.field private static final ATTR_UNUSED_AT_VERSION:Ljava/lang/String; = "unusedAtVersion"

.field private static final ATTR_VERSION:Ljava/lang/String; = "version"

.field public static final FOOTER_LENGTH:I = 0x80

.field public static final MAX_HEADER_LENGTH:I = 0x400

.field public static final MAX_ID:I = 0x3ffffff


# instance fields
.field public volatile block:J

.field public collectPriority:I

.field public final id:I

.field public len:I

.field public mapId:I

.field public maxLen:J

.field public maxLenLive:J

.field public metaRootPos:J

.field public next:J

.field public pageCount:I

.field public pageCountLive:I

.field private pinCount:I

.field public time:J

.field public unused:J

.field public unusedAtVersion:J

.field public version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/h2/mvstore/Chunk;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->parseMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "chunk"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lorg/h2/mvstore/Chunk;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/h2/mvstore/Chunk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "block"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->block:J

    .line 26
    .line 27
    const-string v3, "len"

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lorg/h2/mvstore/Chunk;->len:I

    .line 34
    .line 35
    const-string v3, "pages"

    .line 36
    .line 37
    invoke-static {p0, v3, v1}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lorg/h2/mvstore/Chunk;->pageCount:I

    .line 42
    .line 43
    const-string v6, "livePages"

    .line 44
    .line 45
    invoke-static {p0, v6, v3}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 50
    .line 51
    const-string v3, "map"

    .line 52
    .line 53
    invoke-static {p0, v3, v1}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lorg/h2/mvstore/Chunk;->mapId:I

    .line 58
    .line 59
    const-string v3, "max"

    .line 60
    .line 61
    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 66
    .line 67
    const-string v3, "liveMax"

    .line 68
    .line 69
    invoke-static {p0, v3, v6, v7}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 74
    .line 75
    const-string v3, "root"

    .line 76
    .line 77
    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->metaRootPos:J

    .line 82
    .line 83
    const-string v3, "time"

    .line 84
    .line 85
    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->time:J

    .line 90
    .line 91
    const-string v3, "unused"

    .line 92
    .line 93
    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->unused:J

    .line 98
    .line 99
    const-string v3, "unusedAtVersion"

    .line 100
    .line 101
    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    .line 106
    .line 107
    int-to-long v6, v0

    .line 108
    const-string v0, "version"

    .line 109
    .line 110
    invoke-static {p0, v0, v6, v7}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, v2, Lorg/h2/mvstore/Chunk;->version:J

    .line 115
    .line 116
    const-string v0, "next"

    .line 117
    .line 118
    invoke-static {p0, v0, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, v2, Lorg/h2/mvstore/Chunk;->next:J

    .line 123
    .line 124
    const-string v0, "pinCount"

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput p0, v2, Lorg/h2/mvstore/Chunk;->pinCount:I

    .line 131
    .line 132
    return-object v2
.end method

.method public static getMetaKey(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isEvacuatable()Z
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/Chunk;->pinCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v5, "File corrupt reading chunk at position {0}"

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    aget-byte v8, v2, v4

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    add-int/2addr v0, v7

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v0, v3

    .line 67
    .line 68
    aput-object p0, v0, v7

    .line 69
    .line 70
    invoke-static {v6, v5, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_1
    new-array p0, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p0, v3

    .line 82
    .line 83
    invoke-static {v6, v5, p0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method


# virtual methods
.method public accountForRemovedPage(IZJJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 6
    .line 7
    iget p1, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lorg/h2/mvstore/Chunk;->pinCount:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lorg/h2/mvstore/Chunk;->pinCount:I

    .line 19
    .line 20
    :cond_0
    iget-wide p1, p0, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    .line 21
    .line 22
    cmp-long v1, p1, p5

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iput-wide p5, p0, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/Chunk;->isLive()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-wide p3, p0, Lorg/h2/mvstore/Chunk;->unused:J

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public accountForWrittenPage(IZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 6
    .line 7
    iget p1, p0, Lorg/h2/mvstore/Chunk;->pageCount:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/h2/mvstore/Chunk;->pageCount:I

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 17
    .line 18
    iget p1, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lorg/h2/mvstore/Chunk;->pinCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lorg/h2/mvstore/Chunk;->pinCount:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public asString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/h2/mvstore/Chunk;->id:I

    .line 9
    .line 10
    const-string v2, "chunk"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->block:J

    .line 16
    .line 17
    const-string v3, "block"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/h2/mvstore/Chunk;->len:I

    .line 23
    .line 24
    const-string v2, "len"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 30
    .line 31
    iget-wide v3, p0, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v1, "liveMax"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, Lorg/h2/mvstore/Chunk;->pageCount:I

    .line 43
    .line 44
    iget v2, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const-string v1, "livePages"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lorg/h2/mvstore/Chunk;->mapId:I

    .line 54
    .line 55
    const-string v2, "map"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 61
    .line 62
    const-string v3, "max"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->next:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v5, "next"

    .line 76
    .line 77
    invoke-static {v0, v5, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v1, p0, Lorg/h2/mvstore/Chunk;->pageCount:I

    .line 81
    .line 82
    const-string v2, "pages"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->metaRootPos:J

    .line 88
    .line 89
    const-string v5, "root"

    .line 90
    .line 91
    invoke-static {v0, v5, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->time:J

    .line 95
    .line 96
    const-string v5, "time"

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->unused:J

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const-string v5, "unused"

    .line 108
    .line 109
    invoke-static {v0, v5, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    .line 113
    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const-string v3, "unusedAtVersion"

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->version:J

    .line 124
    .line 125
    const-string v3, "version"

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lorg/h2/mvstore/Chunk;->pinCount:I

    .line 131
    .line 132
    const-string v2, "pinCount"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/h2/mvstore/Chunk;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/h2/mvstore/Chunk;

    iget p1, p1, Lorg/h2/mvstore/Chunk;->id:I

    iget v0, p0, Lorg/h2/mvstore/Chunk;->id:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFillRate()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-wide/16 v4, 0x62

    .line 21
    .line 22
    mul-long v0, v0, v4

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    return v1
.end method

.method public getFooterBytes()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/h2/mvstore/Chunk;->id:I

    .line 9
    .line 10
    const-string v2, "chunk"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->block:J

    .line 16
    .line 17
    const-string v3, "block"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/h2/mvstore/Chunk;->version:J

    .line 23
    .line 24
    const-string v3, "version"

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2}, Lorg/h2/mvstore/DataUtils;->getFletcher32([BII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "fletcher"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x7f

    .line 55
    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/Chunk;->id:I

    return v0
.end method

.method public isLive()Z
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRewritable()Z
    .locals 2

    invoke-virtual {p0}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/h2/mvstore/Chunk;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    iget v1, p0, Lorg/h2/mvstore/Chunk;->pageCount:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/h2/mvstore/Chunk;->isEvacuatable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSaved()Z
    .locals 5

    iget-wide v0, p0, Lorg/h2/mvstore/Chunk;->block:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBufferForPage(Lorg/h2/mvstore/FileStore;JI)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-wide v3, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 6
    .line 7
    const-wide/16 v5, 0x1000

    .line 8
    .line 9
    mul-long v5, v5, v3

    .line 10
    .line 11
    :try_start_0
    iget v0, v1, Lorg/h2/mvstore/Chunk;->len:I

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x1000

    .line 14
    .line 15
    int-to-long v7, v0

    .line 16
    add-long/2addr v7, v5

    .line 17
    invoke-static/range {p2 .. p3}, Lorg/h2/mvstore/DataUtils;->getPageOffset(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v9, v0

    .line 22
    add-long/2addr v5, v9

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x3

    .line 28
    cmp-long v15, v5, v9

    .line 29
    .line 30
    if-ltz v15, :cond_6

    .line 31
    .line 32
    invoke-static/range {p2 .. p3}, Lorg/h2/mvstore/DataUtils;->getPageMaxLength(J)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/high16 v10, 0x200000

    .line 37
    .line 38
    if-ne v9, v10, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6, v9}, Lorg/h2/mvstore/FileStore;->readFully(JI)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    :cond_1
    sub-long v14, v7, v5

    .line 51
    .line 52
    int-to-long v10, v9

    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    long-to-int v11, v9

    .line 58
    if-ltz v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6, v11}, Lorg/h2/mvstore/FileStore;->readFully(JI)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p2 .. p3}, Lorg/h2/mvstore/DataUtils;->getPageOffset(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-gt v9, v8, :cond_4

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    if-lt v9, v10, :cond_4

    .line 84
    .line 85
    add-int/2addr v7, v9

    .line 86
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 94
    .line 95
    invoke-static {v8}, Lorg/h2/mvstore/DataUtils;->getCheckValue(I)S

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v6}, Lorg/h2/mvstore/DataUtils;->getCheckValue(I)S

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    xor-int/2addr v6, v8

    .line 104
    invoke-static {v9}, Lorg/h2/mvstore/DataUtils;->getCheckValue(I)S

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    xor-int/2addr v6, v8

    .line 109
    int-to-short v8, v6

    .line 110
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    invoke-static {v5}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move/from16 v14, p4

    .line 117
    .line 118
    if-ne v6, v14, :cond_2

    .line 119
    .line 120
    :try_start_1
    iget-wide v6, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 121
    .line 122
    cmp-long v0, v3, v6

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_2
    const-string v5, "File corrupted in chunk {0}, expected map id {1}, got {2}"

    .line 128
    .line 129
    new-array v7, v13, [Ljava/lang/Object;

    .line 130
    .line 131
    iget v8, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v7, v12

    .line 138
    .line 139
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x1

    .line 144
    aput-object v8, v7, v9

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v7, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v0, v5, v7}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_3
    move/from16 v14, p4

    .line 159
    .line 160
    const-string v5, "File corrupted in chunk {0}, expected check value {1}, got {2}"

    .line 161
    .line 162
    new-array v8, v13, [Ljava/lang/Object;

    .line 163
    .line 164
    iget v9, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v8, v12

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v9, 0x1

    .line 177
    aput-object v6, v8, v9

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v8, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {v0, v5, v8}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    move/from16 v14, p4

    .line 192
    .line 193
    const-string v5, "File corrupted in chunk {0}, expected page length 4..{1}, got {2}"

    .line 194
    .line 195
    new-array v6, v13, [Ljava/lang/Object;

    .line 196
    .line 197
    iget v7, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v6, v12

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v8, 0x1

    .line 210
    aput-object v7, v6, v8

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v6, v0

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {v0, v5, v6}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_5
    move/from16 v14, p4

    .line 225
    .line 226
    const-string v9, "Illegal page length {0} reading at {1}; max pos {2} "

    .line 227
    .line 228
    new-array v13, v13, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    aput-object v11, v13, v12

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v6, 0x1

    .line 241
    aput-object v5, v13, v6

    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v13, v0

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    invoke-static {v0, v9, v13}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_6
    move/from16 v14, p4

    .line 256
    .line 257
    const-string v7, "Negative position {0}; p={1}, c={2}"

    .line 258
    .line 259
    new-array v8, v13, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v8, v12

    .line 266
    .line 267
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v6, 0x1

    .line 272
    aput-object v5, v8, v6

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/Chunk;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v8, v0

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-static {v0, v7, v8}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_1

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move/from16 v14, p4

    .line 290
    .line 291
    :goto_1
    iget-wide v5, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 292
    .line 293
    cmp-long v7, v3, v5

    .line 294
    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/Chunk;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeChunkHeader(Lorg/h2/mvstore/WriteBuffer;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/h2/mvstore/Chunk;->asString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/WriteBuffer;->put([B)Lorg/h2/mvstore/WriteBuffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v2, p2

    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x3

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Chunk metadata too long"

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    const/16 p2, 0xa

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 63
    .line 64
    .line 65
    return-void
.end method
