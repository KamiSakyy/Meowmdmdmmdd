.class public Lorg/telegram/tgnet/TLRPC$TL_document_layer113;
.super Lorg/telegram/tgnet/TLRPC$TL_document;
.source "SourceFile"


# static fields
.field public static f:I = -0x645d633f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Ltm9;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ltm9;->a:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Ltm9;->b:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lb1;->readByteArray(Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ltm9;->a:[B

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ltm9;->b:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ltm9;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    iput-wide v1, v0, Ltm9;->d:J

    .line 47
    .line 48
    iget v1, v0, Ltm9;->a:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    and-int/2addr v1, v11

    .line 52
    const-string v12, "wrong Vector magic, got %x"

    .line 53
    .line 54
    const v13, 0x1cb5c415

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v13, :cond_1

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-array v3, v11, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v14

    .line 78
    .line 79
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_0
    if-ge v9, v15, :cond_3

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move-object/from16 v7, p1

    .line 105
    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    move/from16 v9, p2

    .line 109
    .line 110
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v2, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v16, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Ltm9;->d:I

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v13, :cond_5

    .line 136
    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    new-array v3, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v3, v14

    .line 149
    .line 150
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    if-ge v14, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    invoke-static {v3, v2, v10}, Lum9;->f(Lb1;IZ)Lum9;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v4, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltm9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltm9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ltm9;->b:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltm9;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ltm9;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Ltm9;->d:J

    .line 37
    .line 38
    long-to-int v1, v0

    .line 39
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Ltm9;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x1cb5c415

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v0, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Llp9;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Ltm9;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lum9;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method
