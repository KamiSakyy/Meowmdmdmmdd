.class public Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x823f649


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_messages_votesList"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "wrong Vector magic, got %x"

    .line 18
    .line 19
    const v2, 0x1cb5c415

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-array p2, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, p2, v3

    .line 38
    .line 39
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {p1, v6, p2}, Luo9;->f(Lb1;IZ)Luo9;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-array p2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p2, v3

    .line 91
    .line 92
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    if-ge v3, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:I

    .line 126
    .line 127
    and-int/2addr v0, v4

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1cb5c415

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Luo9;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmq9;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
