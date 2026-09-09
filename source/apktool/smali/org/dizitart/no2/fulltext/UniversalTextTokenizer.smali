.class public Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;
.super Lorg/dizitart/no2/fulltext/BaseTextTokenizer;
.source "SourceFile"


# instance fields
.field private stopWords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/fulltext/BaseTextTokenizer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->stopWords:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->stopWords:Ljava/util/Set;

    invoke-interface {p1}, Lorg/dizitart/no2/fulltext/Language;->stopWords()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public loadAllLanguages()V
    .locals 1

    invoke-static {}, Lorg/dizitart/no2/fulltext/Languages;->values()[Lorg/dizitart/no2/fulltext/Languages;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->loadLanguage([Lorg/dizitart/no2/fulltext/Languages;)V

    return-void
.end method

.method public varargs loadLanguage([Lorg/dizitart/no2/fulltext/Languages;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer$1;->$SwitchMap$org$dizitart$no2$fulltext$Languages:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Zulu;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Zulu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_1
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Yoruba;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Yoruba;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_2
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Vietnamese;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Vietnamese;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_3
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Urdu;

    .line 51
    .line 52
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Urdu;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_4
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Ukrainian;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Ukrainian;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_5
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Turkish;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Turkish;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_6
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Thai;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Thai;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_7
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Tagalog;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Tagalog;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_8
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Swedish;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Swedish;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_9
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Swahili;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Swahili;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_a
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Spanish;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Spanish;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_b
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Somali;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Somali;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_c
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Slovenian;

    .line 141
    .line 142
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Slovenian;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_d
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Slovak;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Slovak;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_e
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Sesotho;

    .line 161
    .line 162
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Sesotho;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_f
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Russian;

    .line 171
    .line 172
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Russian;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_10
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Romanian;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Romanian;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_11
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Portuguese;

    .line 191
    .line 192
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Portuguese;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_12
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Polish;

    .line 201
    .line 202
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Polish;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_13
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Persian;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Persian;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_14
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Norwegian;

    .line 221
    .line 222
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Norwegian;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_15
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Marathi;

    .line 231
    .line 232
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Marathi;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_16
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Malay;

    .line 241
    .line 242
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Malay;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_17
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Lithuanian;

    .line 251
    .line 252
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Lithuanian;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_18
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Latvian;

    .line 261
    .line 262
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Latvian;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_19
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Latin;

    .line 271
    .line 272
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Latin;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_1a
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Kurdish;

    .line 281
    .line 282
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Kurdish;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_1b
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Korean;

    .line 291
    .line 292
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Korean;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_1c
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Japanese;

    .line 301
    .line 302
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Japanese;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_1d
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Italian;

    .line 311
    .line 312
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Italian;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_1e
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Irish;

    .line 321
    .line 322
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Irish;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_1f
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Indonesian;

    .line 331
    .line 332
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Indonesian;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_20
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Hungarian;

    .line 341
    .line 342
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Hungarian;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_21
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Hindi;

    .line 351
    .line 352
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Hindi;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_22
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Hebrew;

    .line 361
    .line 362
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Hebrew;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_23
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Hausa;

    .line 371
    .line 372
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Hausa;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_24
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Greek;

    .line 381
    .line 382
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Greek;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_25
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/German;

    .line 391
    .line 392
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/German;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_26
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Galician;

    .line 401
    .line 402
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Galician;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_27
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/French;

    .line 411
    .line 412
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/French;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_28
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Finnish;

    .line 421
    .line 422
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Finnish;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_29
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Estonian;

    .line 431
    .line 432
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Estonian;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_2a
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Esperanto;

    .line 441
    .line 442
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Esperanto;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_2b
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/English;

    .line 451
    .line 452
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/English;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_2c
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Dutch;

    .line 461
    .line 462
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Dutch;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_2d
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Danish;

    .line 471
    .line 472
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Danish;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_2e
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Czech;

    .line 481
    .line 482
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Czech;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_2f
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Croatian;

    .line 490
    .line 491
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Croatian;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :pswitch_30
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Chinese;

    .line 499
    .line 500
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Chinese;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_31
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Catalan;

    .line 508
    .line 509
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Catalan;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :pswitch_32
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Bulgarian;

    .line 517
    .line 518
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Bulgarian;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :pswitch_33
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Breton;

    .line 526
    .line 527
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Breton;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_34
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/BrazilianPortuguese;

    .line 535
    .line 536
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/BrazilianPortuguese;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :pswitch_35
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Bengali;

    .line 544
    .line 545
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Bengali;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_36
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Basque;

    .line 553
    .line 554
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Basque;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :pswitch_37
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Armenian;

    .line 562
    .line 563
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Armenian;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_38
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Arabic;

    .line 571
    .line 572
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Arabic;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :pswitch_39
    new-instance v2, Lorg/dizitart/no2/fulltext/languages/Afrikaans;

    .line 580
    .line 581
    invoke-direct {v2}, Lorg/dizitart/no2/fulltext/languages/Afrikaans;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, v2}, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->registerLanguage(Lorg/dizitart/no2/fulltext/Language;)V

    .line 585
    .line 586
    .line 587
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_0
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopWords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/fulltext/UniversalTextTokenizer;->stopWords:Ljava/util/Set;

    return-object v0
.end method
