.class public abstract Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt3$b;,
        Lrt3$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "b"

    const-string v1, "i"

    const-string v2, "u"

    const-string v3, "s"

    const-string v4, "tt"

    const-string v5, "a"

    const-string v6, "q"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrt3;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\u2029"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string v3, "<"

    .line 14
    .line 15
    const-string v4, "\u2027"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/w;->s3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-class v5, Landroid/text/style/CharacterStyle;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_12

    .line 46
    .line 47
    aget-object v8, v4, v7

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move-object v11, v8

    .line 58
    check-cast v11, Lorg/telegram/ui/Components/u2;

    .line 59
    .line 60
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x1

    .line 65
    and-int/2addr v12, v13

    .line 66
    if-lez v12, :cond_1

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v12, 0x0

    .line 71
    :goto_1
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, 0x2

    .line 76
    and-int/2addr v14, v15

    .line 77
    if-lez v14, :cond_2

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v14, 0x0

    .line 82
    :goto_2
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static/range {v16 .. v16}, Lou2;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_3

    .line 91
    .line 92
    aget-object v15, v4, v6

    .line 93
    .line 94
    if-ne v15, v8, :cond_3

    .line 95
    .line 96
    if-lez v9, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :cond_3
    const/16 v8, 0x21

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eqz v12, :cond_6

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 110
    .line 111
    invoke-direct {v15, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v15, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-nez v12, :cond_7

    .line 118
    .line 119
    if-nez v14, :cond_8

    .line 120
    .line 121
    :cond_7
    if-eqz v14, :cond_9

    .line 122
    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v13, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_9
    if-eqz v12, :cond_a

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v12, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    and-int/lit8 v12, v12, 0x4

    .line 154
    .line 155
    if-lez v12, :cond_b

    .line 156
    .line 157
    new-instance v12, Landroid/text/style/TypefaceSpan;

    .line 158
    .line 159
    const-string v13, "monospace"

    .line 160
    .line 161
    invoke-direct {v12, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v12, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    and-int/lit8 v12, v12, 0x10

    .line 172
    .line 173
    if-lez v12, :cond_c

    .line 174
    .line 175
    new-instance v12, Landroid/text/style/UnderlineSpan;

    .line 176
    .line 177
    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v12, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    and-int/lit8 v12, v12, 0x8

    .line 188
    .line 189
    if-lez v12, :cond_d

    .line 190
    .line 191
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 192
    .line 193
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v12, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    and-int/lit16 v12, v12, 0x100

    .line 204
    .line 205
    if-lez v12, :cond_e

    .line 206
    .line 207
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 208
    .line 209
    const-string v13, "chat_messagePanelText"

    .line 210
    .line 211
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    and-int/lit16 v12, v12, 0x80

    .line 226
    .line 227
    if-lez v12, :cond_10

    .line 228
    .line 229
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v12, v12, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 234
    .line 235
    iget-object v12, v12, Lno9;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v12, :cond_f

    .line 238
    .line 239
    if-nez p2, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v13, Landroid/text/style/URLSpan;

    .line 242
    .line 243
    invoke-direct {v13, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v13, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    and-int/lit8 v12, v12, 0x40

    .line 254
    .line 255
    if-lez v12, :cond_11

    .line 256
    .line 257
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v11, v11, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 262
    .line 263
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 264
    .line 265
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->a:J

    .line 266
    .line 267
    new-instance v13, Landroid/text/style/URLSpan;

    .line 268
    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v15, "tg://user?id="

    .line 275
    .line 276
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-direct {v13, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v13, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    invoke-static {v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "<p dir=\"ltr\">"

    .line 301
    .line 302
    const-string v4, ""

    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "<p dir=\"rtl\">"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "</p>"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "<span style=\"text-decoration:line-through;\">(.*?)</span>"

    .line 321
    .line 322
    const-string v5, "<s>$1</s>"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez p2, :cond_13

    .line 329
    .line 330
    const-string v3, "<a href=\".*?\">"

    .line 331
    .line 332
    const-string v5, "<a>"

    .line 333
    .line 334
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "<span style=\"color:.*?;\">(.*?)</span>"

    .line 339
    .line 340
    const-string v5, "<q>$1</q>"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lorg/apache/commons/text/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_3

    .line 351
    :cond_13
    const-string v3, "&#8233;"

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_3
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Lrt3;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lrt3;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_1
    if-ge v7, v6, :cond_0

    .line 15
    .line 16
    aget-object v8, v5, v7

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v10, "<"

    .line 24
    .line 25
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v11, "-"

    .line 32
    .line 33
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v12, ">"

    .line 40
    .line 41
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, "><"

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v10, "</"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "></"

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrt3;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, " <"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v6, "> "

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ">"

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, " </"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "</"

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "<a> "

    .line 103
    .line 104
    const-string v1, "<a>"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, " </a>"

    .line 111
    .line 112
    const-string v1, "</a> "

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrt3$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lrt3$b;-><init>(Lst3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lrt3$b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Lrt3$b;->a(Lrt3$b;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-static {v2}, Lrt3$b;->a(Lrt3$b;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrt3$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lrt3$a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "<"

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v8, ">"

    .line 55
    .line 56
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v9, " "

    .line 61
    .line 62
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v9, "/"

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_3

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v10, Lrt3;->a:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lez v7, :cond_2

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lez v7, :cond_3

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v4}, Lrt3$a;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v4}, Lrt3$a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v7, v4, v5}, Lrt3$b;->d(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-static {v2}, Lrt3$b;->b(Lrt3$b;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lrt3;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v4, v6, v2

    .line 14
    .line 15
    const-string v7, "<%s>"

    .line 16
    .line 17
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-array v7, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v7, v2

    .line 24
    .line 25
    const-string v8, "</%s>"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v8, v2

    .line 34
    .line 35
    const-string v9, "< %s>"

    .line 36
    .line 37
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v8, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v8, v2

    .line 48
    .line 49
    const-string v9, "<%s >"

    .line 50
    .line 51
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v8, v2

    .line 62
    .line 63
    const-string v9, "< %s >"

    .line 64
    .line 65
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v6, v2

    .line 76
    .line 77
    const-string v8, "</ %s>"

    .line 78
    .line 79
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v6, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v6, v2

    .line 90
    .line 91
    const-string v8, "< / %s>"

    .line 92
    .line 93
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v6, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v6, v2

    .line 104
    .line 105
    const-string v8, "< /%s>"

    .line 106
    .line 107
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array v6, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v6, v2

    .line 118
    .line 119
    const-string v8, "< /%s >"

    .line 120
    .line 121
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v6, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v6, v2

    .line 132
    .line 133
    const-string v8, "</%s >"

    .line 134
    .line 135
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v5, v2

    .line 146
    .line 147
    const-string v4, "< / %s >"

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/ArrayList;Z)Lsv6;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {p0}, Lrt3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lrt3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrt3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lrt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "[\n\r]$"

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "\n"

    .line 41
    .line 42
    const-string v3, "<br/>"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "<a>"

    .line 53
    .line 54
    const-string v3, "<a href=\"https://telegram.org/\">"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "<q>(.*?)</q>"

    .line 61
    .line 62
    const-string v3, "<span style=\"color:#000000;\">$1</span>"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u2027"

    .line 69
    .line 70
    const-string v3, "&lt;"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0327"

    .line 77
    .line 78
    const-string v3, "<"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x18

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-lt p1, v3, :cond_1

    .line 90
    .line 91
    new-instance p1, Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-static {p0, v4}, Liw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const/16 p0, 0xf

    .line 113
    .line 114
    invoke-static {p1, p0}, Lorg/telegram/messenger/a;->w(Landroid/text/Spannable;I)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-class p2, Landroid/text/style/CharacterStyle;

    .line 122
    .line 123
    invoke-virtual {p1, v4, p0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, [Landroid/text/style/CharacterStyle;

    .line 128
    .line 129
    array-length p2, p0

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_2
    if-ge v3, p2, :cond_1a

    .line 132
    .line 133
    aget-object v5, p0, v3

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    instance-of v8, v5, Landroid/text/style/URLSpan;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-eqz v8, :cond_10

    .line 147
    .line 148
    check-cast v5, Landroid/text/style/URLSpan;

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ge v5, v10, :cond_18

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lno9;

    .line 165
    .line 166
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 167
    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 171
    .line 172
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 176
    .line 177
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->a:J

    .line 178
    .line 179
    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->a:J

    .line 180
    .line 181
    :goto_4
    const/4 v10, 0x1

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_3
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 189
    .line 190
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 191
    .line 192
    .line 193
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 194
    .line 195
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->a:Lfo9;

    .line 196
    .line 197
    iput-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->a:Lfo9;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 205
    .line 206
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v10, Lno9;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v10, v8, Lno9;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 219
    .line 220
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 229
    .line 230
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 239
    .line 240
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 249
    .line 250
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 255
    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 259
    .line 260
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 265
    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 269
    .line 270
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 275
    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 279
    .line 280
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 285
    .line 286
    if-eqz v10, :cond_d

    .line 287
    .line 288
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 289
    .line 290
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const/4 v10, 0x0

    .line 295
    :goto_5
    if-eqz v10, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 306
    .line 307
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v8, Lno9;->a:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    .line 318
    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eq v5, v9, :cond_12

    .line 328
    .line 329
    const/4 v8, 0x2

    .line 330
    if-eq v5, v8, :cond_11

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 334
    .line 335
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 340
    .line 341
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object v8, v5

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    instance-of v8, v5, Landroid/text/style/TypefaceSpan;

    .line 347
    .line 348
    if-eqz v8, :cond_14

    .line 349
    .line 350
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    .line 351
    .line 352
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    instance-of v8, v5, Landroid/text/style/UnderlineSpan;

    .line 357
    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 361
    .line 362
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_15
    instance-of v8, v5, Landroid/text/style/StrikethroughSpan;

    .line 367
    .line 368
    if-eqz v8, :cond_16

    .line 369
    .line 370
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 371
    .line 372
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_16
    instance-of v5, v5, Landroid/text/style/ForegroundColorSpan;

    .line 377
    .line 378
    if-eqz v5, :cond_17

    .line 379
    .line 380
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 381
    .line 382
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_17
    :goto_7
    move-object v8, v1

    .line 387
    :cond_18
    :goto_8
    if-eqz v8, :cond_19

    .line 388
    .line 389
    iput v6, v8, Lno9;->a:I

    .line 390
    .line 391
    sub-int/2addr v7, v6

    .line 392
    iput v7, v8, Lno9;->b:I

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_1a
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0, v0}, Lsv6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsv6;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0
.end method
