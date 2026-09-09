.class public abstract Lmha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lmha;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lmha;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/reflect/Type;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    instance-of v5, v5, Ljava/lang/reflect/TypeVariable;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gt v3, v4, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p1}, Lmha;->d(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length v0, p2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    if-ge v4, v0, :cond_4

    .line 96
    .line 97
    aget-object v5, p2, v4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v6, v5

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    array-length v7, v5

    .line 112
    if-ge v6, v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/reflect/Type;

    .line 119
    .line 120
    aget-object v8, v5, v6

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 p2, 0x0

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge p2, v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/reflect/Type;

    .line 147
    .line 148
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 175
    .line 176
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    sget-object p2, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 184
    .line 185
    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_6
    array-length v4, v0

    .line 211
    if-ge v2, v4, :cond_7

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    if-ge v2, v4, :cond_7

    .line 215
    .line 216
    aget-object v4, v0, v2

    .line 217
    .line 218
    instance-of v4, v4, Ljava/lang/Class;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    aget-object v4, v1, v2

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget-object v5, v0, v2

    .line 229
    .line 230
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    return-object p2

    .line 237
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " is missing generic type arguments, expected "

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, ", provided "

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public static b(Lo52;Ljava/util/List;Ljava/lang/Class;)Llo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    instance-of v3, v1, Lhk7;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lhk7;

    .line 28
    .line 29
    invoke-interface {v1}, Lhk7;->value()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Llo;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Lrj7;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aget-object v2, v3, v2

    .line 73
    .line 74
    :cond_3
    invoke-interface {p0, v2}, Lo52;->f(Ljava/lang/Class;)Llo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Lou1;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    instance-of v3, v1, Lbk6;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "org.hibernate.validator.constraints.NotEmpty"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "org.hibernate.validator.constraints.NotBlank"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-class v3, Lbk6;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    sget-object v2, Lmha;->a:Lorg/slf4j/Logger;

    .line 147
    .line 148
    const-string v3, "Please, register AttributeStratergy for custom constraint {}, in DataProviderStrategy! Value will be left to null"

    .line 149
    .line 150
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    const-class p0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    const-class p0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    new-instance v2, Lhz;

    .line 194
    .line 195
    invoke-direct {v2, p2}, Lhz;-><init>(Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-object v2
.end method

.method public static c(Lo52;Ljava/util/List;Ljava/lang/Class;Ldw3;Ldw3;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v2, v1, Lvj7;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    check-cast v1, Lvj7;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Lvj7;->collectionElementStrategy()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-class p1, Lzq6;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Lvj7;->mapElementStrategy()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Ldw3;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Lvj7;->mapKeyStrategy()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p4, p0}, Ldw3;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1}, Lvj7;->nbrElements()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v2, v1, Lx69;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v1, Lx69;

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p0, p2}, Lo52;->b(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0}, Lx69;->max()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-le p1, p2, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Lx69;->max()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0}, Lx69;->min()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge p1, p2, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Lx69;->min()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_8
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array p0, p0, [Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/reflect/Method;

    .line 59
    .line 60
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ljava/util/Map;)[Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p2

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lmk;->e([Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, v1

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    array-length v4, p0

    .line 63
    if-ge v3, v4, :cond_b

    .line 64
    .line 65
    aget-object v4, p0, v3

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/reflect/Type;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v4, v4, Ljava/lang/reflect/WildcardType;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    sget-object v5, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v5, p0, v3

    .line 94
    .line 95
    invoke-static {v5, p3, v4}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, v1

    .line 101
    :goto_2
    if-nez v4, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    aget-object v5, p1, v3

    .line 106
    .line 107
    instance-of v6, v5, Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    :goto_3
    move-object v4, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    sget-object v5, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v5, p1, v3

    .line 125
    .line 126
    invoke-static {v5, p3, v4}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    sget-object v6, Lmha;->a:Lorg/slf4j/Logger;

    .line 137
    .line 138
    aget-object v7, p0, v3

    .line 139
    .line 140
    const-string v8, "Skipping type {} {}"

    .line 141
    .line 142
    invoke-interface {v6, v8, v7, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/reflect/Type;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 191
    .line 192
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lmk;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/reflect/Type;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    :goto_0
    array-length p1, v1

    .line 71
    if-ge v3, p1, :cond_3

    .line 72
    .line 73
    aget-object p1, v1, v3

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget-object v4, v1, v3

    .line 80
    .line 81
    if-eq p1, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4}, Lmk;->e([Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lmk;->f([Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string p1, "Lower bounds:"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string p1, "Upper bounds:"

    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Lmk;->f([Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object v2, Lmha;->a:Lorg/slf4j/Logger;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aget-object p1, v1, v3

    .line 161
    .line 162
    invoke-static {p1, v0, p2}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget-object p1, Lmha;->a:Lorg/slf4j/Logger;

    .line 169
    .line 170
    const-string p2, "Unrecognized type {}. Will use Object instead"

    .line 171
    .line 172
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v2, Ljava/lang/Object;

    .line 176
    .line 177
    :cond_7
    return-object v2
.end method

.method public static g(Ljava/lang/Class;Ljava/util/List;Llo;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Llo;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljk7;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lmha;->a:Lorg/slf4j/Logger;

    .line 34
    .line 35
    const-string v1, "The parameter {} will be filled using the following strategy {}"

    .line 36
    .line 37
    invoke-interface {v0, v1, p0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "The AttributeStrategy "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " produced value of type "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " incompatible with attribute type "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    return-object p1
.end method
