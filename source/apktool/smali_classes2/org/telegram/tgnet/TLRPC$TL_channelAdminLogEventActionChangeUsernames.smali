.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;
.super Lam9;
.source "SourceFile"


# static fields
.field public static a:I = -0xfb04c57


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam9;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "wrong Vector magic, got %x"

    .line 6
    .line 7
    const v2, 0x1cb5c415

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p2, v4

    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v0, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p2, v4

    .line 72
    .line 73
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v4, v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1cb5c415

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lb1;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
