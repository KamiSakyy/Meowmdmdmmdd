.class public final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# static fields
.field public static volatile a:Ljfc;


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Lapc;

.field public a:Lb6c;

.field public final a:Lcsc;

.field public final a:Ldac;

.field public final a:Lg8c;

.field public a:Lhnb;

.field public a:Lj7c;

.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Llzc;

.field public final a:Lmqc;

.field public a:Lmwc;

.field public final a:Lp7c;

.field public final a:Lqkb;

.field public final a:Lrn1;

.field public final a:Lu3d;

.field public final a:Luec;

.field public final a:Lv1c;

.field public final a:Lyhb;

.field public final a:Z

.field public final b:J

.field public volatile b:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public volatile c:Z

.field public d:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljfc;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljfc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lkkc;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lyhb;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lyhb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ljfc;->a:Lyhb;

    .line 25
    .line 26
    sput-object v2, Le5c;->a:Lyhb;

    .line 27
    .line 28
    iput-object v1, p0, Ljfc;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lkkc;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Ljfc;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lkkc;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Ljfc;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lkkc;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Ljfc;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lkkc;->a:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Ljfc;->a:Z

    .line 45
    .line 46
    iget-object v2, p1, Lkkc;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Ljfc;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lkkc;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Ljfc;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Ljfc;->c:Z

    .line 56
    .line 57
    iget-object v3, p1, Lkkc;->a:Lhzb;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lhzb;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "measurementEnabled"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, p0, Ljfc;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lhzb;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "measurementDeactivated"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, p0, Ljfc;->d:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lnqc;->e(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lb82;->d()Lrn1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Ljfc;->a:Lrn1;

    .line 103
    .line 104
    iget-object v4, p1, Lkkc;->a:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Lrn1;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_0
    iput-wide v3, p0, Ljfc;->b:J

    .line 118
    .line 119
    new-instance v3, Lqkb;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lqkb;-><init>(Ljfc;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Ljfc;->a:Lqkb;

    .line 125
    .line 126
    new-instance v3, Ldac;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Ldac;-><init>(Ljfc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lgjc;->l()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Ljfc;->a:Ldac;

    .line 135
    .line 136
    new-instance v3, Lg8c;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lg8c;-><init>(Ljfc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lgjc;->l()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Ljfc;->a:Lg8c;

    .line 145
    .line 146
    new-instance v3, Lu3d;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lu3d;-><init>(Ljfc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lgjc;->l()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Ljfc;->a:Lu3d;

    .line 155
    .line 156
    new-instance v3, Lhkc;

    .line 157
    .line 158
    invoke-direct {v3, p1, p0}, Lhkc;-><init>(Lkkc;Ljfc;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lp7c;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Lp7c;-><init>(Lm7c;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Ljfc;->a:Lp7c;

    .line 167
    .line 168
    new-instance v3, Lv1c;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lv1c;-><init>(Ljfc;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Ljfc;->a:Lv1c;

    .line 174
    .line 175
    new-instance v3, Lcsc;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lcsc;-><init>(Ljfc;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lvac;->j()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Ljfc;->a:Lcsc;

    .line 184
    .line 185
    new-instance v3, Lapc;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lapc;-><init>(Ljfc;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lvac;->j()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Ljfc;->a:Lapc;

    .line 194
    .line 195
    new-instance v3, Llzc;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Llzc;-><init>(Ljfc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lvac;->j()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Ljfc;->a:Llzc;

    .line 204
    .line 205
    new-instance v3, Lmqc;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lmqc;-><init>(Ljfc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lgjc;->l()V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Ljfc;->a:Lmqc;

    .line 214
    .line 215
    new-instance v3, Luec;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Luec;-><init>(Ljfc;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lgjc;->l()V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Ljfc;->a:Luec;

    .line 224
    .line 225
    iget-object v4, p1, Lkkc;->a:Lhzb;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iget-wide v4, v4, Lhzb;->b:J

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    cmp-long v8, v4, v6

    .line 234
    .line 235
    if-eqz v8, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v0, 0x1

    .line 239
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 252
    .line 253
    iget-object v2, v2, Ljfc;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 264
    .line 265
    iget-object v2, v2, Ljfc;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 272
    .line 273
    iget-object v4, v1, Lapc;->a:Lwoc;

    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    new-instance v4, Lwoc;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v4, v1, v5}, Lwoc;-><init>(Lapc;Lsoc;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v1, Lapc;->a:Lwoc;

    .line 284
    .line 285
    :cond_4
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v0, v1, Lapc;->a:Lwoc;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lapc;->a:Lwoc;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Registered activity lifecycle callback"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Application context is not an Application"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_2
    new-instance v0, Lefc;

    .line 327
    .line 328
    invoke-direct {v0, p0, p1}, Lefc;-><init>(Ljfc;Lkkc;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Luec;->z(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static F(Landroid/content/Context;Lhzb;Ljava/lang/Long;)Ljfc;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lhzb;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lhzb;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lhzb;

    .line 12
    .line 13
    iget-wide v2, p1, Lhzb;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lhzb;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lhzb;->a:Z

    .line 18
    .line 19
    iget-object v7, p1, Lhzb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lhzb;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lhzb;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljfc;->a:Ljfc;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Ljfc;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Ljfc;->a:Ljfc;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lkkc;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lkkc;-><init>(Landroid/content/Context;Lhzb;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljfc;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljfc;-><init>(Lkkc;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Ljfc;->a:Ljfc;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lhzb;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Ljfc;->a:Ljfc;

    .line 84
    .line 85
    invoke-static {p0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljfc;->a:Ljfc;

    .line 89
    .line 90
    iget-object p1, p1, Lhzb;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ljfc;->b:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Ljfc;->a:Ljfc;

    .line 105
    .line 106
    invoke-static {p0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljfc;->a:Ljfc;

    .line 110
    .line 111
    return-object p0
.end method

.method public static bridge synthetic e(Ljfc;Lkkc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljfc;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljfc;->a:Lqkb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqkb;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhnb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhnb;-><init>(Ljfc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgjc;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljfc;->a:Lhnb;

    .line 22
    .line 23
    new-instance v0, Lb6c;

    .line 24
    .line 25
    iget-wide v1, p1, Lkkc;->a:J

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lb6c;-><init>(Ljfc;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvac;->j()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljfc;->a:Lb6c;

    .line 34
    .line 35
    new-instance p1, Lj7c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lj7c;-><init>(Ljfc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvac;->j()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljfc;->a:Lj7c;

    .line 44
    .line 45
    new-instance p1, Lmwc;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lmwc;-><init>(Ljfc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lvac;->j()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljfc;->a:Lmwc;

    .line 54
    .line 55
    iget-object p1, p0, Ljfc;->a:Lu3d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgjc;->m()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljfc;->a:Ldac;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgjc;->m()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljfc;->a:Lb6c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvac;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lg8c;->u()Ly7c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Ljfc;->a:Lqkb;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqkb;->p()J

    .line 81
    .line 82
    .line 83
    const-wide/32 v1, 0x1212d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "App measurement initialized, version"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lg8c;->u()Ly7c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lb6c;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Ljfc;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lu3d;->M(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lg8c;->u()Ly7c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lg8c;->u()Ly7c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ly7c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lg8c;->q()Ly7c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Debug-level message logging enabled"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Ljfc;->a:I

    .line 179
    .line 180
    iget-object v0, p0, Ljfc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Ljfc;->a:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Ljfc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Not all components initialized"

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0, v1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Ljfc;->b:Z

    .line 219
    .line 220
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Ldjc;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lvac;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvac;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final u(Lgjc;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lgjc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lj7c;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lj7c;

    invoke-static {v0}, Ljfc;->t(Lvac;)V

    iget-object v0, p0, Ljfc;->a:Lj7c;

    return-object v0
.end method

.method public final B()Lp7c;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lp7c;

    return-object v0
.end method

.method public final C()Lg8c;
    .locals 2

    iget-object v0, p0, Ljfc;->a:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgjc;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ldac;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Ldac;

    invoke-static {v0}, Ljfc;->s(Ldjc;)V

    iget-object v0, p0, Ljfc;->a:Ldac;

    return-object v0
.end method

.method public final E()Luec;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Luec;

    return-object v0
.end method

.method public final G()Lapc;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lapc;

    invoke-static {v0}, Ljfc;->t(Lvac;)V

    iget-object v0, p0, Ljfc;->a:Lapc;

    return-object v0
.end method

.method public final H()Lmqc;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lmqc;

    invoke-static {v0}, Ljfc;->u(Lgjc;)V

    iget-object v0, p0, Ljfc;->a:Lmqc;

    return-object v0
.end method

.method public final I()Lcsc;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lcsc;

    invoke-static {v0}, Ljfc;->t(Lvac;)V

    iget-object v0, p0, Ljfc;->a:Lcsc;

    return-object v0
.end method

.method public final J()Lmwc;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lmwc;

    invoke-static {v0}, Ljfc;->t(Lvac;)V

    iget-object v0, p0, Ljfc;->a:Lmwc;

    return-object v0
.end method

.method public final K()Llzc;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Llzc;

    invoke-static {v0}, Ljfc;->t(Lvac;)V

    iget-object v0, p0, Ljfc;->a:Llzc;

    return-object v0
.end method

.method public final L()Lu3d;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lu3d;

    invoke-static {v0}, Ljfc;->s(Ldjc;)V

    iget-object v0, p0, Ljfc;->a:Lu3d;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lg8c;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lg8c;

    invoke-static {v0}, Ljfc;->u(Lgjc;)V

    iget-object v0, p0, Ljfc;->a:Lg8c;

    return-object v0
.end method

.method public final b()Luec;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Luec;

    invoke-static {v0}, Ljfc;->u(Lgjc;)V

    iget-object v0, p0, Ljfc;->a:Luec;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lrn1;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lrn1;

    return-object v0
.end method

.method public final f()Lyhb;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lyhb;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljfc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "timestamp"

    .line 2
    .line 3
    const-string p5, "gclid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "deeplink"

    .line 8
    .line 9
    const/16 v2, 0x130

    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0xcc

    .line 16
    .line 17
    if-eq p2, v3, :cond_0

    .line 18
    .line 19
    if-ne p2, v2, :cond_8

    .line 20
    .line 21
    const/16 p2, 0x130

    .line 22
    .line 23
    :cond_0
    if-nez p3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Ldac;->d:Lh9c;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Lh9c;->a(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_7

    .line 36
    .line 37
    array-length p2, p4

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lg8c;->q()Ly7c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Deferred Deep Link is empty."

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p3, Ldjc;->a:Ljfc;

    .line 91
    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object p3, p3, Ldjc;->a:Ljfc;

    .line 101
    .line 102
    iget-object p3, p3, Ljfc;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v4, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    new-instance p3, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p4, "_cis"

    .line 141
    .line 142
    const-string p5, "ddp"

    .line 143
    .line 144
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Ljfc;->a:Lapc;

    .line 148
    .line 149
    const-string p5, "auto"

    .line 150
    .line 151
    const-string v0, "_cmp"

    .line 152
    .line 153
    invoke-virtual {p4, p5, v0, p3}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    if-eqz p4, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :try_start_1
    iget-object p4, p3, Ldjc;->a:Ljfc;

    .line 168
    .line 169
    iget-object p4, p4, Ljfc;->a:Landroid/content/Context;

    .line 170
    .line 171
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 172
    .line 173
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p3, Ldjc;->a:Ljfc;

    .line 205
    .line 206
    iget-object p2, p2, Ljfc;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    iget-object p2, p3, Ldjc;->a:Ljfc;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 224
    .line 225
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lg8c;->w()Ly7c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 238
    .line 239
    invoke-virtual {p1, p3, p4, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception p1

    .line 244
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 253
    .line 254
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lg8c;->q()Ly7c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "Deferred Deep Link response empty."

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lg8c;->w()Ly7c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 285
    .line 286
    invoke-virtual {p1, p4, p2, p3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Ljfc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfc;->a:I

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljfc;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljfc;->H()Lmqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljfc;->u(Lgjc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb6c;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ldac;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ljfc;->a:Lqkb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lqkb;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Ljfc;->H()Lmqc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lgjc;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 69
    .line 70
    iget-object v2, v2, Ljfc;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 106
    .line 107
    iget-object v3, v3, Ljfc;->a:Lqkb;

    .line 108
    .line 109
    invoke-virtual {v3}, Lqkb;->p()J

    .line 110
    .line 111
    .line 112
    const-wide/32 v3, 0x1212d

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Ldac;->f:Ln9c;

    .line 125
    .line 126
    invoke-virtual {v1}, Ln9c;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    add-long/2addr v6, v8

    .line 133
    move-object v1, v2

    .line 134
    move-wide v2, v3

    .line 135
    move-object v4, v0

    .line 136
    invoke-virtual/range {v1 .. v7}, Lu3d;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Ljfc;->H()Lmqc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Lzec;

    .line 147
    .line 148
    invoke-direct {v7, p0}, Lzec;-><init>(Ljfc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ldjc;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lgjc;->k()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Ldjc;->a:Ljfc;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljfc;->b()Luec;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Liqc;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v1, v10

    .line 175
    move-object v3, v0

    .line 176
    invoke-direct/range {v1 .. v8}, Liqc;-><init>(Lmqc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lzec;[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Luec;->y(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Ljfc;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->h()V

    iput-boolean p1, p0, Ljfc;->c:Z

    return-void
.end method

.method public final l(Lhzb;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljfc;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldac;->q()Lglb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldjc;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "consent_source"

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ljfc;->a:Lqkb;

    .line 38
    .line 39
    iget-object v4, v2, Ldjc;->a:Ljfc;

    .line 40
    .line 41
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lqkb;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Ljfc;->a:Lqkb;

    .line 48
    .line 49
    iget-object v5, v4, Ldjc;->a:Ljfc;

    .line 50
    .line 51
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lqkb;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, -0xa

    .line 58
    .line 59
    const/16 v6, 0x1e

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v5}, Ldac;->w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance p1, Lglb;

    .line 77
    .line 78
    invoke-direct {p1, v2, v4}, Lglb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, -0xa

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lb6c;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    if-eq v1, v6, :cond_2

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    if-eq v1, v6, :cond_2

    .line 107
    .line 108
    if-eq v1, v6, :cond_2

    .line 109
    .line 110
    const/16 v2, 0x28

    .line 111
    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lglb;->a:Lglb;

    .line 119
    .line 120
    iget-wide v8, p0, Ljfc;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v1, v5, v8, v9}, Lapc;->B(Lglb;IJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lb6c;->t()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v1, p1, Lhzb;->a:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v6}, Ldac;->w(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, Lhzb;->a:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-static {p1}, Lglb;->a(Landroid/os/Bundle;)Lglb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lglb;->a:Lglb;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lglb;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const/16 v3, 0x1e

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    move-object p1, v7

    .line 174
    :goto_1
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v1, p0, Ljfc;->b:J

    .line 181
    .line 182
    invoke-virtual {v0, p1, v3, v1, v2}, Lapc;->B(Lglb;IJ)V

    .line 183
    .line 184
    .line 185
    move-object v0, p1

    .line 186
    :cond_5
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lapc;->C(Lglb;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Ldac;->a:Ln9c;

    .line 198
    .line 199
    invoke-virtual {p1}, Ln9c;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long p1, v0, v2

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-wide v0, p0, Ljfc;->b:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "Persisting first open"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Ldac;->a:Ln9c;

    .line 233
    .line 234
    iget-wide v0, p0, Ljfc;->b:J

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Ln9c;->b(J)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lapc;->a:Lyed;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyed;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljfc;->p()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Ljfc;->m()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_15

    .line 259
    .line 260
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "android.permission.INTERNET"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lu3d;->L(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "App is missing INTERNET permission"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lu3d;->L(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object p1, p0, Ljfc;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p1}, Lu6b;->a(Landroid/content/Context;)Lst6;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lst6;->f()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p0, Ljfc;->a:Lqkb;

    .line 323
    .line 324
    invoke-virtual {p1}, Lqkb;->E()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_a

    .line 329
    .line 330
    iget-object p1, p0, Ljfc;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {p1}, Lu3d;->R(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_9

    .line 337
    .line 338
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object p1, p0, Ljfc;->a:Landroid/content/Context;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, Lu3d;->S(Landroid/content/Context;Z)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_a

    .line 359
    .line 360
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_b
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lb6c;->t()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lb6c;->r()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_f

    .line 415
    .line 416
    :cond_c
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lb6c;->t()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ldjc;->h()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "gmp_app_id"

    .line 440
    .line 441
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lb6c;->r()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ldjc;->h()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v5, "admob_app_id"

    .line 465
    .line 466
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {p1, v0, v1, v3, v4}, Lu3d;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_e

    .line 475
    .line 476
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lg8c;->u()Ly7c;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ldjc;->h()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ldac;->r()Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 512
    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ldac;->s(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    invoke-virtual {p0}, Ljfc;->A()Lj7c;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lj7c;->q()V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Ljfc;->a:Lmwc;

    .line 527
    .line 528
    invoke-virtual {p1}, Lmwc;->P()V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Ljfc;->a:Lmwc;

    .line 532
    .line 533
    invoke-virtual {p1}, Lmwc;->O()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Ldac;->a:Ln9c;

    .line 541
    .line 542
    iget-wide v0, p0, Ljfc;->b:J

    .line 543
    .line 544
    invoke-virtual {p1, v0, v1}, Ln9c;->b(J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Ldac;->a:Lz9c;

    .line 552
    .line 553
    invoke-virtual {p1, v7}, Lz9c;->b(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lb6c;->t()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1}, Ldjc;->h()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lb6c;->r()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1}, Ldjc;->h()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    .line 613
    .line 614
    :cond_f
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ldac;->q()Lglb;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    sget-object v0, Lzkb;->b:Lzkb;

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Lglb;->h(Lzkb;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_10

    .line 629
    .line 630
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, Ldac;->a:Lz9c;

    .line 635
    .line 636
    invoke-virtual {p1, v7}, Lz9c;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_10
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, Ldac;->a:Lz9c;

    .line 648
    .line 649
    invoke-virtual {v0}, Lz9c;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p1, v0}, Lapc;->y(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lhad;->c()Z

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Ljfc;->a:Lqkb;

    .line 660
    .line 661
    sget-object v0, Lp5c;->c0:Ll5c;

    .line 662
    .line 663
    invoke-virtual {p1, v7, v0}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_11

    .line 668
    .line 669
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :try_start_0
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 674
    .line 675
    iget-object p1, p1, Ljfc;->a:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :catch_0
    nop

    .line 688
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-object p1, p1, Ldac;->c:Lz9c;

    .line 693
    .line 694
    invoke-virtual {p1}, Lz9c;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-nez p1, :cond_11

    .line 703
    .line 704
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lg8c;->w()Ly7c;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    const-string v0, "Remote config removed with active feature rollouts"

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iget-object p1, p1, Ldac;->c:Lz9c;

    .line 722
    .line 723
    invoke-virtual {p1, v7}, Lz9c;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    :goto_2
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lb6c;->t()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_12

    .line 739
    .line 740
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lb6c;->r()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_15

    .line 753
    .line 754
    :cond_12
    invoke-virtual {p0}, Ljfc;->m()Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ldac;->u()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_13

    .line 767
    .line 768
    iget-object v0, p0, Ljfc;->a:Lqkb;

    .line 769
    .line 770
    invoke-virtual {v0}, Lqkb;->C()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_13

    .line 775
    .line 776
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    xor-int/lit8 v1, p1, 0x1

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ldac;->t(Z)V

    .line 783
    .line 784
    .line 785
    :cond_13
    if-eqz p1, :cond_14

    .line 786
    .line 787
    invoke-virtual {p0}, Ljfc;->G()Lapc;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lapc;->Q()V

    .line 792
    .line 793
    .line 794
    :cond_14
    invoke-virtual {p0}, Ljfc;->K()Llzc;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iget-object p1, p1, Llzc;->a:Lizc;

    .line 799
    .line 800
    invoke-virtual {p1}, Lizc;->a()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Ljfc;->J()Lmwc;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lmwc;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Ljfc;->J()Lmwc;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v0, v0, Ldac;->a:Lk9c;

    .line 824
    .line 825
    invoke-virtual {v0}, Lk9c;->a()Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p1, v0}, Lmwc;->u(Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    :cond_15
    :goto_3
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object p1, p1, Ldac;->b:Lh9c;

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-virtual {p1, v0}, Lh9c;->a(Z)V

    .line 840
    .line 841
    .line 842
    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ljfc;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Ljfc;->b()Luec;

    move-result-object v0

    invoke-virtual {v0}, Ldjc;->h()V

    iget-boolean v0, p0, Ljfc;->c:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ljfc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljfc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljfc;->b()Luec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldjc;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljfc;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Ljfc;->a:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Ljfc;->a:Lrn1;

    .line 31
    .line 32
    invoke-interface {v0}, Lrn1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Ljfc;->a:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ljfc;->a:Lrn1;

    .line 50
    .line 51
    invoke-interface {v0}, Lrn1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Ljfc;->a:J

    .line 56
    .line 57
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lu3d;->L(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lu3d;->L(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Ljfc;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lu6b;->a(Landroid/content/Context;)Lst6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lst6;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Ljfc;->a:Lqkb;

    .line 96
    .line 97
    invoke-virtual {v0}, Lqkb;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Ljfc;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lu3d;->R(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Ljfc;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lu3d;->S(Landroid/content/Context;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ljfc;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Ljfc;->L()Lu3d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lb6c;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lb6c;->r()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Lu3d;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lb6c;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Ljfc;->a:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Ljfc;->a:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "AppMeasurement is not initialized"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ljfc;->a:Z

    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljfc;->b()Luec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljfc;->a:Lqkb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqkb;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Ljfc;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljfc;->b()Luec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ldjc;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Ljfc;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljfc;->D()Ldac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldac;->r()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Ljfc;->a:Lqkb;

    .line 66
    .line 67
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 68
    .line 69
    iget-object v2, v2, Ljfc;->a:Lyhb;

    .line 70
    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lqkb;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Ljfc;->c:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Ljfc;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Ljfc;->b:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
.end method

.method public final w()Lv1c;
    .locals 2

    iget-object v0, p0, Ljfc;->a:Lv1c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lqkb;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lqkb;

    return-object v0
.end method

.method public final y()Lhnb;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lhnb;

    invoke-static {v0}, Ljfc;->u(Lgjc;)V

    iget-object v0, p0, Ljfc;->a:Lhnb;

    return-object v0
.end method

.method public final z()Lb6c;
    .locals 1

    iget-object v0, p0, Ljfc;->a:Lb6c;

    invoke-static {v0}, Ljfc;->t(Lvac;)V

    iget-object v0, p0, Ljfc;->a:Lb6c;

    return-object v0
.end method
