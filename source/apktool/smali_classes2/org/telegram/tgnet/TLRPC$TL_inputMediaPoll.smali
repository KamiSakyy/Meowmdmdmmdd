.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;
.super Ltn9;
.source "SourceFile"


# static fields
.field public static f:I = 0xf94e5f1


# instance fields
.field public a:Lmp9;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltn9;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->d:Ljava/util/ArrayList;

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
    iput v0, p0, Ltn9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lmp9;->f(Lb1;IZ)Lmp9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->a:Lmp9;

    .line 16
    .line 17
    iget v0, p0, Ltn9;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    const-string v2, "wrong Vector magic, got %x"

    .line 22
    .line 23
    const v3, 0x1cb5c415

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, p2, v4

    .line 47
    .line 48
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, v0, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Ltn9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->k:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget v0, p0, Ltn9;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p2, v4

    .line 111
    .line 112
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    if-ge v4, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltn9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->a:Lmp9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltn9;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x1cb5c415

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [B

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lb1;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Ltn9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Ltn9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lno9;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method
