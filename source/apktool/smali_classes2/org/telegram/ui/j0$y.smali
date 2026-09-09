.class public Lorg/telegram/ui/j0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->N6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j0;->p4(Lorg/telegram/ui/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/j0;->a5(Lorg/telegram/ui/j0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    check-cast v1, Lgv3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "PaymentShippingPhoneNumber"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p1, Le78;->XU:I

    .line 72
    .line 73
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-object p1, p1, v6

    .line 87
    .line 88
    sget v0, Le78;->wj:I

    .line 89
    .line 90
    const-string v1, "ChooseCountry"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v7, 0x4

    .line 106
    if-le v3, v7, :cond_4

    .line 107
    .line 108
    :goto_0
    if-lt v7, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v8, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 115
    .line 116
    invoke-static {v8}, Lorg/telegram/ui/j0;->H3(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aget-object p1, p1, v2

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v7, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 164
    .line 165
    invoke-static {v7}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aget-object v7, v7, v0

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    move-object v10, v3

    .line 176
    move-object v3, p1

    .line 177
    move-object p1, v10

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object v3, v5

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_1
    if-nez v7, :cond_5

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 199
    .line 200
    invoke-static {v8}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aget-object v2, v8, v2

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aget-object v2, v2, v0

    .line 228
    .line 229
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v3, v5

    .line 238
    const/4 v7, 0x0

    .line 239
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/ui/j0;->H3(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    iget-object v8, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 254
    .line 255
    invoke-static {v8}, Lorg/telegram/ui/j0;->I3(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v8, -0x1

    .line 264
    if-eq v2, v8, :cond_7

    .line 265
    .line 266
    iget-object v8, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 267
    .line 268
    invoke-static {v8}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    aget-object v8, v8, v6

    .line 273
    .line 274
    iget-object v9, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 275
    .line 276
    invoke-static {v9}, Lorg/telegram/ui/j0;->I3(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 290
    .line 291
    invoke-static {v2}, Lorg/telegram/ui/j0;->x4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    const/16 v2, 0x58

    .line 304
    .line 305
    const/16 v8, 0x2013

    .line 306
    .line 307
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    const/4 p1, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    const/4 p1, 0x0

    .line 320
    :goto_3
    if-nez p1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lgv3;->setHintText(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget p1, Le78;->XU:I

    .line 326
    .line 327
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    aget-object p1, p1, v6

    .line 341
    .line 342
    sget v2, Le78;->aq0:I

    .line 343
    .line 344
    const-string v4, "WrongCountry"

    .line 345
    .line 346
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    if-nez v7, :cond_9

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    aget-object p1, p1, v0

    .line 362
    .line 363
    iget-object v2, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aget-object v0, v2, v0

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/j0$y;->this$0:Lorg/telegram/ui/j0;

    .line 398
    .line 399
    invoke-static {p1, v6}, Lorg/telegram/ui/j0;->a5(Lorg/telegram/ui/j0;Z)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
