.class public Lr28$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr28;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lr28;


# direct methods
.method public constructor <init>(Lr28;)V
    .locals 0

    iput-object p1, p0, Lr28$a;->this$0:Lr28;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 24
    .line 25
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lr28$a;->this$0:Lr28;

    .line 30
    .line 31
    invoke-static {v1}, Lr28;->v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 49
    .line 50
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lr28$a;->this$0:Lr28;

    .line 55
    .line 56
    invoke-static {v1}, Lr28;->v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 79
    .line 80
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 81
    .line 82
    invoke-static {p1}, Lr28;->t2(Lr28;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 91
    .line 92
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v1, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 99
    .line 100
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lr28$a;->this$0:Lr28;

    .line 105
    .line 106
    invoke-static {v1}, Lr28;->v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x2

    .line 111
    aget-object v1, v1, v3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 124
    .line 125
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lr28$a;->this$0:Lr28;

    .line 130
    .line 131
    invoke-static {v1}, Lr28;->v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x3

    .line 136
    aget-object v1, v1, v3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 150
    .line 151
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v3, p0, Lr28$a;->this$0:Lr28;

    .line 156
    .line 157
    invoke-static {v3}, Lr28;->v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x4

    .line 162
    aget-object v3, v3, v4

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 175
    .line 176
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v1, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 183
    .line 184
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v1, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 189
    .line 190
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Lr28$a;->this$0:Lr28;

    .line 199
    .line 200
    invoke-static {v3}, Lr28;->r2(Lr28;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const-string v4, "proxy_enabled"

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 209
    .line 210
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/e0;->f(Lorg/telegram/messenger/e0$d;)Lorg/telegram/messenger/e0$d;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 218
    .line 219
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sput-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 224
    .line 225
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {}, Lorg/telegram/messenger/e0;->S()V

    .line 235
    .line 236
    .line 237
    move v3, v0

    .line 238
    :goto_1
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 239
    .line 240
    invoke-static {p1}, Lr28;->r2(Lr28;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_4

    .line 245
    .line 246
    sget-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 247
    .line 248
    iget-object v0, p0, Lr28$a;->this$0:Lr28;

    .line 249
    .line 250
    invoke-static {v0}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne p1, v0, :cond_5

    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 257
    .line 258
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "proxy_ip"

    .line 265
    .line 266
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 270
    .line 271
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "proxy_pass"

    .line 278
    .line 279
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 283
    .line 284
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "proxy_user"

    .line 291
    .line 292
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 296
    .line 297
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget p1, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 302
    .line 303
    const-string v0, "proxy_port"

    .line 304
    .line 305
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 309
    .line 310
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "proxy_secret"

    .line 317
    .line 318
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 322
    .line 323
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v4, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 330
    .line 331
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget v5, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 336
    .line 337
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 338
    .line 339
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v6, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 346
    .line 347
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v7, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 354
    .line 355
    invoke-static {p1}, Lr28;->s2(Lr28;)Lorg/telegram/messenger/e0$d;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v8, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static/range {v3 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget v0, Lorg/telegram/messenger/a0;->K2:I

    .line 372
    .line 373
    new-array v1, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lr28$a;->this$0:Lr28;

    .line 379
    .line 380
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_2
    return-void
.end method
