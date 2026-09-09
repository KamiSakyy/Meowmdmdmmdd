.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;
.super Lnq9;
.source "SourceFile"


# static fields
.field public static f:I = -0x30c99adf


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnq9;-><init>()V

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
    iput v0, p0, Lnq9;->a:I

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
    iput-boolean v1, p0, Lnq9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lnq9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lnq9;->c:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lnq9;->d:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x1000

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
    iput-boolean v1, p0, Lnq9;->e:Z

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x2000

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_5
    iput-boolean v2, p0, Lnq9;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lnq9;->a:J

    .line 66
    .line 67
    iget v0, p0, Lnq9;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    .line 88
    .line 89
    iget v0, p0, Lnq9;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lnq9;->b:Lkp9;

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lnq9;->a:Lfp9;

    .line 114
    .line 115
    iget v0, p0, Lnq9;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lnq9;->a:Lwl9;

    .line 130
    .line 131
    :cond_8
    iget v0, p0, Lnq9;->a:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x40

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lnq9;->b:I

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lnq9;->c:I

    .line 148
    .line 149
    iget v0, p0, Lnq9;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x800

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lnq9;->d:I

    .line 160
    .line 161
    :cond_a
    iget v0, p0, Lnq9;->a:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x4000

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lnq9;->e:I

    .line 172
    .line 173
    :cond_b
    iget v0, p0, Lnq9;->a:I

    .line 174
    .line 175
    const v1, 0x8000

    .line 176
    .line 177
    .line 178
    and-int/2addr v0, v1

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lnq9;->b:Ljava/lang/String;

    .line 186
    .line 187
    :cond_c
    iget v0, p0, Lnq9;->a:I

    .line 188
    .line 189
    const/high16 v1, 0x10000

    .line 190
    .line 191
    and-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lnq9;->c:Ljava/lang/String;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lnq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lnq9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x11

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lnq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lnq9;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lnq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lnq9;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lnq9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lnq9;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x1001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lnq9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lnq9;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x2000

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x2001

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lnq9;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lnq9;->a:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lnq9;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->e(Lb1;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lnq9;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lnq9;->b:Lkp9;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lnq9;->a:Lfp9;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lnq9;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lnq9;->a:Lwl9;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v0, p0, Lnq9;->a:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget v0, p0, Lnq9;->b:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget v0, p0, Lnq9;->c:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lnq9;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget v0, p0, Lnq9;->d:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v0, p0, Lnq9;->a:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x4000

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget v0, p0, Lnq9;->e:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget v0, p0, Lnq9;->a:I

    .line 166
    .line 167
    const v1, 0x8000

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Lnq9;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget v0, p0, Lnq9;->a:I

    .line 179
    .line 180
    const/high16 v1, 0x10000

    .line 181
    .line 182
    and-int/2addr v0, v1

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, Lnq9;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    return-void
.end method
