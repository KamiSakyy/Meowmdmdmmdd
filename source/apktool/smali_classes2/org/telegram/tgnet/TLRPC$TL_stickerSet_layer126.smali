.class public Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;
.super Lorg/telegram/tgnet/TLRPC$TL_stickerSet;
.source "SourceFile"


# static fields
.field public static h:I = 0x40e237a8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Leq9;->a:I

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
    iput-boolean v1, p0, Leq9;->b:Z

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
    iput-boolean v1, p0, Leq9;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Leq9;->e:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Leq9;->d:Z

    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Leq9;->d:I

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Leq9;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Leq9;->b:J

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Leq9;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Leq9;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, Leq9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x1cb5c415

    .line 89
    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-array p2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "wrong Vector magic, got %x"

    .line 107
    .line 108
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_4
    if-ge v2, v0, :cond_8

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move-object v9, p1

    .line 133
    move v11, p2

    .line 134
    invoke-static/range {v3 .. v11}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object v3, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    iget v0, p0, Leq9;->a:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Leq9;->e:I

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Leq9;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Leq9;->c:I

    .line 172
    .line 173
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leq9;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Leq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Leq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Leq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Leq9;->c:Z

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
    iput v0, p0, Leq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Leq9;->e:Z

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
    iput v0, p0, Leq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Leq9;->d:Z

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
    iput v0, p0, Leq9;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Leq9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Leq9;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-wide v0, p0, Leq9;->a:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Leq9;->b:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Leq9;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Leq9;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Leq9;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const v0, 0x1cb5c415

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Llp9;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget v0, p0, Leq9;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Leq9;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v0, p0, Leq9;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Leq9;->c:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
