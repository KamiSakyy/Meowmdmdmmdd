.class public final Lorg/dizitart/no2/util/DocumentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FIELD_SEPARATOR:Ljava/lang/String; = "."

.field private static factory:Lak7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk7;

    invoke-direct {v0}, Lbk7;-><init>()V

    sput-object v0, Lorg/dizitart/no2/util/DocumentUtils;->factory:Lak7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static asInteger(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static createUniqueFilter(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Filter;
    .locals 1

    invoke-virtual {p0}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    move-result-object p0

    const-string v0, "_id"

    invoke-static {v0, p0}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static dummyDocument(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Lorg/dizitart/no2/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/dizitart/no2/util/DocumentUtils;->factory:Lak7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Lak7;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/dizitart/no2/mapper/NitriteMapper;->asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static emptyDocument(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Lorg/dizitart/no2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/dizitart/no2/util/DocumentUtils;->dummyDocument(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Lorg/dizitart/no2/Document;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/dizitart/no2/util/DocumentUtils;->removeValues(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 41
    .line 42
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_PROJECT_TO_EMPTY_TYPE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 49
    .line 50
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_PROJECT_TO_ABSTRACT:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 57
    .line 58
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_PROJECT_TO_ARRAY:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 65
    .line 66
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_PROJECT_TO_INTERFACE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 73
    .line 74
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_PROJECT_TO_PRIMITIVE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static getArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static getEmbeddedValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/dizitart/no2/util/DocumentUtils;->FIELD_SEPARATOR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, p1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    instance-of v1, p0, Lorg/dizitart/no2/Document;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lorg/dizitart/no2/Document;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v1, p0, Ljava/util/List;

    .line 57
    .line 58
    const-string v2, "\' = "

    .line 59
    .line 60
    const-string v3, " is not less than the size of the collection \'"

    .line 61
    .line 62
    const-string v4, "index = "

    .line 63
    .line 64
    const-string v5, " for collection"

    .line 65
    .line 66
    const-string v6, "invalid index "

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->asInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v7, :cond_3

    .line 76
    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v1, v5, :cond_2

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance v1, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p1, 0x436

    .line 124
    .line 125
    invoke-static {p0, p1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v1, p0}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x435

    .line 154
    .line 155
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->asInteger(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eq v1, v7, :cond_6

    .line 178
    .line 179
    invoke-static {p0}, Lorg/dizitart/no2/util/DocumentUtils;->getArray(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    array-length v5, p0

    .line 184
    if-ge v1, v5, :cond_5

    .line 185
    .line 186
    aget-object p0, p0, v1

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_5
    new-instance v1, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    array-length p0, p0

    .line 212
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 p1, 0x438

    .line 220
    .line 221
    invoke-static {p0, p1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v1, p0}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 v0, 0x437

    .line 250
    .line 251
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_7
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "invalid remaining field "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 v0, 0x439

    .line 279
    .line 280
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_8
    new-instance p0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 289
    .line 290
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->INVALID_EMBEDDED_FIELD:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public static getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/dizitart/no2/util/DocumentUtils;->FIELD_SEPARATOR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/dizitart/no2/util/DocumentUtils;->getEmbeddedValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static getFields(Lorg/dizitart/no2/Document;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/Document;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldsInternal(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getFieldsInternal(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/dizitart/no2/Document;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/dizitart/no2/KeyValuePair;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lorg/dizitart/no2/Document;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldsInternal(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lorg/dizitart/no2/util/DocumentUtils;->FIELD_SEPARATOR:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldsInternal(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v2, v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lorg/dizitart/no2/util/DocumentUtils;->FIELD_SEPARATOR:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v0
.end method

.method public static isRecent(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Document;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/Document;->getRevision()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->getRevision()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/dizitart/no2/Document;->getLastModifiedTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->getLastModifiedTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long v4, v0, p0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/dizitart/no2/Document;->getRevision()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->getRevision()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    return v2
.end method

.method private static removeValues(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/dizitart/no2/Document;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/dizitart/no2/KeyValuePair;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/dizitart/no2/util/DocumentUtils;->removeValues(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v3, v2}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2, v0}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object p0
.end method
