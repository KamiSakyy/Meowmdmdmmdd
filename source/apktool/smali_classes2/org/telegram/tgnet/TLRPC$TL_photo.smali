.class public Lorg/telegram/tgnet/TLRPC$TL_photo;
.super Lkp9;
.source "SourceFile"


# static fields
.field public static d:I = -0x4e6859b


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkp9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lkp9;->a:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    and-int/2addr v1, v10

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lkp9;->a:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lkp9;->a:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lkp9;->b:J

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Lb1;->readByteArray(Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lkp9;->a:[B

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lkp9;->b:I

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v12, "wrong Vector magic, got %x"

    .line 48
    .line 49
    const v13, 0x1cb5c415

    .line 50
    .line 51
    .line 52
    if-eq v1, v13, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-array v3, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v3, v11

    .line 66
    .line 67
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_1
    if-ge v15, v14, :cond_4

    .line 81
    .line 82
    iget-wide v1, v0, Lkp9;->a:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    move/from16 v9, p2

    .line 95
    .line 96
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v2, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v1, v0, Lkp9;->a:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v13, :cond_6

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    new-array v3, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v3, v11

    .line 135
    .line 136
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :goto_2
    if-ge v11, v8, :cond_8

    .line 149
    .line 150
    iget-wide v1, v0, Lkp9;->a:J

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move-object/from16 v5, p1

    .line 159
    .line 160
    move/from16 v7, p2

    .line 161
    .line 162
    invoke-static/range {v1 .. v7}, Lrq9;->f(JJLb1;IZ)Lrq9;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object v2, v0, Lkp9;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v0, Lkp9;->c:I

    .line 182
    .line 183
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_photo;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkp9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lkp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lkp9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lkp9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lkp9;->b:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkp9;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lkp9;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1cb5c415

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llp9;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v1, p0, Lkp9;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkp9;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-ge v2, v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lkp9;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lrq9;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v0, p0, Lkp9;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
