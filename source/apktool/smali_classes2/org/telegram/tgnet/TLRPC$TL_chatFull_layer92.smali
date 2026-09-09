.class public Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;
.super Lorg/telegram/tgnet/TLRPC$TL_chatFull;
.source "SourceFile"


# static fields
.field public static y:I = -0x122d586f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

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
    iput v0, p0, Lgm9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lgm9;->a:J

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0, p2}, Ljm9;->f(Lb1;IZ)Ljm9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgm9;->a:Ljm9;

    .line 23
    .line 24
    iget v0, p0, Lgm9;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lgm9;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x1cb5c415

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p2, v2

    .line 93
    .line 94
    const-string v0, "wrong Vector magic, got %x"

    .line 95
    .line 96
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    if-ge v2, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lgm9;->h:I

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgm9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lgm9;->a:J

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgm9;->a:Ljm9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lgm9;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lgm9;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x1cb5c415

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwl9;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lgm9;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lgm9;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
