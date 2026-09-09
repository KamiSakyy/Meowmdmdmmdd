.class public final Lmwc;
.super Lvac;
.source "SourceFile"


# instance fields
.field public final a:Lbnb;

.field public final a:Liwc;

.field public volatile a:Ljava/lang/Boolean;

.field public final a:Ljava/util/List;

.field public final a:Lpzc;

.field public a:Ly5c;

.field public final b:Lbnb;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvac;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwc;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lpzc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljfc;->d()Lrn1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lpzc;-><init>(Lrn1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmwc;->a:Lpzc;

    .line 21
    .line 22
    new-instance v0, Liwc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Liwc;-><init>(Lmwc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmwc;->a:Liwc;

    .line 28
    .line 29
    new-instance v0, Lktc;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lktc;-><init>(Lmwc;Ljjc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmwc;->a:Lbnb;

    .line 35
    .line 36
    new-instance v0, Lqtc;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lqtc;-><init>(Lmwc;Ljjc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmwc;->b:Lbnb;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic G(Lmwc;)Ly5c;
    .locals 0

    iget-object p0, p0, Lmwc;->a:Ly5c;

    return-object p0
.end method

.method public static bridge synthetic H(Lmwc;)Liwc;
    .locals 0

    iget-object p0, p0, Lmwc;->a:Liwc;

    return-object p0
.end method

.method public static bridge synthetic J(Lmwc;Ly5c;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmwc;->a:Ly5c;

    return-void
.end method

.method public static bridge synthetic K(Lmwc;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->C()V

    return-void
.end method

.method public static bridge synthetic L(Lmwc;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmwc;->a:Ly5c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmwc;->a:Ly5c;

    .line 10
    .line 11
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldjc;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmwc;->O()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic M(Lmwc;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->D()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ldjc;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvac;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldjc;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljfc;->f()Lyhb;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljfc;->z()Lb6c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lb6c;->o()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    :goto_1
    const/4 v3, 0x1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljfc;->a()Lg8c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lg8c;->v()Ly7c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Checking service availability"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ly7c;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljfc;->L()Lu3d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0xbdfcb8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lu3d;->i0(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    if-eq v4, v1, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v4, v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-eq v4, v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    if-eq v4, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v4, "Unexpected service status"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "Service updating"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ly7c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Service invalid"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Service disabled"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const/4 v1, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljfc;->a()Lg8c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lg8c;->q()Ly7c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "Service container out of date"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ly7c;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljfc;->L()Lu3d;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lu3d;->h0()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0x4423

    .line 225
    .line 226
    if-ge v4, v5, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v1, 0x0

    .line 233
    :goto_3
    move v3, v1

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "Service missing"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ly7c;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "Service available"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ly7c;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_4
    if-nez v3, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lqkb;->E()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    if-eqz v1, :cond_c

    .line 299
    .line 300
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ldjc;->h()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_5
    move v1, v3

    .line 324
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    .line 329
    .line 330
    :cond_d
    iget-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0
.end method

.method public final B(Z)Lpdd;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljfc;->z()Lb6c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Ldjc;->a:Ljfc;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljfc;->D()Ldac;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ldac;->a:Lv9c;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljfc;->D()Ldac;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ldac;->a:Lv9c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv9c;->a()Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v2, Ldac;->a:Landroid/util/Pair;

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ":"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lb6c;->q(Ljava/lang/String;)Lpdd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmwc;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmwc;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Task exception while flushing queue"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lmwc;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmwc;->b:Lbnb;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbnb;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmwc;->a:Lpzc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpzc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmwc;->a:Lbnb;

    .line 10
    .line 11
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp5c;->I:Ll5c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lbnb;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmwc;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmwc;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lmwc;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmwc;->b:Lbnb;

    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbnb;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmwc;->O()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmwc;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljfc;->A()Lj7c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj7c;->r()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lysc;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lysc;-><init>(Lmwc;Lpdd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmwc;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmwc;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqkb;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljfc;->c()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x10000

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "com.google.android.gms.measurement.START"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/content/ComponentName;

    .line 86
    .line 87
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljfc;->c()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljfc;->f()Lyhb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lmwc;->a:Liwc;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Liwc;->b(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lmwc;->a:Liwc;

    .line 127
    .line 128
    invoke-virtual {v0}, Liwc;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmwc;->a:Liwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Liwc;->d()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lkt1;->b()Lkt1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljfc;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmwc;->a:Liwc;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lkt1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmwc;->a:Ly5c;

    .line 29
    .line 30
    return-void
.end method

.method public final Q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltsc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Ltsc;-><init>(Lmwc;Ljava/util/concurrent/atomic/AtomicReference;Lpdd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Ldvc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Ldvc;-><init>(Lmwc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpdd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lkvc;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lkvc;-><init>(Lmwc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpdd;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Luob;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvac;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmwc;->F()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfc;->A()Lj7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lj7c;->v(Luob;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, Lvuc;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lvuc;-><init>(Lmwc;ZLpdd;ZLuob;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lmwc;->F()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljfc;->A()Lj7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj7c;->q()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpsc;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lpsc;-><init>(Lmwc;Lpdd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ly5c;Lz0;Lpdd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmwc;->F()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0x3e9

    .line 22
    .line 23
    if-ge v2, v4, :cond_6

    .line 24
    .line 25
    if-ne v3, v1, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljfc;->A()Lj7c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lj7c;->p(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lz0;

    .line 72
    .line 73
    instance-of v8, v7, Luob;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_0
    check-cast v7, Luob;

    .line 78
    .line 79
    invoke-interface {p1, v7, p3}, Ly5c;->V0(Luob;Lpdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    .line 84
    iget-object v8, p0, Ldjc;->a:Ljfc;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljfc;->a()Lg8c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lg8c;->r()Ly7c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Failed to send event to the service"

    .line 95
    .line 96
    invoke-virtual {v8, v9, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    instance-of v8, v7, Lh2d;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    :try_start_1
    check-cast v7, Lh2d;

    .line 105
    .line 106
    invoke-interface {p1, v7, p3}, Ly5c;->R1(Lh2d;Lpdd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v7

    .line 111
    iget-object v8, p0, Ldjc;->a:Ljfc;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljfc;->a()Lg8c;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lg8c;->r()Ly7c;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "Failed to send user property to the service"

    .line 122
    .line 123
    invoke-virtual {v8, v9, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    instance-of v8, v7, Lmib;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    :try_start_2
    check-cast v7, Lmib;

    .line 132
    .line 133
    invoke-interface {p1, v7, p3}, Ly5c;->O0(Lmib;Lpdd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v7

    .line 138
    iget-object v8, p0, Ldjc;->a:Ljfc;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljfc;->a()Lg8c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lg8c;->r()Ly7c;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "Failed to send conditional user property to the service"

    .line 149
    .line 150
    invoke-virtual {v8, v9, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v7, p0, Ldjc;->a:Ljfc;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljfc;->a()Lg8c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lg8c;->r()Ly7c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ly7c;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move v3, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final r(Lmib;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvac;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljfc;->A()Lj7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lj7c;->u(Lmib;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lmib;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lmib;-><init>(Lmib;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, Lzuc;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lzuc;-><init>(Lmwc;ZLpdd;ZLmib;Lmib;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmwc;->F()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljfc;->A()Lj7c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj7c;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lmwc;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lmwc;->B(Z)Lpdd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lruc;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lruc;-><init>(Lmwc;Lpdd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final t(Lyqc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lctc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lctc;-><init>(Lmwc;Lyqc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgtc;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lgtc;-><init>(Lmwc;Lpdd;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lmwc;->B(Z)Lpdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lttc;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lttc;-><init>(Lmwc;Lpdd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Ly5c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmwc;->a:Ly5c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmwc;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmwc;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lh2d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmwc;->F()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfc;->A()Lj7c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lj7c;->w(Lh2d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lmwc;->B(Z)Lpdd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lisc;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lisc;-><init>(Lmwc;Lpdd;ZLh2d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lmwc;->E(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmwc;->a:Ly5c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmwc;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu3d;->h0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lp5c;->f0:Ll5c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method
