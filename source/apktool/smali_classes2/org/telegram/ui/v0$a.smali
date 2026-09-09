.class public Lorg/telegram/ui/v0$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/v0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/v0;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/v0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    iput-object p2, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "notify2_"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/v0;->r2(Lorg/telegram/ui/v0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/v0;->G2(Lorg/telegram/ui/v0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/v0;->X2(Lorg/telegram/ui/v0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/v0;->Y2(Lorg/telegram/ui/v0;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "custom_"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/v0;->c3(Lorg/telegram/ui/v0;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lorg/telegram/messenger/y;->b:Lj45;

    .line 113
    .line 114
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/ui/v0;->B2(Lorg/telegram/ui/v0;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lqm9;

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/v0;->G2(Lorg/telegram/ui/v0;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/v0;->U2(Lorg/telegram/ui/v0;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 163
    .line 164
    invoke-static {v5}, Lorg/telegram/ui/v0;->d3(Lorg/telegram/ui/v0;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/ui/v0;->B2(Lorg/telegram/ui/v0;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 186
    .line 187
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v4, Lqm9;->notify_settings:Lfp9;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/ui/v0;->U2(Lorg/telegram/ui/v0;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_2

    .line 221
    .line 222
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/ui/v0;->e3(Lorg/telegram/ui/v0;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Lrn6;->k0(I)Lrn6;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 233
    .line 234
    invoke-static {v6}, Lorg/telegram/ui/v0;->B2(Lorg/telegram/ui/v0;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-virtual {v5, v6, v7}, Lrn6;->D1(J)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/ui/v0;->f3(Lorg/telegram/ui/v0;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v6, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 252
    .line 253
    invoke-static {v6}, Lorg/telegram/ui/v0;->B2(Lorg/telegram/ui/v0;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-wide/16 v8, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 265
    .line 266
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v5, v4, Lqm9;->notify_settings:Lfp9;

    .line 270
    .line 271
    const v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    iput v4, v5, Lfp9;->b:I

    .line 275
    .line 276
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/v0;->g3(Lorg/telegram/ui/v0;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Lrn6;->k0(I)Lrn6;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 290
    .line 291
    invoke-static {v4}, Lorg/telegram/ui/v0;->B2(Lorg/telegram/ui/v0;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iget-object v6, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 296
    .line 297
    invoke-static {v6}, Lorg/telegram/ui/v0;->U2(Lorg/telegram/ui/v0;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v3, v4, v5, v6}, Lrn6;->X1(JI)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/ui/v0;->A2(Lorg/telegram/ui/v0;)Lorg/telegram/ui/v0$e;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_4

    .line 311
    .line 312
    new-instance v3, Lorg/telegram/ui/i0$d;

    .line 313
    .line 314
    invoke-direct {v3}, Lorg/telegram/ui/i0$d;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 318
    .line 319
    invoke-static {v4}, Lorg/telegram/ui/v0;->B2(Lorg/telegram/ui/v0;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    iput-wide v4, v3, Lorg/telegram/ui/i0$d;->did:J

    .line 324
    .line 325
    iput-boolean v2, v3, Lorg/telegram/ui/i0$d;->hasCustom:Z

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v3, Lorg/telegram/ui/i0$d;->notify:I

    .line 349
    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "notifyuntil_"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lorg/telegram/ui/v0$a;->val$key:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, v3, Lorg/telegram/ui/i0$d;->muteUntil:I

    .line 376
    .line 377
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 378
    .line 379
    invoke-static {p1}, Lorg/telegram/ui/v0;->A2(Lorg/telegram/ui/v0;)Lorg/telegram/ui/v0$e;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1, v3}, Lorg/telegram/ui/v0$e;->a(Lorg/telegram/ui/i0$d;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/v0$a;->this$0:Lorg/telegram/ui/v0;

    .line 387
    .line 388
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
