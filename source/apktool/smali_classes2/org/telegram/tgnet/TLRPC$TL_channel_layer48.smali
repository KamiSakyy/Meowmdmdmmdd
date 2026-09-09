.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# static fields
.field public static h:I = 0x4b1b7506


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

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
    iput v0, p0, Lfm9;->b:I

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
    iput-boolean v1, p0, Lfm9;->a:Z

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
    iput-boolean v1, p0, Lfm9;->b:Z

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
    iput-boolean v1, p0, Lfm9;->d:Z

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
    iput-boolean v1, p0, Lfm9;->i:Z

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
    iput-boolean v1, p0, Lfm9;->g:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lfm9;->j:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lfm9;->h:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x200

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
    iput-boolean v1, p0, Lfm9;->k:Z

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x800

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_8
    iput-boolean v2, p0, Lfm9;->l:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    iput-wide v0, p0, Lfm9;->a:J

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lfm9;->b:J

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, Lfm9;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x40

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lfm9;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lfm9;->e:I

    .line 140
    .line 141
    iget v0, p0, Lfm9;->b:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x200

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lfm9;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lfm9;->b:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lfm9;->d:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lfm9;->i:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lfm9;->g:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lfm9;->j:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x81

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lfm9;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lfm9;->h:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x101

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lfm9;->b:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lfm9;->k:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x201

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lfm9;->b:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lfm9;->l:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x800

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    and-int/lit16 v0, v0, -0x801

    .line 106
    .line 107
    :goto_8
    iput v0, p0, Lfm9;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lfm9;->a:J

    .line 113
    .line 114
    long-to-int v1, v0

    .line 115
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lfm9;->b:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lfm9;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x40

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lfm9;->a:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lfm9;->e:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lfm9;->b:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x200

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
.end method
