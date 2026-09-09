.class public Lorg/apache/commons/text/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StringEscapeUtils$Builder;,
        Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;
    }
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML10:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    const-string v2, "\\\""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "\\"

    .line 14
    .line 15
    const-string v4, "\\\\"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    new-array v7, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 24
    .line 25
    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v8, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v8, v7, v0

    .line 36
    .line 37
    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 38
    .line 39
    sget-object v9, Lorg/apache/commons/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {v8, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    aput-object v8, v7, v10

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    const/16 v11, 0x7f

    .line 50
    .line 51
    invoke-static {v8, v11}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x2

    .line 56
    aput-object v12, v7, v13

    .line 57
    .line 58
    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "\'"

    .line 69
    .line 70
    const-string v12, "\\\'"

    .line 71
    .line 72
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v14, "/"

    .line 82
    .line 83
    const-string v15, "\\/"

    .line 84
    .line 85
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v13, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 89
    .line 90
    new-array v8, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 91
    .line 92
    new-instance v6, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v6, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v0

    .line 102
    .line 103
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 104
    .line 105
    invoke-direct {v5, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    aput-object v5, v8, v10

    .line 109
    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    invoke-static {v5, v11}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v5, 0x2

    .line 117
    aput-object v6, v8, v5

    .line 118
    .line 119
    invoke-direct {v13, v8}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 123
    .line 124
    new-instance v5, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    new-array v13, v8, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 142
    .line 143
    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v8, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    aput-object v8, v13, v0

    .line 153
    .line 154
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v13, v10

    .line 160
    .line 161
    const/16 v5, 0x7e

    .line 162
    .line 163
    const/16 v8, 0x20

    .line 164
    .line 165
    invoke-static {v8, v5}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v8, 0x2

    .line 170
    aput-object v5, v13, v8

    .line 171
    .line 172
    invoke-direct {v6, v13}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 173
    .line 174
    .line 175
    sput-object v6, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 176
    .line 177
    new-instance v5, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "\u0000"

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v9, "\u0001"

    .line 190
    .line 191
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v9, "\u0002"

    .line 195
    .line 196
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v9, "\u0003"

    .line 200
    .line 201
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v9, "\u0004"

    .line 205
    .line 206
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v9, "\u0005"

    .line 210
    .line 211
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v9, "\u0006"

    .line 215
    .line 216
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v9, "\u0007"

    .line 220
    .line 221
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v9, "\u0008"

    .line 225
    .line 226
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v9, "\u000b"

    .line 230
    .line 231
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v13, "\u000c"

    .line 235
    .line 236
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v14, "\u000e"

    .line 240
    .line 241
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v14, "\u000f"

    .line 245
    .line 246
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v14, "\u0010"

    .line 250
    .line 251
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v14, "\u0011"

    .line 255
    .line 256
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v14, "\u0012"

    .line 260
    .line 261
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v14, "\u0013"

    .line 265
    .line 266
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v14, "\u0014"

    .line 270
    .line 271
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v14, "\u0015"

    .line 275
    .line 276
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v14, "\u0016"

    .line 280
    .line 281
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v14, "\u0017"

    .line 285
    .line 286
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v14, "\u0018"

    .line 290
    .line 291
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v14, "\u0019"

    .line 295
    .line 296
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v14, "\u001a"

    .line 300
    .line 301
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v14, "\u001b"

    .line 305
    .line 306
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v14, "\u001c"

    .line 310
    .line 311
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v14, "\u001d"

    .line 315
    .line 316
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v14, "\u001e"

    .line 320
    .line 321
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v14, "\u001f"

    .line 325
    .line 326
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v14, "\ufffe"

    .line 330
    .line 331
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v15, "\uffff"

    .line 335
    .line 336
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v11, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 340
    .line 341
    const/4 v10, 0x6

    .line 342
    new-array v0, v10, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 343
    .line 344
    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    sget-object v7, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_ESCAPE:Ljava/util/Map;

    .line 349
    .line 350
    invoke-direct {v10, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    aput-object v10, v0, v17

    .line 356
    .line 357
    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    sget-object v12, Lorg/apache/commons/text/translate/EntityArrays;->APOS_ESCAPE:Ljava/util/Map;

    .line 362
    .line 363
    invoke-direct {v10, v12}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    aput-object v10, v0, v16

    .line 369
    .line 370
    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 371
    .line 372
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-direct {v10, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    aput-object v10, v0, v5

    .line 381
    .line 382
    const/16 v5, 0x84

    .line 383
    .line 384
    const/16 v10, 0x7f

    .line 385
    .line 386
    invoke-static {v10, v5}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v10, 0x3

    .line 391
    aput-object v5, v0, v10

    .line 392
    .line 393
    const/16 v5, 0x86

    .line 394
    .line 395
    const/16 v10, 0x9f

    .line 396
    .line 397
    invoke-static {v5, v10}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v10, 0x4

    .line 402
    aput-object v5, v0, v10

    .line 403
    .line 404
    new-instance v5, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 405
    .line 406
    invoke-direct {v5}, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v20, 0x5

    .line 410
    .line 411
    aput-object v5, v0, v20

    .line 412
    .line 413
    invoke-direct {v11, v0}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 414
    .line 415
    .line 416
    sput-object v11, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 417
    .line 418
    new-instance v0, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v5, "&#11;"

    .line 427
    .line 428
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v5, "&#12;"

    .line 432
    .line 433
    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v5, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 443
    .line 444
    const/16 v6, 0x8

    .line 445
    .line 446
    new-array v6, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 447
    .line 448
    new-instance v9, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 449
    .line 450
    invoke-direct {v9, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    aput-object v9, v6, v11

    .line 455
    .line 456
    new-instance v9, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 457
    .line 458
    invoke-direct {v9, v12}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    aput-object v9, v6, v11

    .line 463
    .line 464
    new-instance v9, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 465
    .line 466
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v9, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    aput-object v9, v6, v0

    .line 475
    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-static {v11, v0}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v9, 0x3

    .line 483
    aput-object v0, v6, v9

    .line 484
    .line 485
    const/16 v0, 0xe

    .line 486
    .line 487
    const/16 v9, 0x1f

    .line 488
    .line 489
    invoke-static {v0, v9}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v6, v10

    .line 494
    .line 495
    const/16 v0, 0x84

    .line 496
    .line 497
    const/16 v9, 0x7f

    .line 498
    .line 499
    invoke-static {v9, v0}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v9, 0x5

    .line 504
    aput-object v0, v6, v9

    .line 505
    .line 506
    const/16 v0, 0x86

    .line 507
    .line 508
    const/16 v9, 0x9f

    .line 509
    .line 510
    invoke-static {v0, v9}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v9, 0x6

    .line 515
    aput-object v0, v6, v9

    .line 516
    .line 517
    new-instance v0, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 518
    .line 519
    invoke-direct {v0}, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x7

    .line 523
    aput-object v0, v6, v9

    .line 524
    .line 525
    invoke-direct {v5, v6}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 526
    .line 527
    .line 528
    sput-object v5, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 529
    .line 530
    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    new-array v6, v5, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 534
    .line 535
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 536
    .line 537
    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    aput-object v5, v6, v9

    .line 542
    .line 543
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 544
    .line 545
    sget-object v11, Lorg/apache/commons/text/translate/EntityArrays;->ISO8859_1_ESCAPE:Ljava/util/Map;

    .line 546
    .line 547
    invoke-direct {v5, v11}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    aput-object v5, v6, v12

    .line 552
    .line 553
    invoke-direct {v0, v6}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 554
    .line 555
    .line 556
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 557
    .line 558
    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 559
    .line 560
    const/4 v5, 0x3

    .line 561
    new-array v6, v5, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 562
    .line 563
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 564
    .line 565
    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    aput-object v5, v6, v9

    .line 569
    .line 570
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 571
    .line 572
    invoke-direct {v5, v11}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    aput-object v5, v6, v12

    .line 576
    .line 577
    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 578
    .line 579
    sget-object v7, Lorg/apache/commons/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:Ljava/util/Map;

    .line 580
    .line 581
    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    aput-object v5, v6, v7

    .line 586
    .line 587
    invoke-direct {v0, v6}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 591
    .line 592
    new-instance v0, Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;

    .line 593
    .line 594
    invoke-direct {v0}, Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;-><init>()V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 598
    .line 599
    new-instance v0, Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v5, "|"

    .line 605
    .line 606
    const-string v6, "\\|"

    .line 607
    .line 608
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v5, "&"

    .line 612
    .line 613
    const-string v6, "\\&"

    .line 614
    .line 615
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v5, ";"

    .line 619
    .line 620
    const-string v6, "\\;"

    .line 621
    .line 622
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v5, "<"

    .line 626
    .line 627
    const-string v6, "\\<"

    .line 628
    .line 629
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v5, ">"

    .line 633
    .line 634
    const-string v6, "\\>"

    .line 635
    .line 636
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v5, "("

    .line 640
    .line 641
    const-string v6, "\\("

    .line 642
    .line 643
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v5, ")"

    .line 647
    .line 648
    const-string v6, "\\)"

    .line 649
    .line 650
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v5, "$"

    .line 654
    .line 655
    const-string v6, "\\$"

    .line 656
    .line 657
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v5, "`"

    .line 661
    .line 662
    const-string v6, "\\`"

    .line 663
    .line 664
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v6, v18

    .line 674
    .line 675
    move-object/from16 v5, v19

    .line 676
    .line 677
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v7, " "

    .line 681
    .line 682
    const-string v9, "\\ "

    .line 683
    .line 684
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v7, "\t"

    .line 688
    .line 689
    const-string v9, "\\\t"

    .line 690
    .line 691
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v7, "\r\n"

    .line 695
    .line 696
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v7, "\n"

    .line 700
    .line 701
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v7, "*"

    .line 705
    .line 706
    const-string v9, "\\*"

    .line 707
    .line 708
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string v7, "?"

    .line 712
    .line 713
    const-string v9, "\\?"

    .line 714
    .line 715
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const-string v7, "["

    .line 719
    .line 720
    const-string v9, "\\["

    .line 721
    .line 722
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v7, "#"

    .line 726
    .line 727
    const-string v9, "\\#"

    .line 728
    .line 729
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string v7, "~"

    .line 733
    .line 734
    const-string v9, "\\~"

    .line 735
    .line 736
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v7, "="

    .line 740
    .line 741
    const-string v9, "\\="

    .line 742
    .line 743
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v7, "%"

    .line 747
    .line 748
    const-string v9, "\\%"

    .line 749
    .line 750
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v7, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 754
    .line 755
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v7, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    sput-object v7, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 763
    .line 764
    new-instance v0, Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 782
    .line 783
    new-array v2, v10, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 784
    .line 785
    new-instance v3, Lorg/apache/commons/text/translate/OctalUnescaper;

    .line 786
    .line 787
    invoke-direct {v3}, Lorg/apache/commons/text/translate/OctalUnescaper;-><init>()V

    .line 788
    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    aput-object v3, v2, v4

    .line 792
    .line 793
    new-instance v3, Lorg/apache/commons/text/translate/UnicodeUnescaper;

    .line 794
    .line 795
    invoke-direct {v3}, Lorg/apache/commons/text/translate/UnicodeUnescaper;-><init>()V

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    aput-object v3, v2, v4

    .line 800
    .line 801
    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 802
    .line 803
    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    .line 804
    .line 805
    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    aput-object v3, v2, v4

    .line 810
    .line 811
    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 812
    .line 813
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v3, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x3

    .line 821
    aput-object v3, v2, v0

    .line 822
    .line 823
    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 824
    .line 825
    .line 826
    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 827
    .line 828
    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 829
    .line 830
    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 831
    .line 832
    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 833
    .line 834
    new-array v2, v0, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 835
    .line 836
    new-instance v0, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 837
    .line 838
    sget-object v3, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_UNESCAPE:Ljava/util/Map;

    .line 839
    .line 840
    invoke-direct {v0, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    aput-object v0, v2, v4

    .line 845
    .line 846
    new-instance v0, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 847
    .line 848
    sget-object v5, Lorg/apache/commons/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:Ljava/util/Map;

    .line 849
    .line 850
    invoke-direct {v0, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    aput-object v0, v2, v6

    .line 855
    .line 856
    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    .line 857
    .line 858
    new-array v6, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 859
    .line 860
    invoke-direct {v0, v6}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 861
    .line 862
    .line 863
    const/4 v6, 0x2

    .line 864
    aput-object v0, v2, v6

    .line 865
    .line 866
    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 867
    .line 868
    .line 869
    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 870
    .line 871
    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 872
    .line 873
    new-array v1, v10, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 874
    .line 875
    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 876
    .line 877
    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    aput-object v2, v1, v4

    .line 881
    .line 882
    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 883
    .line 884
    invoke-direct {v2, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    aput-object v2, v1, v5

    .line 889
    .line 890
    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 891
    .line 892
    sget-object v5, Lorg/apache/commons/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:Ljava/util/Map;

    .line 893
    .line 894
    invoke-direct {v2, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x2

    .line 898
    aput-object v2, v1, v5

    .line 899
    .line 900
    new-instance v2, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    .line 901
    .line 902
    new-array v5, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 903
    .line 904
    invoke-direct {v2, v5}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 905
    .line 906
    .line 907
    const/4 v5, 0x3

    .line 908
    aput-object v2, v1, v5

    .line 909
    .line 910
    invoke-direct {v0, v1}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 911
    .line 912
    .line 913
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 914
    .line 915
    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    .line 916
    .line 917
    new-array v1, v5, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 918
    .line 919
    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 920
    .line 921
    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    aput-object v2, v1, v4

    .line 925
    .line 926
    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 927
    .line 928
    sget-object v3, Lorg/apache/commons/text/translate/EntityArrays;->APOS_UNESCAPE:Ljava/util/Map;

    .line 929
    .line 930
    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    aput-object v2, v1, v3

    .line 935
    .line 936
    new-instance v2, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    .line 937
    .line 938
    new-array v3, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    .line 939
    .line 940
    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x2

    .line 944
    aput-object v2, v1, v3

    .line 945
    .line 946
    invoke-direct {v0, v1}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    .line 947
    .line 948
    .line 949
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 950
    .line 951
    new-instance v0, Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;

    .line 952
    .line 953
    invoke-direct {v0}, Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;-><init>()V

    .line 954
    .line 955
    .line 956
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 957
    .line 958
    new-instance v0, Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;

    .line 959
    .line 960
    invoke-direct {v0}, Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;-><init>()V

    .line 961
    .line 962
    .line 963
    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 964
    .line 965
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lorg/apache/commons/text/translate/CharSequenceTranslator;)Lorg/apache/commons/text/StringEscapeUtils$Builder;
    .locals 2

    new-instance v0, Lorg/apache/commons/text/StringEscapeUtils$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/StringEscapeUtils$Builder;-><init>(Lorg/apache/commons/text/translate/CharSequenceTranslator;Lorg/apache/commons/text/StringEscapeUtils$1;)V

    return-object v0
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeXSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
