.class public Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static j:I = -0x1459c902


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ldp9;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->j:I

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
    const-string p1, "can\'t parse magic %x in TL_groupCallParticipant"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:Z

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->f:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x400

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:Z

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x1000

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 89
    .line 90
    const v1, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->j:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:I

    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:I

    .line 126
    .line 127
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x80

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 144
    .line 145
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x800

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 156
    .line 157
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x2000

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 168
    .line 169
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 184
    .line 185
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x4000

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 200
    .line 201
    :cond_f
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x11

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x21

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x101

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x201

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x400

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x401

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    and-int/lit16 v0, v0, -0x1001

    .line 106
    .line 107
    :goto_8
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->j:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const v1, 0x8000

    .line 114
    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const v1, -0x8001

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    :goto_9
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x800

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x2000

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->e(Lb1;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x4000

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->e(Lb1;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    return-void
.end method
