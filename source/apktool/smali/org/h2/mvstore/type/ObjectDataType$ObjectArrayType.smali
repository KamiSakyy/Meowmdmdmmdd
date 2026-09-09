.class Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;
.super Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/type/ObjectDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectArrayType"
.end annotation


# instance fields
.field private final elementType:Lorg/h2/mvstore/type/ObjectDataType;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/type/ObjectDataType;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;->elementType:Lorg/h2/mvstore/type/ObjectDataType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/h2/mvstore/type/ObjectDataType;->isArray(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p2}, Lorg/h2/mvstore/type/ObjectDataType;->isArray(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, Lorg/h2/mvstore/type/ObjectDataType;->getCommonClassId(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2}, Lorg/h2/mvstore/type/ObjectDataType;->getCommonClassId(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne v1, v5, :cond_6

    .line 94
    .line 95
    check-cast p1, [B

    .line 96
    .line 97
    check-cast p2, [B

    .line 98
    .line 99
    invoke-static {p1, p2}, Lorg/h2/mvstore/type/ObjectDataType;->compareNotNull([B[B)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_6
    :goto_0
    if-ge v0, v4, :cond_10

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-ne v1, v5, :cond_7

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, [Z

    .line 112
    .line 113
    aget-boolean v5, v5, v0

    .line 114
    .line 115
    move-object v6, p2

    .line 116
    check-cast v6, [Z

    .line 117
    .line 118
    aget-boolean v6, v6, v0

    .line 119
    .line 120
    sub-int/2addr v5, v6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_7
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    if-ne v1, v5, :cond_8

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, [C

    .line 133
    .line 134
    aget-char v5, v5, v0

    .line 135
    .line 136
    move-object v6, p2

    .line 137
    check-cast v6, [C

    .line 138
    .line 139
    aget-char v6, v6, v0

    .line 140
    .line 141
    sub-int/2addr v5, v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne v1, v5, :cond_9

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, [S

    .line 153
    .line 154
    aget-short v5, v5, v0

    .line 155
    .line 156
    move-object v6, p2

    .line 157
    check-cast v6, [S

    .line 158
    .line 159
    aget-short v6, v6, v0

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v1, v5, :cond_a

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, [I

    .line 173
    .line 174
    aget v5, v5, v0

    .line 175
    .line 176
    move-object v6, p2

    .line 177
    check-cast v6, [I

    .line 178
    .line 179
    aget v6, v6, v0

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    if-ne v1, v5, :cond_b

    .line 189
    .line 190
    move-object v5, p1

    .line 191
    check-cast v5, [F

    .line 192
    .line 193
    aget v5, v5, v0

    .line 194
    .line 195
    move-object v6, p2

    .line 196
    check-cast v6, [F

    .line 197
    .line 198
    aget v6, v6, v0

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_1

    .line 205
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    if-ne v1, v5, :cond_c

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, [D

    .line 211
    .line 212
    aget-wide v6, v5, v0

    .line 213
    .line 214
    move-object v5, p2

    .line 215
    check-cast v5, [D

    .line 216
    .line 217
    aget-wide v8, v5, v0

    .line 218
    .line 219
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_1

    .line 224
    :cond_c
    move-object v5, p1

    .line 225
    check-cast v5, [J

    .line 226
    .line 227
    aget-wide v6, v5, v0

    .line 228
    .line 229
    move-object v5, p2

    .line 230
    check-cast v5, [J

    .line 231
    .line 232
    aget-wide v8, v5, v0

    .line 233
    .line 234
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_1
    if-eqz v5, :cond_d

    .line 239
    .line 240
    return v5

    .line 241
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    check-cast p1, [Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, [Ljava/lang/Object;

    .line 248
    .line 249
    :goto_2
    if-ge v0, v4, :cond_10

    .line 250
    .line 251
    iget-object v1, p0, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;->elementType:Lorg/h2/mvstore/type/ObjectDataType;

    .line 252
    .line 253
    aget-object v5, p1, v0

    .line 254
    .line 255
    aget-object v6, p2, v0

    .line 256
    .line 257
    invoke-virtual {v1, v5, v6}, Lorg/h2/mvstore/type/ObjectDataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    return v1

    .line 264
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :cond_11
    :goto_3
    invoke-super {p0, p1, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1
.end method

.method public getMemory(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/h2/mvstore/type/ObjectDataType;->isArray(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->getMemory(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v1, v2, :cond_a

    .line 66
    .line 67
    :cond_4
    mul-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    :cond_7
    :goto_2
    add-int/2addr v0, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_3
    if-ge v2, v1, :cond_a

    .line 82
    .line 83
    aget-object v3, p1, v2

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    iget-object v4, p0, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;->elementType:Lorg/h2/mvstore/type/ObjectDataType;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lorg/h2/mvstore/type/ObjectDataType;->getMemory(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    :goto_4
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x68

    .line 6
    .line 7
    invoke-static {p2}, Lorg/h2/util/Utils;->newBytes(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lorg/h2/mvstore/type/StringDataType;->INSTANCE:Lorg/h2/mvstore/type/StringDataType;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/h2/mvstore/type/StringDataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v0, v3

    .line 42
    .line 43
    aput-object p1, v0, v4

    .line 44
    .line 45
    const-string p1, "Could not get class {0}"

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v0, Lorg/h2/mvstore/type/ObjectDataType;->COMMON_CLASSES:[Ljava/lang/Class;

    .line 53
    .line 54
    aget-object p2, v0, p2

    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v0, :cond_b

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, [Z

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v4, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_2
    aput-boolean v6, v5, v2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne p2, v5, :cond_4

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, [B

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aput-byte v6, v5, v2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-ne p2, v5, :cond_5

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, [C

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput-char v6, v5, v2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    if-ne p2, v5, :cond_6

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, [S

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    aput-short v6, v5, v2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne p2, v5, :cond_7

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, [I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aput v6, v5, v2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-ne p2, v5, :cond_8

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, [F

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    aput v6, v5, v2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    if-ne p2, v5, :cond_9

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, [D

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    aput-wide v6, v5, v2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v5, v1

    .line 177
    check-cast v5, [J

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    aput-wide v6, v5, v2

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move-object p2, v1

    .line 189
    check-cast p2, [Ljava/lang/Object;

    .line 190
    .line 191
    :goto_4
    if-ge v3, v0, :cond_b

    .line 192
    .line 193
    iget-object v2, p0, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;->elementType:Lorg/h2/mvstore/type/ObjectDataType;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lorg/h2/mvstore/type/ObjectDataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, p2, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    return-object v1

    .line 205
    :catch_1
    move-exception p1

    .line 206
    const/4 v5, 0x3

    .line 207
    new-array v5, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p2, v5, v3

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    aput-object p2, v5, v4

    .line 216
    .line 217
    aput-object p1, v5, v1

    .line 218
    .line 219
    const-string p1, "Could not create array of type {0} length {1}"

    .line 220
    .line 221
    invoke-static {v2, p1, v5}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lorg/h2/mvstore/type/ObjectDataType;->isArray(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/h2/mvstore/type/ObjectDataType;->getCommonClassId(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-gt v0, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x68

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v3}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-byte v1, v1

    .line 61
    invoke-virtual {v2, v1}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/WriteBuffer;->put([B)Lorg/h2/mvstore/WriteBuffer;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1, v3}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-byte v1, v1

    .line 85
    invoke-virtual {v3, v1}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 90
    .line 91
    .line 92
    :goto_1
    if-ge v2, v4, :cond_9

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, [Z

    .line 100
    .line 101
    aget-boolean v1, v1, v2

    .line 102
    .line 103
    int-to-byte v1, v1

    .line 104
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, [C

    .line 114
    .line 115
    aget-char v1, v1, v2

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->putChar(C)Lorg/h2/mvstore/WriteBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, [S

    .line 127
    .line 128
    aget-short v1, v1, v2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->putShort(S)Lorg/h2/mvstore/WriteBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, [I

    .line 140
    .line 141
    aget v1, v1, v2

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->putInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    move-object v1, p2

    .line 152
    check-cast v1, [F

    .line 153
    .line 154
    aget v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->putFloat(F)Lorg/h2/mvstore/WriteBuffer;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, [D

    .line 166
    .line 167
    aget-wide v5, v1, v2

    .line 168
    .line 169
    invoke-virtual {p1, v5, v6}, Lorg/h2/mvstore/WriteBuffer;->putDouble(D)Lorg/h2/mvstore/WriteBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v1, p2

    .line 174
    check-cast v1, [J

    .line 175
    .line 176
    aget-wide v5, v1, v2

    .line 177
    .line 178
    invoke-virtual {p1, v5, v6}, Lorg/h2/mvstore/WriteBuffer;->putLong(J)Lorg/h2/mvstore/WriteBuffer;

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    return-void

    .line 185
    :cond_a
    invoke-virtual {p1, v3}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-byte v1, v1

    .line 194
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-virtual {p1, v3}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v3, -0x1

    .line 203
    invoke-virtual {v1, v3}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lorg/h2/mvstore/type/StringDataType;->INSTANCE:Lorg/h2/mvstore/type/StringDataType;

    .line 211
    .line 212
    invoke-virtual {v1, p1, v0}, Lorg/h2/mvstore/type/StringDataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    check-cast p2, [Ljava/lang/Object;

    .line 216
    .line 217
    array-length v0, p2

    .line 218
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 219
    .line 220
    .line 221
    array-length v0, p2

    .line 222
    :goto_4
    if-ge v2, v0, :cond_c

    .line 223
    .line 224
    aget-object v1, p2, v2

    .line 225
    .line 226
    iget-object v3, p0, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;->elementType:Lorg/h2/mvstore/type/ObjectDataType;

    .line 227
    .line 228
    invoke-virtual {v3, p1, v1}, Lorg/h2/mvstore/type/ObjectDataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    return-void
.end method
