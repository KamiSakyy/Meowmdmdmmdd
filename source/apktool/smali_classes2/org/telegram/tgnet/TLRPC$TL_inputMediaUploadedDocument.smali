.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;
.super Ltn9;
.source "SourceFile"


# static fields
.field public static f:I = 0x5b38c6c1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltn9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Ltn9;->a:Z

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
    iput-boolean v1, p0, Ltn9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput-boolean v0, p0, Ltn9;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0, p2}, Lon9;->f(Lb1;IZ)Lon9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltn9;->a:Lon9;

    .line 45
    .line 46
    iget v0, p0, Ltn9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0, p2}, Lon9;->f(Lb1;IZ)Lon9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltn9;->b:Lon9;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltn9;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "wrong Vector magic, got %x"

    .line 73
    .line 74
    const v4, 0x1cb5c415

    .line 75
    .line 76
    .line 77
    if-eq v0, v4, :cond_5

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-array p2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p2, v2

    .line 91
    .line 92
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_3
    if-ge v5, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {p1, v6, p2}, Lum9;->f(Lb1;IZ)Lum9;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v7, p0, Ltn9;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget v0, p0, Ltn9;->a:I

    .line 127
    .line 128
    and-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v4, :cond_9

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    new-array p2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, p2, v2

    .line 149
    .line 150
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_4
    if-ge v2, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p1, v1, p2}, Lmn9;->f(Lb1;IZ)Lmn9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    iget-object v3, p0, Ltn9;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    iget v0, p0, Ltn9;->a:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Ltn9;->b:I

    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltn9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ltn9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ltn9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Ltn9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Ltn9;->b:Z

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
    iput v0, p0, Ltn9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Ltn9;->d:Z

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
    iput v0, p0, Ltn9;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltn9;->a:Lon9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ltn9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ltn9;->b:Lon9;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ltn9;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1cb5c415

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ltn9;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-ge v3, v1, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Ltn9;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lum9;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v1, p0, Ltn9;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltn9;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-ge v2, v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Ltn9;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lmn9;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget v0, p0, Ltn9;->a:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget v0, p0, Ltn9;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
