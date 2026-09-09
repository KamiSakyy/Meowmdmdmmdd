.class public Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static b:I = -0x1e679fe


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:J

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x1cb5c415

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p2, v3

    .line 41
    .line 42
    const-string v0, "wrong Vector magic, got %x"

    .line 43
    .line 44
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x1cb5c415

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
