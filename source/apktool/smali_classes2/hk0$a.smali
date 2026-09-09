.class public Lhk0$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhk0;


# direct methods
.method public constructor <init>(Lhk0;)V
    .locals 0

    iput-object p1, p0, Lhk0$a;->this$0:Lhk0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 5
    .line 6
    invoke-static {p1}, Lhk0;->T2(Lhk0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 13
    .line 14
    invoke-static {p1}, Lhk0;->f3(Lhk0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_c

    .line 27
    .line 28
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 29
    .line 30
    invoke-static {p1}, Lhk0;->R2(Lhk0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "vibrator"

    .line 35
    .line 36
    const-wide/16 v2, 0xc8

    .line 37
    .line 38
    if-nez p1, :cond_7

    .line 39
    .line 40
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 50
    .line 51
    invoke-static {p1}, Lhk0;->T2(Lhk0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 58
    .line 59
    invoke-static {p1}, Lhk0;->f3(Lhk0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 64
    .line 65
    invoke-static {p1}, Lhk0;->Z2(Lhk0;)Lorg/telegram/ui/Components/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->E()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/os/Vibrator;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 93
    .line 94
    invoke-static {p1}, Lhk0;->Z2(Lhk0;)Lorg/telegram/ui/Components/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lhk0;->c3(Lhk0;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 108
    .line 109
    invoke-static {p1}, Lhk0;->U2(Lhk0;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 117
    .line 118
    invoke-static {p1}, Lhk0;->V2(Lhk0;)Lorg/telegram/ui/Components/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lhk0;->b3(Lhk0;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 135
    .line 136
    invoke-static {p1}, Lhk0;->g3(Lhk0;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lhk0$a;->this$0:Lhk0;

    .line 145
    .line 146
    invoke-static {v0}, Lhk0;->Z2(Lhk0;)Lorg/telegram/ui/Components/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lhk0$a;->this$0:Lhk0;

    .line 164
    .line 165
    invoke-static {v0}, Lhk0;->S2(Lhk0;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    iget-object v10, p0, Lhk0$a;->this$0:Lhk0;

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/y;->h7(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/f;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lhk0;->d3(Lhk0;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 198
    .line 199
    invoke-static {p1}, Lhk0;->R2(Lhk0;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v0, :cond_c

    .line 204
    .line 205
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 206
    .line 207
    invoke-static {p1}, Lhk0;->W2(Lhk0;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 214
    .line 215
    invoke-static {p1}, Lhk0;->S2(Lhk0;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 226
    .line 227
    iget-object v0, p0, Lhk0$a;->this$0:Lhk0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    sget v0, Le78;->mh:I

    .line 237
    .line 238
    const-string v1, "ChannelPublicEmptyUsernameTitle"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 245
    .line 246
    .line 247
    sget v0, Le78;->lh:I

    .line 248
    .line 249
    const-string v1, "ChannelPublicEmptyUsername"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 256
    .line 257
    .line 258
    sget v0, Le78;->Gk:I

    .line 259
    .line 260
    const-string v1, "Close"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lhk0$a;->this$0:Lhk0;

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 281
    .line 282
    invoke-static {p1}, Lhk0;->Y2(Lhk0;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/os/Vibrator;

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 306
    .line 307
    invoke-static {p1}, Lhk0;->Q2(Lhk0;)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 316
    .line 317
    invoke-static {p1}, Lhk0;->h3(Lhk0;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lhk0$a;->this$0:Lhk0;

    .line 326
    .line 327
    invoke-static {v2}, Lhk0;->P2(Lhk0;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iget-object p1, p0, Lhk0$a;->this$0:Lhk0;

    .line 332
    .line 333
    invoke-static {p1}, Lhk0;->X2(Lhk0;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/y;->pj(Lorg/telegram/ui/ActionBar/f;JLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "step"

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lhk0$a;->this$0:Lhk0;

    .line 354
    .line 355
    invoke-static {v1}, Lhk0;->P2(Lhk0;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    const-string v1, "chatId"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    const-string v1, "chatType"

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lhk0$a;->this$0:Lhk0;

    .line 370
    .line 371
    new-instance v2, Lorg/telegram/ui/GroupCreateActivity;

    .line 372
    .line 373
    invoke-direct {v2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_0
    return-void
.end method
