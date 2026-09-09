.class public final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ServiceConnection;

.field public final synthetic a:Lavb;

.field public final synthetic a:Llac;


# direct methods
.method public constructor <init>(Llac;Lavb;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Llac;

    iput-object p2, p0, Lhac;->a:Lavb;

    iput-object p3, p0, Lhac;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhac;->a:Llac;

    .line 2
    .line 3
    iget-object v1, v0, Llac;->a:Lpac;

    .line 4
    .line 5
    invoke-static {v0}, Llac;->a(Llac;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lhac;->a:Lavb;

    .line 10
    .line 11
    iget-object v3, p0, Lhac;->a:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljfc;->b()Luec;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ldjc;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "package_name"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lavb;->E1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lpac;->a:Ljfc;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljfc;->a()Lg8c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lg8c;->r()Ly7c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, v1, Lpac;->a:Ljfc;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljfc;->b()Luec;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ldjc;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljfc;->r()V

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-wide/16 v10, 0x3e8

    .line 102
    .line 103
    mul-long v8, v8, v10

    .line 104
    .line 105
    cmp-long v2, v8, v6

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lpac;->a:Ljfc;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    const-string v2, "install_referrer"

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljfc;->a()Lg8c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lg8c;->v()Ly7c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v12, "InstallReferrer API result"

    .line 153
    .line 154
    invoke-virtual {v4, v12, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljfc;->L()Lu3d;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v12, "?"

    .line 164
    .line 165
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Lu3d;->m0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget-object v0, v1, Lpac;->a:Ljfc;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    const-string v4, "medium"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const-string v12, "(not set)"

    .line 205
    .line 206
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_6

    .line 211
    .line 212
    const-string v12, "organic"

    .line 213
    .line 214
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    const-string v4, "referrer_click_timestamp_seconds"

    .line 221
    .line 222
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    mul-long v4, v4, v10

    .line 227
    .line 228
    cmp-long v10, v4, v6

    .line 229
    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    iget-object v0, v1, Lpac;->a:Ljfc;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const-string v6, "click_timestamp"

    .line 249
    .line 250
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljfc;->D()Ldac;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Ldac;->b:Ln9c;

    .line 260
    .line 261
    invoke-virtual {v4}, Ln9c;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    cmp-long v6, v8, v4

    .line 266
    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljfc;->a()Lg8c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lg8c;->v()Ly7c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ly7c;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljfc;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljfc;->D()Ldac;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Ldac;->b:Ln9c;

    .line 299
    .line 300
    invoke-virtual {v4, v8, v9}, Ln9c;->b(J)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljfc;->a()Lg8c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lg8c;->v()Ly7c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 314
    .line 315
    const-string v6, "referrer API v2"

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "_cis"

    .line 321
    .line 322
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lpac;->a:Ljfc;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljfc;->G()Lapc;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "auto"

    .line 332
    .line 333
    const-string v6, "_cmp"

    .line 334
    .line 335
    invoke-virtual {v4, v5, v6, v2, v0}, Lapc;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    :goto_1
    iget-object v0, v1, Lpac;->a:Ljfc;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v2, "No referrer defined in Install Referrer response"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_2
    invoke-static {}, Lkt1;->b()Lkt1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v1, Lpac;->a:Ljfc;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljfc;->c()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1, v3}, Lkt1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
