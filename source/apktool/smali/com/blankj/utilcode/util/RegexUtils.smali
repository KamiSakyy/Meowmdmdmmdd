.class public final Lcom/blankj/utilcode/util/RegexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CITY_MAP:Ll59;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll59;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll59;

    invoke-direct {v0}, Ll59;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Ll59;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getMatches(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static getReplaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReplaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSplits(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDate(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIDCard15(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[1-9]\\d{7}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIDCard18(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9Xx])$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIDCard18Exact(Ljava/lang/CharSequence;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/RegexUtils;->isIDCard18(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    new-array v4, v3, [C

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/blankj/utilcode/util/RegexUtils;->CITY_MAP:Ll59;

    .line 23
    .line 24
    invoke-virtual {v5}, Ll59;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "11"

    .line 31
    .line 32
    const-string v7, "\u5317\u4eac"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v6, "12"

    .line 38
    .line 39
    const-string v7, "\u5929\u6d25"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v6, "13"

    .line 45
    .line 46
    const-string v7, "\u6cb3\u5317"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v6, "14"

    .line 52
    .line 53
    const-string v7, "\u5c71\u897f"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v6, "15"

    .line 59
    .line 60
    const-string v7, "\u5185\u8499\u53e4"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v6, "21"

    .line 66
    .line 67
    const-string v7, "\u8fbd\u5b81"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v6, "22"

    .line 73
    .line 74
    const-string v7, "\u5409\u6797"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v6, "23"

    .line 80
    .line 81
    const-string v7, "\u9ed1\u9f99\u6c5f"

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v6, "31"

    .line 87
    .line 88
    const-string v7, "\u4e0a\u6d77"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v6, "32"

    .line 94
    .line 95
    const-string v7, "\u6c5f\u82cf"

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "33"

    .line 101
    .line 102
    const-string v7, "\u6d59\u6c5f"

    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "34"

    .line 108
    .line 109
    const-string v7, "\u5b89\u5fbd"

    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "35"

    .line 115
    .line 116
    const-string v7, "\u798f\u5efa"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v6, "36"

    .line 122
    .line 123
    const-string v7, "\u6c5f\u897f"

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v6, "37"

    .line 129
    .line 130
    const-string v7, "\u5c71\u4e1c"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v6, "41"

    .line 136
    .line 137
    const-string v7, "\u6cb3\u5357"

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v6, "42"

    .line 143
    .line 144
    const-string v7, "\u6e56\u5317"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v6, "43"

    .line 150
    .line 151
    const-string v7, "\u6e56\u5357"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v6, "44"

    .line 157
    .line 158
    const-string v7, "\u5e7f\u4e1c"

    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v6, "45"

    .line 164
    .line 165
    const-string v7, "\u5e7f\u897f"

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v6, "46"

    .line 171
    .line 172
    const-string v7, "\u6d77\u5357"

    .line 173
    .line 174
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v6, "50"

    .line 178
    .line 179
    const-string v7, "\u91cd\u5e86"

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v6, "51"

    .line 185
    .line 186
    const-string v7, "\u56db\u5ddd"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v6, "52"

    .line 192
    .line 193
    const-string v7, "\u8d35\u5dde"

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v6, "53"

    .line 199
    .line 200
    const-string v7, "\u4e91\u5357"

    .line 201
    .line 202
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v6, "54"

    .line 206
    .line 207
    const-string v7, "\u897f\u85cf"

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v6, "61"

    .line 213
    .line 214
    const-string v7, "\u9655\u897f"

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v6, "62"

    .line 220
    .line 221
    const-string v7, "\u7518\u8083"

    .line 222
    .line 223
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v6, "63"

    .line 227
    .line 228
    const-string v7, "\u9752\u6d77"

    .line 229
    .line 230
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v6, "64"

    .line 234
    .line 235
    const-string v7, "\u5b81\u590f"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v6, "65"

    .line 241
    .line 242
    const-string v7, "\u65b0\u7586"

    .line 243
    .line 244
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v6, "71"

    .line 248
    .line 249
    const-string v7, "\u53f0\u6e7e\u8001"

    .line 250
    .line 251
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v6, "81"

    .line 255
    .line 256
    const-string v7, "\u9999\u6e2f"

    .line 257
    .line 258
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v6, "82"

    .line 262
    .line 263
    const-string v7, "\u6fb3\u95e8"

    .line 264
    .line 265
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v6, "83"

    .line 269
    .line 270
    const-string v7, "\u53f0\u6e7e\u65b0"

    .line 271
    .line 272
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v6, "91"

    .line 276
    .line 277
    const-string v7, "\u56fd\u5916"

    .line 278
    .line 279
    invoke-virtual {v5, v6, v7}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_0
    const/4 v6, 0x2

    .line 283
    invoke-interface {p0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_2

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_0
    if-ge v5, v0, :cond_1

    .line 300
    .line 301
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    add-int/lit8 v7, v7, -0x30

    .line 306
    .line 307
    aget v8, v2, v5

    .line 308
    .line 309
    mul-int v7, v7, v8

    .line 310
    .line 311
    add-int/2addr v6, v7

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1
    rem-int/2addr v6, v3

    .line 316
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    aget-char v0, v4, v6

    .line 321
    .line 322
    if-ne p0, v0, :cond_2

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    :cond_2
    return v1

    .line 326
    nop

    .line 327
    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_1
    .array-data 2
        0x31s
        0x30s
        0x58s
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        0x32s
    .end array-data
.end method

.method public static isIP(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMobileExact(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/RegexUtils;->isMobileExact(Ljava/lang/CharSequence;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isMobileExact(Ljava/lang/CharSequence;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "^((13[0-9])|(14[579])|(15[0-35-9])|(16[2567])|(17[0-35-8])|(18[0-9])|(19[0-35-9]))\\d{8}$"

    .line 2
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_6

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-char v5, v2, v4

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static isMobileSimple(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[1]\\d{10}$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isTel(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^0\\d{2,3}[- ]?\\d{7,8}$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isURL(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "[a-zA-z]+://[^\\s]*"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isUsername(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[\\w\\u4e00-\\u9fa5]{6,20}(?<!_)$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isZh(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[\\u4e00-\\u9fa5]+$"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/RegexUtils;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
