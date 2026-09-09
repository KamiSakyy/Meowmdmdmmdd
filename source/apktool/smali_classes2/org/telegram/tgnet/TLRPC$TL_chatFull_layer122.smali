.class public Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;
.super Lorg/telegram/tgnet/TLRPC$TL_chatFull;
.source "SourceFile"


# static fields
.field public static y:I = 0xdc8c181


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
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Lgm9;->b:Z

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lgm9;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p0, Lgm9;->a:J

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0, p2}, Ljm9;->f(Lb1;IZ)Ljm9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgm9;->a:Ljm9;

    .line 49
    .line 50
    iget v0, p0, Lgm9;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 89
    .line 90
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v1, 0x1cb5c415

    .line 101
    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-array p2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p2, v3

    .line 117
    .line 118
    const-string v0, "wrong Vector magic, got %x"

    .line 119
    .line 120
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    if-ge v3, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lgm9;->h:I

    .line 164
    .line 165
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x800

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lgm9;->k:I

    .line 176
    .line 177
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x1000

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm9;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgm9;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgm9;->a:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x81

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgm9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lgm9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit16 v0, v0, -0x101

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lgm9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lgm9;->a:J

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgm9;->a:Ljm9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lgm9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lgm9;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v0, 0x1cb5c415

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    if-ge v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwl9;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget v0, p0, Lgm9;->h:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x800

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lgm9;->k:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method
