.class public Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer147;
.super Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
.source "SourceFile"


# static fields
.field public static n:I = 0x5920d6dc


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 59
    .line 60
    and-int/2addr v0, v3

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lfp9;

    .line 124
    .line 125
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer147;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lfp9;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
