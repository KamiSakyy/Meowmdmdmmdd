.class public abstract Lp5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ll5c;

.field public static final B:Ll5c;

.field public static final C:Ll5c;

.field public static final D:Ll5c;

.field public static final E:Ll5c;

.field public static final F:Ll5c;

.field public static final G:Ll5c;

.field public static final H:Ll5c;

.field public static final I:Ll5c;

.field public static final J:Ll5c;

.field public static final K:Ll5c;

.field public static final L:Ll5c;

.field public static final M:Ll5c;

.field public static final N:Ll5c;

.field public static final O:Ll5c;

.field public static final P:Ll5c;

.field public static final Q:Ll5c;

.field public static final R:Ll5c;

.field public static final S:Ll5c;

.field public static final T:Ll5c;

.field public static final U:Ll5c;

.field public static final V:Ll5c;

.field public static final W:Ll5c;

.field public static final X:Ll5c;

.field public static final Y:Ll5c;

.field public static final Z:Ll5c;

.field public static final a:Ljava/util/List;

.field public static final a:Ljava/util/Set;

.field public static final a:Ll5c;

.field public static final a0:Ll5c;

.field public static final b:Ll5c;

.field public static final b0:Ll5c;

.field public static final c:Ll5c;

.field public static final c0:Ll5c;

.field public static final d:Ll5c;

.field public static final d0:Ll5c;

.field public static final e:Ll5c;

.field public static final e0:Ll5c;

.field public static final f:Ll5c;

.field public static final f0:Ll5c;

.field public static final g:Ll5c;

.field public static final g0:Ll5c;

.field public static final h:Ll5c;

.field public static final h0:Ll5c;

.field public static final i:Ll5c;

.field public static final i0:Ll5c;

.field public static final j:Ll5c;

.field public static final j0:Ll5c;

.field public static final k:Ll5c;

.field public static final k0:Ll5c;

.field public static final l:Ll5c;

.field public static final l0:Ll5c;

.field public static final m:Ll5c;

.field public static final m0:Ll5c;

.field public static final n:Ll5c;

.field public static final n0:Ll5c;

.field public static final o:Ll5c;

.field public static final o0:Ll5c;

.field public static final p:Ll5c;

.field public static final p0:Ll5c;

.field public static final q:Ll5c;

.field public static final q0:Ll5c;

.field public static final r:Ll5c;

.field public static final r0:Ll5c;

.field public static final s:Ll5c;

.field public static final s0:Ll5c;

.field public static final t:Ll5c;

.field public static final t0:Ll5c;

.field public static final u:Ll5c;

.field public static final u0:Ll5c;

.field public static final v:Ll5c;

.field public static final w:Ll5c;

.field public static final x:Ll5c;

.field public static final y:Ll5c;

.field public static final z:Ll5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp5c;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp5c;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lltb;->a:Lltb;

    .line 30
    .line 31
    const-string v2, "measurement.ad_id_cache_time"

    .line 32
    .line 33
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lp5c;->a:Ll5c;

    .line 38
    .line 39
    const-wide/32 v1, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ltrb;->a:Ltrb;

    .line 47
    .line 48
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 49
    .line 50
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lp5c;->b:Ll5c;

    .line 55
    .line 56
    const-wide/32 v2, 0x36ee80

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Liub;->a:Liub;

    .line 64
    .line 65
    const-string v4, "measurement.config.cache_time"

    .line 66
    .line 67
    invoke-static {v4, v1, v2, v3}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lp5c;->c:Ll5c;

    .line 72
    .line 73
    sget-object v3, Lhwb;->a:Lhwb;

    .line 74
    .line 75
    const-string v4, "measurement.config.url_scheme"

    .line 76
    .line 77
    const-string v5, "https"

    .line 78
    .line 79
    invoke-static {v4, v5, v5, v3}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Lp5c;->d:Ll5c;

    .line 84
    .line 85
    sget-object v3, Ljzb;->a:Ljzb;

    .line 86
    .line 87
    const-string v4, "measurement.config.url_authority"

    .line 88
    .line 89
    const-string v5, "app-measurement.com"

    .line 90
    .line 91
    invoke-static {v4, v5, v5, v3}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lp5c;->e:Ll5c;

    .line 96
    .line 97
    const/16 v3, 0x64

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, La1c;->a:La1c;

    .line 104
    .line 105
    const-string v5, "measurement.upload.max_bundles"

    .line 106
    .line 107
    invoke-static {v5, v3, v3, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sput-object v4, Lp5c;->f:Ll5c;

    .line 112
    .line 113
    const/high16 v4, 0x10000

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lu3c;->a:Lu3c;

    .line 120
    .line 121
    const-string v6, "measurement.upload.max_batch_size"

    .line 122
    .line 123
    invoke-static {v6, v4, v4, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sput-object v5, Lp5c;->g:Ll5c;

    .line 128
    .line 129
    sget-object v5, Ly3c;->a:Ly3c;

    .line 130
    .line 131
    const-string v6, "measurement.upload.max_bundle_size"

    .line 132
    .line 133
    invoke-static {v6, v4, v4, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sput-object v4, Lp5c;->h:Ll5c;

    .line 138
    .line 139
    const/16 v4, 0x3e8

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lc4c;->a:Lc4c;

    .line 146
    .line 147
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 148
    .line 149
    invoke-static {v6, v4, v4, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sput-object v5, Lp5c;->i:Ll5c;

    .line 154
    .line 155
    const v5, 0x186a0

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lg4c;->a:Lg4c;

    .line 163
    .line 164
    const-string v7, "measurement.upload.max_events_per_day"

    .line 165
    .line 166
    invoke-static {v7, v5, v5, v6}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sput-object v6, Lp5c;->j:Ll5c;

    .line 171
    .line 172
    sget-object v6, Lqvb;->a:Lqvb;

    .line 173
    .line 174
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 175
    .line 176
    invoke-static {v7, v4, v4, v6}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sput-object v4, Lp5c;->k:Ll5c;

    .line 181
    .line 182
    const v4, 0xc350

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Lryb;->a:Lryb;

    .line 190
    .line 191
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 192
    .line 193
    invoke-static {v7, v4, v4, v6}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sput-object v4, Lp5c;->l:Ll5c;

    .line 198
    .line 199
    const/16 v4, 0x2710

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lc0c;->a:Lc0c;

    .line 206
    .line 207
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 208
    .line 209
    invoke-static {v7, v4, v4, v6}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sput-object v4, Lp5c;->m:Ll5c;

    .line 214
    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Lv2c;->a:Lv2c;

    .line 222
    .line 223
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 224
    .line 225
    invoke-static {v7, v4, v4, v6}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sput-object v4, Lp5c;->n:Ll5c;

    .line 230
    .line 231
    sget-object v4, Lk4c;->a:Lk4c;

    .line 232
    .line 233
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 234
    .line 235
    invoke-static {v6, v5, v5, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sput-object v4, Lp5c;->o:Ll5c;

    .line 240
    .line 241
    sget-object v4, Lo4c;->a:Lo4c;

    .line 242
    .line 243
    const-string v5, "measurement.upload.url"

    .line 244
    .line 245
    const-string v6, "https://app-measurement.com/a"

    .line 246
    .line 247
    invoke-static {v5, v6, v6, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Lp5c;->p:Ll5c;

    .line 252
    .line 253
    const-wide/32 v4, 0x2932e00

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Ls4c;->a:Ls4c;

    .line 261
    .line 262
    const-string v6, "measurement.upload.backoff_period"

    .line 263
    .line 264
    invoke-static {v6, v4, v4, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sput-object v4, Lp5c;->q:Ll5c;

    .line 269
    .line 270
    sget-object v4, Lw4c;->a:Lw4c;

    .line 271
    .line 272
    const-string v5, "measurement.upload.window_interval"

    .line 273
    .line 274
    invoke-static {v5, v2, v2, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sput-object v4, Lp5c;->r:Ll5c;

    .line 279
    .line 280
    sget-object v4, Lopb;->a:Lopb;

    .line 281
    .line 282
    const-string v5, "measurement.upload.interval"

    .line 283
    .line 284
    invoke-static {v5, v2, v2, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sput-object v2, Lp5c;->s:Ll5c;

    .line 289
    .line 290
    sget-object v2, Lorb;->a:Lorb;

    .line 291
    .line 292
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 293
    .line 294
    invoke-static {v4, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lp5c;->t:Ll5c;

    .line 299
    .line 300
    const-wide/16 v4, 0x3e8

    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Lasb;->a:Lasb;

    .line 307
    .line 308
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 309
    .line 310
    invoke-static {v4, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lp5c;->u:Ll5c;

    .line 315
    .line 316
    const-wide/16 v4, 0x1f4

    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Lfsb;->a:Lfsb;

    .line 323
    .line 324
    const-string v4, "measurement.upload.minimum_delay"

    .line 325
    .line 326
    invoke-static {v4, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lp5c;->v:Ll5c;

    .line 331
    .line 332
    const-wide/32 v4, 0xea60

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v2, Lmsb;->a:Lmsb;

    .line 340
    .line 341
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 342
    .line 343
    invoke-static {v4, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lp5c;->w:Ll5c;

    .line 348
    .line 349
    sget-object v0, Lrsb;->a:Lrsb;

    .line 350
    .line 351
    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 352
    .line 353
    invoke-static {v2, v1, v1, v0}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lp5c;->x:Ll5c;

    .line 358
    .line 359
    const-wide/32 v0, 0x240c8400

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lvsb;->a:Lvsb;

    .line 367
    .line 368
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 369
    .line 370
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sput-object v1, Lp5c;->y:Ll5c;

    .line 375
    .line 376
    const-wide/16 v1, 0x3a98

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, Lbtb;->a:Lbtb;

    .line 383
    .line 384
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 385
    .line 386
    invoke-static {v4, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sput-object v1, Lp5c;->z:Ll5c;

    .line 391
    .line 392
    const-wide/32 v1, 0x1b7740

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Lgtb;->a:Lgtb;

    .line 400
    .line 401
    const-string v4, "measurement.upload.retry_time"

    .line 402
    .line 403
    invoke-static {v4, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sput-object v1, Lp5c;->A:Ll5c;

    .line 408
    .line 409
    const/4 v1, 0x6

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Lrtb;->a:Lrtb;

    .line 415
    .line 416
    const-string v4, "measurement.upload.retry_count"

    .line 417
    .line 418
    invoke-static {v4, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sput-object v1, Lp5c;->B:Ll5c;

    .line 423
    .line 424
    const-wide v1, 0x90321000L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v2, Lwtb;->a:Lwtb;

    .line 434
    .line 435
    const-string v4, "measurement.upload.max_queue_time"

    .line 436
    .line 437
    invoke-static {v4, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sput-object v1, Lp5c;->C:Ll5c;

    .line 442
    .line 443
    const/4 v1, 0x4

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, Lcub;->a:Lcub;

    .line 449
    .line 450
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 451
    .line 452
    invoke-static {v4, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sput-object v1, Lp5c;->D:Ll5c;

    .line 457
    .line 458
    const/16 v1, 0xc8

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Loub;->a:Loub;

    .line 465
    .line 466
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 467
    .line 468
    invoke-static {v4, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sput-object v1, Lp5c;->E:Ll5c;

    .line 473
    .line 474
    const/16 v1, 0x19

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v2, v1, v1, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sput-object v2, Lp5c;->F:Ll5c;

    .line 488
    .line 489
    const/16 v2, 0x1f4

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 496
    .line 497
    invoke-static {v5, v2, v2, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sput-object v2, Lp5c;->G:Ll5c;

    .line 502
    .line 503
    const-string v2, "measurement.upload.max_public_event_params"

    .line 504
    .line 505
    invoke-static {v2, v1, v1, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sput-object v1, Lp5c;->H:Ll5c;

    .line 510
    .line 511
    const-wide/16 v1, 0x1388

    .line 512
    .line 513
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Luub;->a:Luub;

    .line 518
    .line 519
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 520
    .line 521
    invoke-static {v5, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sput-object v1, Lp5c;->I:Ll5c;

    .line 526
    .line 527
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    sget-object v2, Lyub;->a:Lyub;

    .line 530
    .line 531
    const-string v5, "measurement.test.boolean_flag"

    .line 532
    .line 533
    invoke-static {v5, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sput-object v2, Lp5c;->J:Ll5c;

    .line 538
    .line 539
    sget-object v2, Lcvb;->a:Lcvb;

    .line 540
    .line 541
    const-string v5, "measurement.test.string_flag"

    .line 542
    .line 543
    const-string v6, "---"

    .line 544
    .line 545
    invoke-static {v5, v6, v6, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sput-object v2, Lp5c;->K:Ll5c;

    .line 550
    .line 551
    const-wide/16 v5, -0x1

    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v5, Lhvb;->a:Lhvb;

    .line 558
    .line 559
    const-string v6, "measurement.test.long_flag"

    .line 560
    .line 561
    invoke-static {v6, v2, v2, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sput-object v2, Lp5c;->L:Ll5c;

    .line 566
    .line 567
    const/4 v2, -0x2

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v5, Lnvb;->a:Lnvb;

    .line 573
    .line 574
    const-string v6, "measurement.test.int_flag"

    .line 575
    .line 576
    invoke-static {v6, v2, v2, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sput-object v2, Lp5c;->M:Ll5c;

    .line 581
    .line 582
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 583
    .line 584
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v5, Luvb;->a:Luvb;

    .line 589
    .line 590
    const-string v6, "measurement.test.double_flag"

    .line 591
    .line 592
    invoke-static {v6, v2, v2, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lp5c;->N:Ll5c;

    .line 597
    .line 598
    const/16 v2, 0x32

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v5, Lxvb;->a:Lxvb;

    .line 605
    .line 606
    const-string v6, "measurement.experiment.max_ids"

    .line 607
    .line 608
    invoke-static {v6, v2, v2, v5}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sput-object v2, Lp5c;->O:Ll5c;

    .line 613
    .line 614
    sget-object v2, Lawb;->a:Lawb;

    .line 615
    .line 616
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 617
    .line 618
    invoke-static {v5, v3, v3, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sput-object v2, Lp5c;->P:Ll5c;

    .line 623
    .line 624
    sget-object v2, Lewb;->a:Lewb;

    .line 625
    .line 626
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 627
    .line 628
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, Lp5c;->Q:Ll5c;

    .line 633
    .line 634
    const-wide/32 v2, 0x6ddd00

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v2, Lzxb;->a:Lzxb;

    .line 642
    .line 643
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 644
    .line 645
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lp5c;->R:Ll5c;

    .line 650
    .line 651
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    sget-object v2, Ldyb;->a:Ldyb;

    .line 654
    .line 655
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 656
    .line 657
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sput-object v2, Lp5c;->S:Ll5c;

    .line 662
    .line 663
    const-string v2, "measurement.quality.checksum"

    .line 664
    .line 665
    invoke-static {v2, v1, v1, v4}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sput-object v2, Lp5c;->T:Ll5c;

    .line 670
    .line 671
    sget-object v2, Lhyb;->a:Lhyb;

    .line 672
    .line 673
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 674
    .line 675
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sput-object v2, Lp5c;->U:Ll5c;

    .line 680
    .line 681
    sget-object v2, Llyb;->a:Llyb;

    .line 682
    .line 683
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 684
    .line 685
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sput-object v2, Lp5c;->V:Ll5c;

    .line 690
    .line 691
    sget-object v2, Loyb;->a:Loyb;

    .line 692
    .line 693
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 694
    .line 695
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sput-object v2, Lp5c;->W:Ll5c;

    .line 700
    .line 701
    sget-object v2, Lvyb;->a:Lvyb;

    .line 702
    .line 703
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 704
    .line 705
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sput-object v2, Lp5c;->X:Ll5c;

    .line 710
    .line 711
    sget-object v2, Lwyb;->a:Lwyb;

    .line 712
    .line 713
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 714
    .line 715
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sput-object v2, Lp5c;->Y:Ll5c;

    .line 720
    .line 721
    sget-object v2, Lzyb;->a:Lzyb;

    .line 722
    .line 723
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 724
    .line 725
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sput-object v2, Lp5c;->Z:Ll5c;

    .line 730
    .line 731
    sget-object v2, Lczb;->a:Lczb;

    .line 732
    .line 733
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 734
    .line 735
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sput-object v2, Lp5c;->a0:Ll5c;

    .line 740
    .line 741
    sget-object v2, Lfzb;->a:Lfzb;

    .line 742
    .line 743
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 744
    .line 745
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sput-object v2, Lp5c;->b0:Ll5c;

    .line 750
    .line 751
    sget-object v2, Lnzb;->a:Lnzb;

    .line 752
    .line 753
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 754
    .line 755
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sput-object v2, Lp5c;->c0:Ll5c;

    .line 760
    .line 761
    sget-object v2, Lrzb;->a:Lrzb;

    .line 762
    .line 763
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 764
    .line 765
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sput-object v2, Lp5c;->d0:Ll5c;

    .line 770
    .line 771
    sget-object v2, Luzb;->a:Luzb;

    .line 772
    .line 773
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 774
    .line 775
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sput-object v2, Lp5c;->e0:Ll5c;

    .line 780
    .line 781
    const v2, 0x31b50

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v3, Lyzb;->a:Lyzb;

    .line 789
    .line 790
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 791
    .line 792
    invoke-static {v4, v2, v2, v3}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sput-object v2, Lp5c;->f0:Ll5c;

    .line 797
    .line 798
    sget-object v2, Lf0c;->a:Lf0c;

    .line 799
    .line 800
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 801
    .line 802
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sput-object v2, Lp5c;->g0:Ll5c;

    .line 807
    .line 808
    sget-object v2, Li0c;->a:Li0c;

    .line 809
    .line 810
    const-string v3, "measurement.service.click_identifier_control"

    .line 811
    .line 812
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sput-object v2, Lp5c;->h0:Ll5c;

    .line 817
    .line 818
    sget-object v2, Lm0c;->a:Lm0c;

    .line 819
    .line 820
    const-string v3, "measurement.service.store_null_safelist"

    .line 821
    .line 822
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sput-object v2, Lp5c;->i0:Ll5c;

    .line 827
    .line 828
    sget-object v2, Lp0c;->a:Lp0c;

    .line 829
    .line 830
    const-string v3, "measurement.service.store_safelist"

    .line 831
    .line 832
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sput-object v2, Lp5c;->j0:Ll5c;

    .line 837
    .line 838
    sget-object v2, Lt0c;->a:Lt0c;

    .line 839
    .line 840
    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 841
    .line 842
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sput-object v2, Lp5c;->k0:Ll5c;

    .line 847
    .line 848
    sget-object v2, Lx0c;->a:Lx0c;

    .line 849
    .line 850
    const-string v3, "measurement.collection.enable_session_stitching_token.service_new"

    .line 851
    .line 852
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sput-object v2, Lp5c;->l0:Ll5c;

    .line 857
    .line 858
    sget-object v2, Ld1c;->a:Ld1c;

    .line 859
    .line 860
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 861
    .line 862
    invoke-static {v3, v0, v0, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sput-object v2, Lp5c;->m0:Ll5c;

    .line 867
    .line 868
    sget-object v2, Lg1c;->a:Lg1c;

    .line 869
    .line 870
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 871
    .line 872
    invoke-static {v3, v1, v1, v2}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sput-object v1, Lp5c;->n0:Ll5c;

    .line 877
    .line 878
    sget-object v1, Lr2c;->a:Lr2c;

    .line 879
    .line 880
    const-string v2, "measurement.redaction.e_tag"

    .line 881
    .line 882
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sput-object v1, Lp5c;->o0:Ll5c;

    .line 887
    .line 888
    sget-object v1, Ly2c;->a:Ly2c;

    .line 889
    .line 890
    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 891
    .line 892
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sput-object v1, Lp5c;->p0:Ll5c;

    .line 897
    .line 898
    sget-object v1, Lc3c;->a:Lc3c;

    .line 899
    .line 900
    const-string v2, "measurement.redaction.retain_major_os_version"

    .line 901
    .line 902
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sput-object v1, Lp5c;->q0:Ll5c;

    .line 907
    .line 908
    sget-object v1, Lg3c;->a:Lg3c;

    .line 909
    .line 910
    const-string v2, "measurement.redaction.scion_payload_generator"

    .line 911
    .line 912
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sput-object v1, Lp5c;->r0:Ll5c;

    .line 917
    .line 918
    sget-object v1, Lk3c;->a:Lk3c;

    .line 919
    .line 920
    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    .line 921
    .line 922
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sput-object v1, Lp5c;->s0:Ll5c;

    .line 927
    .line 928
    sget-object v1, Lo3c;->a:Lo3c;

    .line 929
    .line 930
    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    .line 931
    .line 932
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sput-object v1, Lp5c;->t0:Ll5c;

    .line 937
    .line 938
    sget-object v1, Lr3c;->a:Lr3c;

    .line 939
    .line 940
    const-string v2, "measurement.sessionid.enable_client_session_id"

    .line 941
    .line 942
    invoke-static {v2, v0, v0, v1}, Lp5c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Lp5c;->u0:Ll5c;

    .line 947
    .line 948
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;)Ll5c;
    .locals 7

    .line 1
    new-instance v6, Ll5c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ll5c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La5c;Li5c;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lp5c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lp5c;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms.measurement"

    .line 6
    .line 7
    invoke-static {v0}, Lboc;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lipb;->a:Lipb;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lvmc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lvmc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lvmc;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method
