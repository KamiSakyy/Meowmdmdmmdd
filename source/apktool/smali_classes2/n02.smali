.class public abstract Ln02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln02$c;,
        Ln02$b;,
        Ln02$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const-string v3, "</inject>"

    .line 7
    .line 8
    const-string v4, "<inject>"

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v1, 0x3f

    .line 31
    .line 32
    new-instance v2, Ln02$a;

    .line 33
    .line 34
    new-instance v3, Ln02$b;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ln02$b;-><init>(Lp02;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Ln02$a;-><init>(Ln02$a$a;Lo02;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0, v2}, Ljw3;->a(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ln02$a;

    .line 66
    .line 67
    new-instance v2, Ln02$b;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ln02$b;-><init>(Lp02;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ln02$a;-><init>(Ln02$a$a;Lo02;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :goto_0
    if-nez p0, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-class v2, Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v4, v1

    .line 96
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    array-length v5, v1

    .line 101
    if-ge v4, v5, :cond_9

    .line 102
    .line 103
    aget-object v5, v1, v4

    .line 104
    .line 105
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    and-int/lit8 v8, v5, 0x1

    .line 124
    .line 125
    if-lez v8, :cond_2

    .line 126
    .line 127
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 128
    .line 129
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    and-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    if-lez v5, :cond_8

    .line 142
    .line 143
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 144
    .line 145
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    instance-of v8, v5, Landroid/text/style/UnderlineSpan;

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 161
    .line 162
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    instance-of v8, v5, Landroid/text/style/StrikethroughSpan;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 178
    .line 179
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    instance-of v8, v5, Ln02$c;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    check-cast v5, Ln02$c;

    .line 195
    .line 196
    iget v5, v5, Ln02$c;->a:I

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 201
    .line 202
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v8, 0x1

    .line 214
    if-ne v5, v8, :cond_8

    .line 215
    .line 216
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 217
    .line 218
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    instance-of v8, v5, Lorg/telegram/ui/Components/d;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 234
    .line 235
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 236
    .line 237
    .line 238
    check-cast v5, Lorg/telegram/ui/Components/d;

    .line 239
    .line 240
    iget-wide v9, v5, Lorg/telegram/ui/Components/d;->documentId:J

    .line 241
    .line 242
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    .line 243
    .line 244
    iget-object v5, v5, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 245
    .line 246
    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:Ltm9;

    .line 247
    .line 248
    invoke-static {v8, v6, v7}, Ln02;->b(Lno9;II)Lno9;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    new-instance v4, Landroid/text/SpannableString;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v4, v4}, Lorg/telegram/messenger/w;->s3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    array-length v5, v1

    .line 272
    if-ge v3, v5, :cond_c

    .line 273
    .line 274
    aget-object v5, v1, v3

    .line 275
    .line 276
    instance-of v6, v5, Landroid/text/style/URLSpan;

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-interface {p0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v5, Landroid/text/style/URLSpan;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/16 v9, 0x21

    .line 307
    .line 308
    if-eqz v8, :cond_a

    .line 309
    .line 310
    new-instance v8, Landroid/text/style/URLSpan;

    .line 311
    .line 312
    invoke-direct {v8, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    new-instance v8, Lorg/telegram/ui/Components/d3;

    .line 320
    .line 321
    invoke-direct {v8, v5}, Lorg/telegram/ui/Components/d3;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    invoke-static {v2, v4, v0}, Lorg/telegram/messenger/w;->l3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :catch_0
    move-exception p0

    .line 335
    const-string v1, "Html.fromHtml"

    .line 336
    .line 337
    invoke-static {v1, p0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public static b(Lno9;II)Lno9;
    .locals 0

    .line 1
    iput p1, p0, Lno9;->a:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lno9;->b:I

    .line 5
    .line 6
    return-object p0
.end method
