.class public Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr6$a;,
        Lnr6$b;
    }
.end annotation


# static fields
.field public static final a:Lnr6$b;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ldt1;

.field public final a:Ljava/net/Proxy;

.field public final a:Ljava/net/ProxySelector;

.field public final a:Ljava/util/List;

.field public final a:Ljavax/net/SocketFactory;

.field public final a:Ljavax/net/ssl/HostnameVerifier;

.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final a:Lm02;

.field public final a:Lqi2;

.field public final a:Lqv2$c;

.field public final a:Lsg0;

.field public final a:Ltg0;

.field public final a:Luq;

.field public final a:Lvh8;

.field public final a:Lvi2;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/util/List;

.field public final b:Luq;

.field public final b:Z

.field public final c:I

.field public final c:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnr6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnr6$b;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnr6;->a:Lnr6$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Li18;

    .line 11
    .line 12
    sget-object v2, Li18;->d:Li18;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Li18;->b:Li18;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lsma;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lnr6;->e:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lgt1;

    .line 29
    .line 30
    sget-object v1, Lgt1;->b:Lgt1;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lgt1;->d:Lgt1;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lsma;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lnr6;->f:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lnr6$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnr6$a;->m()Lqi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnr6;->a:Lqi2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnr6$a;->j()Ldt1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnr6;->a:Ldt1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnr6$a;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsma;->M(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnr6;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnr6$a;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsma;->M(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnr6;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnr6$a;->o()Lqv2$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lnr6;->a:Lqv2$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnr6$a;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lnr6;->a:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lnr6$a;->d()Luq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lnr6;->a:Luq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnr6$a;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lnr6;->b:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lnr6$a;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lnr6;->c:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lnr6$a;->l()Lm02;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lnr6;->a:Lm02;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnr6$a;->e()Lx80;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lnr6$a;->n()Lvi2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lnr6;->a:Lvi2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnr6$a;->x()Ljava/net/Proxy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lnr6;->a:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnr6$a;->x()Ljava/net/Proxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Llp6;->a:Llp6;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lnr6$a;->z()Ljava/net/ProxySelector;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v0, Llp6;->a:Llp6;

    .line 116
    .line 117
    :goto_1
    iput-object v0, p0, Lnr6;->a:Ljava/net/ProxySelector;

    .line 118
    .line 119
    invoke-virtual {p1}, Lnr6$a;->y()Luq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lnr6;->b:Luq;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnr6$a;->D()Ljavax/net/SocketFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lnr6;->a:Ljavax/net/SocketFactory;

    .line 130
    .line 131
    invoke-virtual {p1}, Lnr6$a;->k()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lnr6;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1}, Lnr6$a;->w()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lnr6;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1}, Lnr6$a;->r()Ljavax/net/ssl/HostnameVerifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lnr6;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnr6$a;->f()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lnr6;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lnr6$a;->i()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lnr6;->b:I

    .line 160
    .line 161
    invoke-virtual {p1}, Lnr6$a;->A()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lnr6;->c:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lnr6$a;->F()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Lnr6;->d:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lnr6$a;->v()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lnr6;->e:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lnr6$a;->t()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iput-wide v1, p0, Lnr6;->a:J

    .line 184
    .line 185
    invoke-virtual {p1}, Lnr6$a;->C()Lvh8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v1, Lvh8;

    .line 193
    .line 194
    invoke-direct {v1}, Lvh8;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v1, p0, Lnr6;->a:Lvh8;

    .line 198
    .line 199
    instance-of v1, v0, Ljava/util/Collection;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lgt1;

    .line 226
    .line 227
    invoke-virtual {v1}, Lgt1;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lnr6;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 238
    .line 239
    iput-object p1, p0, Lnr6;->a:Lsg0;

    .line 240
    .line 241
    iput-object p1, p0, Lnr6;->a:Ljavax/net/ssl/X509TrustManager;

    .line 242
    .line 243
    sget-object p1, Ltg0;->a:Ltg0;

    .line 244
    .line 245
    iput-object p1, p0, Lnr6;->a:Ltg0;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {p1}, Lnr6$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lnr6$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lnr6;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 259
    .line 260
    invoke-virtual {p1}, Lnr6$a;->g()Lsg0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lnr6;->a:Lsg0;

    .line 268
    .line 269
    invoke-virtual {p1}, Lnr6$a;->G()Ljavax/net/ssl/X509TrustManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lnr6;->a:Ljavax/net/ssl/X509TrustManager;

    .line 277
    .line 278
    invoke-virtual {p1}, Lnr6$a;->h()Ltg0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ltg0;->e(Lsg0;)Ltg0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lnr6;->a:Ltg0;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    sget-object v0, Lej7;->a:Lej7$a;

    .line 293
    .line 294
    invoke-virtual {v0}, Lej7$a;->g()Lej7;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lej7;->o()Ljavax/net/ssl/X509TrustManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lnr6;->a:Ljavax/net/ssl/X509TrustManager;

    .line 303
    .line 304
    invoke-virtual {v0}, Lej7$a;->g()Lej7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lej7;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lnr6;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 316
    .line 317
    sget-object v0, Lsg0;->a:Lsg0$a;

    .line 318
    .line 319
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lsg0$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsg0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lnr6;->a:Lsg0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lnr6$a;->h()Ltg0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ltg0;->e(Lsg0;)Ltg0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lnr6;->a:Ltg0;

    .line 340
    .line 341
    :goto_4
    invoke-virtual {p0}, Lnr6;->K()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lnr6;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lnr6;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6;->d:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public final E()Luq;
    .locals 1

    iget-object v0, p0, Lnr6;->b:Luq;

    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lnr6;->c:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lnr6;->a:Z

    return v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lnr6;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr6;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v0, v3

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lnr6;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    iget-object v0, p0, Lnr6;->c:Ljava/util/List;

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgt1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgt1;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v0, p0, Lnr6;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    const-string v1, "Check failed."

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lnr6;->a:Lsg0;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lnr6;->a:Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lnr6;->a:Ltg0;

    .line 96
    .line 97
    sget-object v2, Ltg0;->a:Ltg0;

    .line 98
    .line 99
    invoke-static {v0, v2}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    iget-object v0, p0, Lnr6;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, Lnr6;->a:Lsg0;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, p0, Lnr6;->a:Ljavax/net/ssl/X509TrustManager;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "x509TrustManager == null"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "certificateChainCleaner == null"

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "sslSocketFactory == null"

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "Null network interceptor: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lnr6;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Null interceptor: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lnr6;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lnr6;->d:I

    return v0
.end method

.method public final c()Luq;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Luq;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lx80;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnr6;->a:I

    return v0
.end method

.method public final f()Ltg0;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ltg0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lnr6;->b:I

    return v0
.end method

.method public final j()Ldt1;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ldt1;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lm02;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Lm02;

    return-object v0
.end method

.method public final o()Lqi2;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Lqi2;

    return-object v0
.end method

.method public final p()Lvi2;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Lvi2;

    return-object v0
.end method

.method public final q()Lqv2$c;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Lqv2$c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lnr6;->b:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lnr6;->c:Z

    return v0
.end method

.method public final u()Lvh8;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Lvh8;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr6;->b:Ljava/util/List;

    return-object v0
.end method

.method public y(Lqe8;)Lac0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llb8;-><init>(Lnr6;Lqe8;Z)V

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lnr6;->e:I

    return v0
.end method
