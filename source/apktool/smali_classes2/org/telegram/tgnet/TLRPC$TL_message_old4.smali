.class public Lorg/telegram/tgnet/TLRPC$TL_message_old4;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0x3cf9fcdb


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

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
    or-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Llo9;->c:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Llo9;->d:Z

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    iput-boolean v1, p0, Llo9;->c:Z

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    iput-boolean v1, p0, Llo9;->a:Z

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    iput-boolean v2, p0, Llo9;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llo9;->a:I

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    iput-wide v1, v0, Ldp9;->a:J

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 76
    .line 77
    iget v0, p0, Llo9;->c:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lpo9;->a:Ldp9;

    .line 96
    .line 97
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 98
    .line 99
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    iput-wide v1, v0, Ldp9;->a:J

    .line 107
    .line 108
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 109
    .line 110
    iget v1, v0, Lpo9;->a:I

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v0, Lpo9;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lpo9;->b:I

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Llo9;->b:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 173
    .line 174
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x40

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Llo9;->a:Ltp9;

    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_old4;->t:I

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
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 63
    .line 64
    iget-wide v0, v0, Ldp9;->a:J

    .line 65
    .line 66
    long-to-int v1, v0

    .line 67
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Llo9;->c:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 82
    .line 83
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 84
    .line 85
    iget-wide v0, v0, Ldp9;->a:J

    .line 86
    .line 87
    long-to-int v1, v0

    .line 88
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 92
    .line 93
    iget v0, v0, Lpo9;->b:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 105
    .line 106
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v0, p0, Llo9;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Llo9;->c:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
