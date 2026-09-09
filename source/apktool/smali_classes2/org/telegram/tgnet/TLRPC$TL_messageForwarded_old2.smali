.class public Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;
.super Llo9;
.source "SourceFile"


# static fields
.field public static s:I = -0x5c9818ea


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llo9;-><init>()V

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
    iput v0, p0, Llo9;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Llo9;->d:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Llo9;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Llo9;->a:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    iput-boolean v2, p0, Llo9;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Llo9;->a:I

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lpo9;->a:Ldp9;

    .line 62
    .line 63
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 64
    .line 65
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    iput-wide v1, v0, Ldp9;->a:J

    .line 73
    .line 74
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 75
    .line 76
    iget v1, v0, Lpo9;->a:I

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, v0, Lpo9;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lpo9;->b:I

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    iput-wide v1, v0, Ldp9;->a:J

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Llo9;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget v0, p0, Llo9;->c:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x304

    .line 126
    .line 127
    iput v0, p0, Llo9;->c:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Llo9;->a:Lqo9;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lqo9;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Llo9;->a:Lqo9;

    .line 150
    .line 151
    iget-object p1, p1, Lqo9;->h:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, p0, Llo9;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Llo9;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 63
    .line 64
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 65
    .line 66
    iget-wide v0, v0, Ldp9;->a:J

    .line 67
    .line 68
    long-to-int v1, v0

    .line 69
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 73
    .line 74
    iget v0, v0, Lpo9;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 80
    .line 81
    iget-wide v0, v0, Ldp9;->a:J

    .line 82
    .line 83
    long-to-int v1, v0

    .line 84
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Llo9;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
