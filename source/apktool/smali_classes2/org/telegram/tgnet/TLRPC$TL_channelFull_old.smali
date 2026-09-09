.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = -0x54ce55d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

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
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lgm9;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    iput-wide v2, p0, Lgm9;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lgm9;->a:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lgm9;->b:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lgm9;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lgm9;->c:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lgm9;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lgm9;->i:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lgm9;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lgm9;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lgm9;->j:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iput-object p1, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgm9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lgm9;->a:J

    .line 25
    .line 26
    long-to-int v1, v0

    .line 27
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lgm9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lgm9;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lgm9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lgm9;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lgm9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lgm9;->i:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lgm9;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lgm9;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lgm9;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
