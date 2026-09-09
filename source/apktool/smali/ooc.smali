.class public final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lwoc;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwoc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Looc;->a:Lwoc;

    iput-boolean p2, p0, Looc;->a:Z

    iput-object p3, p0, Looc;->a:Landroid/net/Uri;

    iput-object p4, p0, Looc;->a:Ljava/lang/String;

    iput-object p5, p0, Looc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Looc;->a:Lwoc;

    .line 4
    .line 5
    iget-boolean v0, v1, Looc;->a:Z

    .line 6
    .line 7
    iget-object v3, v1, Looc;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v1, Looc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Looc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lwoc;->a:Lapc;

    .line 14
    .line 15
    invoke-virtual {v6}, Ldjc;->h()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v2, Lwoc;->a:Lapc;

    .line 19
    .line 20
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljfc;->L()Lu3d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v8, "Activity created with data \'referrer\' without required params"

    .line 31
    .line 32
    const-string v9, "utm_medium"

    .line 33
    .line 34
    const-string v10, "_cis"

    .line 35
    .line 36
    const-string v11, "utm_source"

    .line 37
    .line 38
    const-string v12, "utm_campaign"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "gclid"

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    :goto_0
    move-object v6, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    const-string v7, "utm_id"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-string v7, "dclid"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    const-string v7, "srsltid"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v6, Ldjc;->a:Ljfc;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljfc;->a()Lg8c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lg8c;->q()Ly7c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v8}, Ly7c;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v7, "https://google.com/search?"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lu3d;->m0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    const-string v7, "referrer"

    .line 126
    .line 127
    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    const-string v7, "_cmp"

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_2
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 136
    .line 137
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lu3d;->m0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v3, "intent"

    .line 150
    .line 151
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    new-array v3, v15, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v3, v10

    .line 176
    .line 177
    const-string v10, "_cer"

    .line 178
    .line 179
    const-string v15, "gclid=%s"

    .line 180
    .line 181
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v3, v2, Lwoc;->a:Lapc;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v7, v0}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lwoc;->a:Lapc;

    .line 194
    .line 195
    iget-object v3, v3, Lapc;->a:Lyed;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v0}, Lyed;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 209
    .line 210
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "Activity created with referrer"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v5}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 226
    .line 227
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v3, Lp5c;->Y:Ll5c;

    .line 234
    .line 235
    invoke-virtual {v0, v13, v3}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    const-string v3, "_ldl"

    .line 240
    .line 241
    const-string v10, "auto"

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    :try_start_3
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v7, v6}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 253
    .line 254
    iget-object v0, v0, Lapc;->a:Lyed;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v6}, Lyed;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 261
    .line 262
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "Referrer does not contain valid parameters"

    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-virtual {v0, v10, v3, v13, v4}, Lapc;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-string v0, "utm_term"

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const-string v0, "utm_content"

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-virtual {v0, v10, v3, v5, v4}, Lapc;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_3
    return-void

    .line 337
    :cond_a
    iget-object v0, v2, Lwoc;->a:Lapc;

    .line 338
    .line 339
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v8}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    iget-object v2, v2, Lwoc;->a:Lapc;

    .line 355
    .line 356
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
