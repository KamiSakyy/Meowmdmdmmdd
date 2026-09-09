.class public Lorg/telegram/messenger/e;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/e$a;,
        Lorg/telegram/messenger/e$b;
    }
.end annotation


# static fields
.field public static volatile a:[Lorg/telegram/messenger/e;


# instance fields
.field public a:Landroid/accounts/Account;

.field public a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public final b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Z

.field public b:[Ljava/lang/String;

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public c:Z

.field public d:I

.field public d:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public d:Z

.field public e:I

.field public e:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public g:Ljava/util/HashMap;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public h:Ljava/util/HashMap;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/telegram/messenger/e;

    sput-object v0, Lorg/telegram/messenger/e;->a:[Lorg/telegram/messenger/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:[I

    .line 41
    .line 42
    const-string v1, "lookup"

    .line 43
    .line 44
    const-string v2, "data1"

    .line 45
    .line 46
    const-string v3, "data2"

    .line 47
    .line 48
    const-string v4, "data3"

    .line 49
    .line 50
    const-string v5, "display_name"

    .line 51
    .line 52
    const-string v6, "account_type"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "lookup"

    .line 61
    .line 62
    const-string v1, "data2"

    .line 63
    .line 64
    const-string v2, "data3"

    .line 65
    .line 66
    const-string v3, "data5"

    .line 67
    .line 68
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/telegram/messenger/e;->b:[Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    .line 169
    .line 170
    iget v0, p0, Low;->a:I

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "needGetStatuses"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->r2()V

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v1, "\u00c0"

    .line 191
    .line 192
    const-string v2, "A"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v1, "\u00c1"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v1, "\u00c4"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    const-string v1, "\u00d9"

    .line 214
    .line 215
    const-string v2, "U"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    const-string v1, "\u00da"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    const-string v1, "\u00dc"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    const-string v1, "\u00cc"

    .line 237
    .line 238
    const-string v2, "I"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v1, "\u00cd"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v1, "\u00cf"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v1, "\u00c8"

    .line 260
    .line 261
    const-string v2, "E"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 267
    .line 268
    const-string v1, "\u00c9"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 274
    .line 275
    const-string v1, "\u00ca"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    const-string v1, "\u00cb"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    const-string v1, "\u00d2"

    .line 290
    .line 291
    const-string v2, "O"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 297
    .line 298
    const-string v1, "\u00d3"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v1, "\u00d6"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v1, "\u00c7"

    .line 313
    .line 314
    const-string v2, "C"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 320
    .line 321
    const-string v1, "\u00d1"

    .line 322
    .line 323
    const-string v2, "N"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 329
    .line 330
    const-string v1, "\u0178"

    .line 331
    .line 332
    const-string v2, "Y"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v1, "\u00dd"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 345
    .line 346
    const-string v1, "\u0162"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    if-nez p1, :cond_1

    .line 352
    .line 353
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 354
    .line 355
    new-instance v0, Lew1;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lew1;-><init>(Lorg/telegram/messenger/e;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    :cond_1
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/e;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lorg/telegram/messenger/e;->I1(Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic A1(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->g:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->q2()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 49
    .line 50
    :goto_0
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iput-object v7, v4, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-boolean v2, Ls60;->b:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "migrated contacts "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " of "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1, v0, v5}, Lorg/telegram/messenger/z;->U9(Ljava/util/HashMap;ZZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/e;->H1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V

    return-void
.end method

.method private synthetic B1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v3, Lorg/telegram/messenger/e$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/telegram/messenger/e$b;-><init>(Lorg/telegram/messenger/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->W1(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic C1(ILjava/util/HashMap;ZZ)V
    .locals 4

    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->D:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/e;->K1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic D1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->i2(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->y2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lorg/telegram/messenger/a0;->C:I

    .line 24
    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->T1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/e;->F0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->f:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->d:Z

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-boolean p3, p0, Lorg/telegram/messenger/e;->d:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p3, v0, v0, v0}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2, p1, p1}, Lorg/telegram/messenger/z;->U9(Ljava/util/HashMap;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lgx1;

    .line 46
    .line 47
    invoke-direct {p1, p0, p4, p5, p6}, Lgx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->n1()V

    return-void
.end method

.method public static F0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 32
    :goto_1
    add-int/2addr v2, v3

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/u;->a:I

    .line 39
    .line 40
    const-string v4, " "

    .line 41
    .line 42
    if-ne v2, v3, :cond_8

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_6

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, p2, 0x2

    .line 59
    .line 60
    if-le v2, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_d

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-lez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr p0, v2

    .line 92
    if-le p0, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz p1, :cond_d

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_d

    .line 115
    .line 116
    if-lez p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 v2, p2, 0x2

    .line 123
    .line 124
    if-le p0, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_b

    .line 142
    .line 143
    if-lez p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v3, p2, 0x2

    .line 150
    .line 151
    if-le v2, v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz p0, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-lez p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr p1, v2

    .line 183
    if-le p1, p2, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    if-eqz p0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_d

    .line 204
    .line 205
    if-lez p2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    add-int/lit8 v2, p2, 0x2

    .line 212
    .line 213
    if-le p1, v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method private synthetic F1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->i2(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lorg/telegram/messenger/a0;->C:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->e1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic G1()V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/z;->e4(Z)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/e;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->u1(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic H1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->c:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->f:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->d:Z

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/telegram/messenger/e;->d:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p2, p3, p3, p3}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p2, Lrx1;

    .line 39
    .line 40
    invoke-direct {p2, p0, p4, p5, p6}, Lrx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    aget-boolean p1, p7, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 51
    .line 52
    new-instance p2, Lsx1;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lsx1;-><init>(Lorg/telegram/messenger/e;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 p3, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, p4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->J1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic I1(Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    iget v4, v9, Lorg/telegram/messenger/e;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    add-int/2addr v4, v5

    .line 12
    iput v4, v9, Lorg/telegram/messenger/e;->e:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    sget-boolean v2, Ls60;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "contacts imported"

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object/from16 v2, p12

    .line 27
    .line 28
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 29
    .line 30
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v3, v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    long-to-int v7, v6

    .line 60
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    aput-boolean v5, p3, v4

    .line 71
    .line 72
    sget-boolean v3, Ls60;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const-string v3, "result has retry contacts"

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_popularContact;

    .line 97
    .line 98
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_popularContact;->a:J

    .line 99
    .line 100
    long-to-int v8, v7

    .line 101
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lorg/telegram/messenger/e$a;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_popularContact;->a:I

    .line 116
    .line 117
    iput v6, v7, Lorg/telegram/messenger/e$a;->b:I

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object/from16 v8, p4

    .line 123
    .line 124
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1, v3, v6, v5, v5}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v3, v5, :cond_5

    .line 147
    .line 148
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 149
    .line 150
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_importedContact;

    .line 160
    .line 161
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$TL_importedContact;->a:J

    .line 162
    .line 163
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/messenger/e;->o2(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object/from16 v8, p4

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_3
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v6, v7, :cond_7

    .line 188
    .line 189
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    .line 196
    .line 197
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:J

    .line 198
    .line 199
    long-to-int v7, v10

    .line 200
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    aput-boolean v5, p3, v4

    .line 211
    .line 212
    sget-boolean v1, Ls60;->b:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "import contacts error "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_4
    iget v1, v9, Lorg/telegram/messenger/e;->e:I

    .line 239
    .line 240
    move/from16 v2, p6

    .line 241
    .line 242
    if-ne v1, v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p1, v4, v4}, Lorg/telegram/messenger/z;->U9(Ljava/util/HashMap;ZZ)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object v10, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 258
    .line 259
    new-instance v11, Lkx1;

    .line 260
    .line 261
    move-object v0, v11

    .line 262
    move-object v1, p0

    .line 263
    move-object/from16 v2, p7

    .line 264
    .line 265
    move-object/from16 v3, p4

    .line 266
    .line 267
    move/from16 v4, p8

    .line 268
    .line 269
    move-object/from16 v5, p9

    .line 270
    .line 271
    move-object/from16 v6, p10

    .line 272
    .line 273
    move-object/from16 v7, p11

    .line 274
    .line 275
    move-object v8, p3

    .line 276
    invoke-direct/range {v0 .. v8}, Lkx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;[Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/e;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->U0(Lmq9;)V

    return-void
.end method

.method private synthetic J1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->i2(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->y2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lorg/telegram/messenger/a0;->C:I

    .line 24
    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/e;ILjava/util/HashMap;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/e;->C1(ILjava/util/HashMap;ZZ)V

    return-void
.end method

.method public static K0(I)Lorg/telegram/messenger/e;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/e;->a:[Lorg/telegram/messenger/e;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/e;->a:[Lorg/telegram/messenger/e;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/e;->a:[Lorg/telegram/messenger/e;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/e;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method private synthetic K1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->f:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->d:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/messenger/e;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p2, p2}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lhx1;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4, p5, p6}, Lhx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic L(Lorg/telegram/messenger/e;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/e;->o1(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic L1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->i2(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/messenger/e;Lkq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->V0(Lkq9;)V

    return-void
.end method

.method private synthetic M1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->f:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->d:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/messenger/e;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p2, p2}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Lix1;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4, p5, p6}, Lix1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->i1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic N1(Ljava/util/HashMap;ZZZZZZ)V
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/e$a;

    .line 4
    :goto_0
    iget-object v4, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_0

    .line 5
    iget-object v4, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v1, Ls60;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "start read contacts from phone"

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/e;->u0()Z

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/e;->q2()Ljava/util/HashMap;

    move-result-object v14

    .line 10
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/e$a;

    .line 15
    iget-object v4, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 16
    iget-object v6, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/messenger/e$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_29

    .line 28
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 29
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/telegram/messenger/e$a;

    move-object/from16 p5, v2

    if-nez v17, :cond_8

    .line 32
    :goto_4
    iget-object v2, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_8

    .line 33
    iget-object v2, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/e$a;

    if-eqz v2, :cond_7

    .line 34
    iget-object v6, v2, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v17

    :goto_5
    if-eqz v2, :cond_9

    .line 35
    iget v8, v2, Lorg/telegram/messenger/e$a;->b:I

    iput v8, v4, Lorg/telegram/messenger/e$a;->b:I

    :cond_9
    if-eqz v2, :cond_c

    .line 36
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v17, v0

    :goto_6
    iget-object v0, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    iget-object v8, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v2, :cond_1d

    if-eqz v0, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v0, 0x0

    .line 37
    :goto_8
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_1c

    .line 38
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v23, v5

    add-int/lit8 v5, v22, -0x7

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v12, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-eqz p3, :cond_12

    move/from16 v24, v12

    .line 42
    iget-object v12, v13, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v12, :cond_11

    move-object/from16 v25, v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v11

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    iget-wide v14, v12, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v11

    if-eqz v11, :cond_10

    add-int/lit8 v16, v16, 0x1

    .line 44
    iget-object v12, v11, Lmq9;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Lmq9;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    const/16 v24, -0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    move/from16 v12, v24

    goto :goto_b

    :cond_11
    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 45
    iget-object v11, v13, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v25, v11

    move/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :cond_13
    :goto_a
    move/from16 v12, v24

    const/4 v11, 0x0

    :goto_b
    const/4 v14, -0x1

    if-ne v12, v14, :cond_1a

    if-eqz p3, :cond_1b

    if-nez v11, :cond_19

    .line 46
    iget-object v11, v13, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v8, :cond_18

    .line 47
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v5

    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_17

    add-int/lit8 v16, v16, 0x1

    .line 48
    iget-object v8, v5, Lmq9;->a:Ljava/lang/String;

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v8, v23

    .line 49
    :goto_c
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v5, v23

    .line 50
    :goto_d
    iget-object v11, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_16
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 51
    :cond_18
    iget-object v8, v13, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v16, v16, 0x1

    .line 52
    :cond_19
    :goto_e
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 53
    iget v8, v4, Lorg/telegram/messenger/e$a;->a:I

    int-to-long v11, v8

    int-to-long v14, v0

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long/2addr v11, v14

    .line 54
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:J

    .line 55
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->b:Ljava/lang/String;

    .line 56
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->c:Ljava/lang/String;

    .line 57
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 59
    :cond_1a
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    iget-object v8, v2, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v5, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v5, v2, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v5, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v5, v2, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v5, v2, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    :goto_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 64
    iget-object v0, v2, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1d
    :goto_10
    move-object/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v5, 0x0

    .line 66
    :goto_11
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_23

    .line 67
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x7

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1e

    .line 70
    iget-object v11, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1f

    .line 71
    iget-object v14, v2, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 72
    iget-object v14, v4, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1f

    goto :goto_12

    :cond_1e
    const/4 v12, -0x1

    :cond_1f
    if-eqz p3, :cond_22

    if-nez v0, :cond_21

    .line 74
    iget-object v11, v13, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 75
    :cond_21
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 76
    iget v11, v4, Lorg/telegram/messenger/e$a;->a:I

    int-to-long v14, v11

    int-to-long v12, v5

    const/16 v11, 0x20

    shl-long/2addr v12, v11

    or-long v11, v14, v12

    .line 77
    iput-wide v11, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:J

    .line 78
    iget-object v11, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->b:Ljava/lang/String;

    .line 79
    iget-object v11, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->c:Ljava/lang/String;

    .line 80
    iget-object v11, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p0

    goto :goto_11

    :cond_23
    if-eqz v2, :cond_24

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_13
    move-object/from16 v13, p0

    move-object/from16 v2, p5

    move-object/from16 v0, v17

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_25
    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    if-nez p4, :cond_27

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_27

    .line 84
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_26

    const-string v0, "contacts not changed!"

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    if-eqz p3, :cond_28

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 88
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    move-object/from16 v13, v26

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v2}, Lorg/telegram/messenger/z;->U9(Ljava/util/HashMap;ZZ)V

    goto :goto_14

    :cond_28
    move-object/from16 v13, v26

    :goto_14
    move-object/from16 v14, p0

    move/from16 v0, v16

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object v13, v14

    move-object/from16 v27, v15

    if-eqz p3, :cond_33

    .line 89
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 92
    :goto_16
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_31

    if-nez p5, :cond_2f

    .line 93
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, p0

    .line 95
    iget-object v7, v14, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz v5, :cond_2e

    .line 96
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v6

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_30

    add-int/lit8 v16, v16, 0x1

    .line 97
    iget-object v6, v5, Lmq9;->a:Ljava/lang/String;

    if-eqz v6, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v6, v23

    .line 98
    :goto_17
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    if-eqz v5, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v5, v23

    .line 99
    :goto_18
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2d
    const/16 v8, 0x20

    goto :goto_1a

    .line 100
    :cond_2e
    iget-object v5, v14, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v16, v16, 0x1

    goto :goto_19

    :cond_2f
    move-object/from16 v14, p0

    .line 101
    :cond_30
    :goto_19
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 102
    iget v6, v4, Lorg/telegram/messenger/e$a;->a:I

    int-to-long v6, v6

    int-to-long v11, v2

    const/16 v8, 0x20

    shl-long/2addr v11, v8

    or-long/2addr v6, v11

    .line 103
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:J

    .line 104
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->b:Ljava/lang/String;

    .line 105
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->c:Ljava/lang/String;

    .line 106
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_31
    move-object/from16 v14, p0

    goto/16 :goto_15

    :cond_32
    move-object/from16 v14, p0

    move/from16 v0, v16

    goto :goto_1b

    :cond_33
    move-object/from16 v14, p0

    const/4 v0, 0x0

    :goto_1b
    const/4 v7, 0x0

    .line 108
    :goto_1c
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_34

    const-string v2, "done processing contacts"

    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_34
    if-eqz p3, :cond_3d

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 111
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_35

    const-string v2, "start import contacts"

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    :cond_35
    const/4 v2, 0x2

    if-eqz p6, :cond_37

    if-eqz v7, :cond_37

    const/16 v4, 0x1e

    if-lt v7, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    if-eqz p4, :cond_37

    if-nez v1, :cond_37

    .line 113
    iget-object v1, v14, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v4, v14, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    if-le v1, v4, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    .line 114
    :goto_1d
    sget-boolean v1, Ls60;->b:Z

    if-eqz v1, :cond_38

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new phone book contacts "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " serverContactsInPhonebook "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalContacts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_38
    if-eqz v2, :cond_39

    .line 116
    new-instance v6, Lww1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lww1;-><init>(Lorg/telegram/messenger/e;ILjava/util/HashMap;ZZ)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void

    :cond_39
    if-eqz p7, :cond_3a

    .line 117
    sget-object v8, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v9, Lxw1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move/from16 v4, p4

    move-object/from16 v5, v27

    move-object/from16 v6, v25

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lxw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v8, v9}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void

    :cond_3a
    const/4 v0, 0x1

    new-array v15, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v15, v0

    .line 118
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 120
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/e$a;

    .line 122
    iget v2, v1, Lorg/telegram/messenger/e$a;->a:I

    iget-object v1, v1, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    .line 123
    iput v1, v14, Lorg/telegram/messenger/e;->e:I

    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x407f400000000000L    # 500.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_3e

    .line 125
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    mul-int/lit16 v0, v7, 0x1f4

    add-int/lit16 v1, v0, 0x1f4

    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v4, Lyw1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v16, v15

    move-object v15, v5

    move-object v5, v13

    move-object/from16 p1, v6

    move/from16 v20, v7

    move v7, v8

    move/from16 v17, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move/from16 v9, p4

    move-object/from16 v19, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v11

    move-object/from16 v21, v25

    move-object/from16 v11, v21

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lyw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 v0, 0x6

    move-object/from16 v1, p1

    invoke-virtual {v15, v1, v14, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_1f

    :cond_3c
    move-object/from16 v19, v10

    move-object/from16 v21, v25

    .line 129
    sget-object v8, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v9, Lzw1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v13

    move/from16 v4, p4

    move-object/from16 v5, v27

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lzw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v8, v9}, Lfi2;->j(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_3d
    move-object/from16 v19, v10

    move-object/from16 v21, v25

    .line 130
    sget-object v8, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v9, Lbx1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v13

    move/from16 v4, p4

    move-object/from16 v5, v27

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lbx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v8, v9}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 131
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 132
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1, v1}, Lorg/telegram/messenger/z;->U9(Ljava/util/HashMap;ZZ)V

    :cond_3e
    :goto_20
    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->P1()V

    return-void
.end method

.method private synthetic O1(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/e;->m2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->p1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic P1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->a2(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic Q1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R(Lorg/telegram/messenger/e;ILjava/util/ArrayList;Lj45;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/e;->X1(ILjava/util/ArrayList;Lj45;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic R1(Lj45;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmq9;

    .line 8
    .line 9
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmq9;

    .line 16
    .line 17
    invoke-static {p1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static synthetic S(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic S1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic T(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/e;->E1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic T1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic U(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->w1(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private synthetic U0(Lmq9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/e;->p0(Lmq9;Z)J

    return-void
.end method

.method private synthetic U1(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->e:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p7, p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->a:Z

    .line 24
    .line 25
    monitor-exit p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->l2()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->y2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget p4, Lorg/telegram/messenger/a0;->A:I

    .line 41
    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eq p7, p1, :cond_1

    .line 48
    .line 49
    if-nez p8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->u2()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->s2()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static synthetic V(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->y1(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic V0(Lkq9;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lkq9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lkq9;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmq9;

    .line 18
    .line 19
    iget-boolean v3, v2, Lmq9;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-wide v4, v2, Lmq9;->a:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v2, Lmq9;->a:J

    .line 44
    .line 45
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/e;->r0(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic V1(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W(Lorg/telegram/messenger/e;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->X0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic W0(Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Lkq9;

    .line 5
    .line 6
    iget-object p3, p1, Lmq9;->a:Loq9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-boolean p3, p3, Loq9;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object v1, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p3, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmq9;

    .line 31
    .line 32
    iget-wide v1, v1, Lmq9;->a:J

    .line 33
    .line 34
    iget-wide v3, p1, Lmq9;->a:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v1, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmq9;

    .line 47
    .line 48
    iget-object v2, p1, Lmq9;->a:Loq9;

    .line 49
    .line 50
    iput-object v2, v1, Lmq9;->a:Loq9;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_1
    iget-object v1, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p3, v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lmq9;

    .line 78
    .line 79
    iget-wide v2, v1, Lmq9;->a:J

    .line 80
    .line 81
    iget-wide v4, p1, Lmq9;->a:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v2, Lorg/telegram/messenger/Utilities;->e:Lfi2;

    .line 89
    .line 90
    new-instance v3, Lcx1;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1}, Lcx1;-><init>(Lorg/telegram/messenger/e;Lmq9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v1, Lmq9;->a:J

    .line 104
    .line 105
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/z;->Y9(Ljava/util/ArrayList;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lmq9;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Lmq9;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lmq9;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, Lmq9;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/z;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v3, v1, Lmq9;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lorg/telegram/messenger/e$a;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v3, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v1, v1, Lmq9;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x1

    .line 169
    if-eq v1, v3, :cond_4

    .line 170
    .line 171
    iget-object v2, v2, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance p1, Ldx1;

    .line 184
    .line 185
    invoke-direct {p1, p0, p2}, Ldx1;-><init>(Lorg/telegram/messenger/e;Lkq9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private synthetic W1(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 2
    .line 3
    new-instance v1, Lgy1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lgy1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/messenger/e;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->e4(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic X(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->d1(Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V

    return-void
.end method

.method private synthetic X0(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/e;->B0(J)V

    return-void
.end method

.method private synthetic X1(ILjava/util/ArrayList;Lj45;Ljava/util/ArrayList;Z)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    sget-boolean v1, Ls60;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "done loading contacts"

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v8, v11, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    div-long/2addr v5, v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v7, v7, Ltla;->e:I

    .line 40
    .line 41
    int-to-long v12, v7

    .line 42
    sub-long/2addr v5, v12

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v12, 0x15180

    .line 48
    .line 49
    .line 50
    cmp-long v7, v5, v12

    .line 51
    .line 52
    if-ltz v7, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v10, v2}, Lorg/telegram/messenger/e;->H0(Ljava/util/ArrayList;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v10, v1, v5, v6}, Lorg/telegram/messenger/e;->f2(ZJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    new-instance v0, Lvx1;

    .line 68
    .line 69
    invoke-direct {v0, v10}, Lvx1;-><init>(Lorg/telegram/messenger/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    div-long/2addr v6, v3

    .line 87
    long-to-int v3, v6

    .line 88
    iput v3, v5, Ltla;->e:I

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Ltla;->G(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 109
    .line 110
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ltla;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v9, v4, v6

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    invoke-virtual {v10, v1, v2, v3}, Lorg/telegram/messenger/e;->f2(ZJ)V

    .line 135
    .line 136
    .line 137
    sget-boolean v0, Ls60;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, "contacts are broken, load from server"

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, Lxx1;

    .line 147
    .line 148
    invoke-direct {v0, v10}, Lxx1;-><init>(Lorg/telegram/messenger/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const/4 v3, 0x2

    .line 159
    const/4 v12, 0x0

    .line 160
    if-eq v8, v11, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    invoke-virtual {v4, v5, v12, v11, v11}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eq v8, v3, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    :goto_1
    invoke-virtual {v4, v2, v5}, Lorg/telegram/messenger/z;->Y9(Ljava/util/ArrayList;Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance v4, Lyx1;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lyx1;-><init>(Lj45;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    const/16 v5, 0x14

    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-direct {v4, v5, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, v10, Lorg/telegram/messenger/e;->f:Z

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    new-instance v3, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object v14, v13

    .line 235
    move-object v13, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v13, v12

    .line 238
    move-object v14, v13

    .line 239
    :goto_2
    const/4 v3, 0x0

    .line 240
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-ge v3, v15, :cond_12

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 251
    .line 252
    iget-wide v11, v15, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 253
    .line 254
    invoke-virtual {v0, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lmq9;

    .line 259
    .line 260
    if-nez v11, :cond_a

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_a
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v1, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    iget-object v1, v11, Lmq9;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    iget-object v1, v11, Lmq9;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v1, v11, Lmq9;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/lit8 v2, v2, -0x7

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v14, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    const/4 v12, 0x0

    .line 311
    :goto_4
    invoke-static {v11}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v0, 0x1

    .line 320
    if-le v2, v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    const-string v0, "#"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_5
    iget-object v1, v10, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    move-object v0, v1

    .line 350
    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v11, Lmq9;->c:Z

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    move-object/from16 v0, p3

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v11, 0x1

    .line 406
    const/4 v12, 0x0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_12
    new-instance v0, Lzx1;

    .line 410
    .line 411
    invoke-direct {v0}, Lzx1;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lay1;

    .line 418
    .line 419
    invoke-direct {v0}, Lay1;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Lby1;

    .line 426
    .line 427
    move-object v0, v11

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    move-object v3, v4

    .line 433
    move-object v4, v5

    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v7

    .line 436
    move-object v7, v9

    .line 437
    move/from16 v8, p1

    .line 438
    .line 439
    move/from16 v9, p5

    .line 440
    .line 441
    invoke-direct/range {v0 .. v9}, Lby1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v10, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    iget-boolean v0, v10, Lorg/telegram/messenger/e;->d:Z

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    iget-boolean v0, v10, Lorg/telegram/messenger/e;->f:Z

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    iget-object v0, v10, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v10, v0, v1, v1, v1}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v10, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 472
    .line 473
    .line 474
    :cond_13
    if-eqz v13, :cond_14

    .line 475
    .line 476
    new-instance v0, Lcy1;

    .line 477
    .line 478
    invoke-direct {v0, v10, v13, v14}, Lcy1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_14
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v10, Lorg/telegram/messenger/e;->d:Z

    .line 487
    .line 488
    :goto_7
    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->c1()V

    return-void
.end method

.method private synthetic Y0()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/e;->f2(ZJ)V

    return-void
.end method

.method private synthetic Y1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lj45;

    .line 16
    .line 17
    invoke-direct {v8}, Lj45;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 89
    .line 90
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-wide v2, v0, Lmq9;->a:J

    .line 103
    .line 104
    invoke-virtual {v8, v2, v3, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 111
    .line 112
    new-instance v1, Lpx1;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    move-object v5, p0

    .line 116
    move v6, p2

    .line 117
    move-object v7, p3

    .line 118
    move-object v9, p1

    .line 119
    invoke-direct/range {v4 .. v10}, Lpx1;-><init>(Lorg/telegram/messenger/e;ILjava/util/ArrayList;Lj45;Ljava/util/ArrayList;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic Z(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->D1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->y2()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->l2()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/e;->G0(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/e;->k2(Ljava/util/HashMap;ZZZZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/e;->r0(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/e;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/e;->f2(ZJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/e;->a:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static synthetic a0(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->m1(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method private synthetic a1(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private synthetic a2(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;)V
    .locals 6

    .line 1
    const-string v0, "needGetStatuses"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->a:Lpq9;

    .line 53
    .line 54
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/16 v4, -0x64

    .line 59
    .line 60
    iput v4, v3, Lpq9;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, -0x65

    .line 68
    .line 69
    iput v4, v3, Lpq9;->a:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/16 v4, -0x66

    .line 77
    .line 78
    iput v4, v3, Lpq9;->a:I

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->a:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->a:Lpq9;

    .line 97
    .line 98
    iput-object v4, v3, Lmq9;->a:Lpq9;

    .line 99
    .line 100
    :cond_4
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_contactStatus;->a:Lpq9;

    .line 101
    .line 102
    iput-object v1, v2, Lmq9;->a:Lpq9;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1, v0, v0, v0}, Lorg/telegram/messenger/z;->Kb(Ljava/util/ArrayList;ZZZ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    sget v2, Lorg/telegram/messenger/y;->D0:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/e;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/e;->N1(Ljava/util/HashMap;ZZZZZZ)V

    return-void
.end method

.method public static synthetic b1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private synthetic b2(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p3, :cond_0

    new-instance p3, Lfw1;

    invoke-direct {p3, p0, p1, p2}, Lfw1;-><init>(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->L1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->F1(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic c1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Ls60;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "detected contacts change"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/e;->G0(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/e;->k2(Ljava/util/HashMap;ZZZZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic c2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->c2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/messenger/e;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->A1(Landroid/util/SparseArray;)V

    return-void
.end method

.method private synthetic d1(Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->h:Z

    .line 3
    .line 4
    iget v0, p0, Low;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "invitelink"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    long-to-int p1, v1

    .line 31
    const-string v1, "invitelinktime"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic d2(Ljava/util/HashMap;ZZZ)V
    .locals 9

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sync contacts by alert"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v8, p4

    .line 18
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/e;->k2(Ljava/util/HashMap;ZZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->b2(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/messenger/e;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->W0(Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic e1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;

    .line 4
    .line 5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lex1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lex1;-><init>(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic e2(Lorg/telegram/messenger/e$a;Lorg/telegram/messenger/e$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic f(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/e;->k1(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->S1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/messenger/e;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lj45;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/e;->R1(Lj45;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lorg/telegram/messenger/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->O1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic g1(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    const-string v0, "org.telegram.mdgram"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v3, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    array-length v7, v5

    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    aget-object v7, v5, v6

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0xa

    .line 27
    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    invoke-static {v8}, Ltla;->p(I)Ltla;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ltla;->l()Lmq9;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v12, v9, Lmq9;->a:J

    .line 51
    .line 52
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v7, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    :cond_2
    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ltla;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 104
    .line 105
    invoke-virtual {v2, v5, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v4, v2}, Lorg/telegram/messenger/z;->U9(Ljava/util/HashMap;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/z;->Y9(Ljava/util/ArrayList;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 198
    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    invoke-virtual {p0, v4, v0, v1}, Lorg/telegram/messenger/e;->f2(ZJ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->t1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->j1(Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic h1(Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lorg/telegram/messenger/e;->e:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->g:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->c:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->d:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->a:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->f:Z

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lnx1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lnx1;-><init>(Lorg/telegram/messenger/e;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->Z1()V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/messenger/e$a;Lorg/telegram/messenger/e$a;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->e2(Lorg/telegram/messenger/e$a;Lorg/telegram/messenger/e$a;)I

    move-result p0

    return p0
.end method

.method private synthetic i1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmq9;

    .line 16
    .line 17
    iget-wide v0, v0, Lmq9;->a:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/e;->B0(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->s1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->b1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic j1(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmq9;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-wide v5, v2, Lmq9;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-wide v4, v2, Lmq9;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/e;->r0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 64
    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    sget v4, Lorg/telegram/messenger/y;->B0:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v2, v0

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 83
    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lorg/telegram/messenger/a0;->Y2:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v0

    .line 105
    .line 106
    sget v2, Le78;->cp:I

    .line 107
    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p3, v4, v0

    .line 111
    .line 112
    const-string p3, "DeletedFromYourContacts"

    .line 113
    .line 114
    invoke-static {p3, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    aput-object p3, v1, v3

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->Y0()V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->Y1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic k1(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    check-cast p5, Lkq9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p6, p5, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5, p1}, Lorg/telegram/messenger/z;->K3(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lorg/telegram/messenger/Utilities;->e:Lfi2;

    .line 22
    .line 23
    new-instance p5, Luw1;

    .line 24
    .line 25
    invoke-direct {p5, p0, p2}, Luw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmq9;

    .line 42
    .line 43
    iget-object p5, p1, Lmq9;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iget-object p6, p1, Lmq9;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p5, p6, v1}, Lorg/telegram/messenger/z;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p5, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object p6, p1, Lmq9;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Lorg/telegram/messenger/e$a;

    .line 72
    .line 73
    if-eqz p5, :cond_2

    .line 74
    .line 75
    iget-object p6, p5, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p1, p1, Lmq9;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p6, -0x1

    .line 84
    if-eq p1, p6, :cond_2

    .line 85
    .line 86
    iget-object p5, p5, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 p6, 0x1

    .line 89
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-virtual {p5, p1, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Lvw1;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3, p4}, Lvw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->B1()V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/e;->M1(Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic l1()V
    .locals 9

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "force import contacts"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/e;->k2(Ljava/util/HashMap;ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/e;->g1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/messenger/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/e;->b:Z

    return p0
.end method

.method public static synthetic m1(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 3

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->q1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/messenger/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/e;->a:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lorg/telegram/messenger/a0;->A:I

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static synthetic o(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->Q1()V

    return-void
.end method

.method private synthetic o1(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    check-cast p3, Ljr9;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_contactsNotModified;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/messenger/e;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/messenger/e;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p2, p2}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p2, v0

    .line 53
    long-to-int p3, p2

    .line 54
    iput p3, p1, Ltla;->e:I

    .line 55
    .line 56
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Ltla;->G(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ltw1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ltw1;-><init>(Lorg/telegram/messenger/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    sget-boolean p1, Ls60;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "load contacts don\'t change"

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p3, Ljr9;->a:I

    .line 86
    .line 87
    iput p2, p1, Ltla;->d:I

    .line 88
    .line 89
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4}, Ltla;->G(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Ljr9;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object p2, p3, Ljr9;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/e;->o2(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/e;->z1(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic p1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;

    .line 5
    .line 6
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_accountDaysTTL;->a:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/messenger/e;->d:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lorg/telegram/messenger/e;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/e;->c:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lorg/telegram/messenger/a0;->X:I

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/e;->d2(Ljava/util/HashMap;ZZZ)V

    return-void
.end method

.method private synthetic q1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Liw1;

    invoke-direct {v0, p0, p2, p1}, Liw1;-><init>(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/e;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/e;->h1(Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic r1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/e;->a:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lorg/telegram/messenger/e;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/e;->b:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/a0;->X:I

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->f1()V

    return-void
.end method

.method private synthetic s1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Llw1;

    invoke-direct {v0, p0, p2, p1}, Llw1;-><init>(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/e;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->V1(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic t1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;

    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    packed-switch p3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/e;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/e;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/e;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/e;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/messenger/e;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/messenger/e;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/messenger/e;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:[I

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput p2, p1, p3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/e;->a:[I

    .line 78
    .line 79
    aput v0, p1, p3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lorg/telegram/messenger/a0;->X:I

    .line 86
    .line 87
    new-array p3, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic u(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/e;->U1(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method private synthetic u1(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lkw1;

    invoke-direct {v0, p0, p3, p2, p1}, Lkw1;-><init>(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->l1()V

    return-void
.end method

.method public static synthetic v1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "last_time_contacted"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->r1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic w1(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lmq9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmq9;

    .line 8
    .line 9
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lmq9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lorg/telegram/messenger/e$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lorg/telegram/messenger/e$a;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lmq9;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_0
    instance-of v0, p1, Lmq9;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lmq9;

    .line 52
    .line 53
    iget-object v0, p1, Lmq9;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p1, Lorg/telegram/messenger/e$a;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lorg/telegram/messenger/e$a;

    .line 67
    .line 68
    iget-object v0, p1, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lmq9;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    move-object v1, p1

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static synthetic x(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/e;->a1(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static synthetic x1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic y(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/e;->G1()V

    return-void
.end method

.method private synthetic y1(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e;->x1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic z1(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 14
    .line 15
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Lmq9;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v3, Lmq9;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x7

    .line 47
    .line 48
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iput-object v3, v4, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v3, Lmq9;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lmq9;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lorg/telegram/messenger/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v0, Liy1;

    .line 125
    .line 126
    invoke-direct {v0}, Liy1;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p1, Ljy1;

    .line 134
    .line 135
    invoke-direct {p1}, Ljy1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lky1;

    .line 142
    .line 143
    invoke-direct {p1, p0, p4, p3}, Lky1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lmq9;

    .line 33
    .line 34
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v2, v5, Lmq9;->b:Z

    .line 46
    .line 47
    iget-wide v7, v5, Lmq9;->a:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lmq9;

    .line 69
    .line 70
    iget-object v6, v1, Lmq9;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lmw1;

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    move-object v2, p0

    .line 80
    move-object v4, p1

    .line 81
    move v5, p2

    .line 82
    invoke-direct/range {v1 .. v6}, Lmw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final B0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/e;->b:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "caller_is_syncadapter"

    .line 28
    .line 29
    const-string v3, "true"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "account_name"

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "account_type"

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "sync2 = "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :try_start_2
    iput-boolean p2, p0, Lorg/telegram/messenger/e;->b:Z

    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p1
.end method

.method public C0()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "org.telegram.mdgram"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v2

    .line 19
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    const/16 v7, 0xa

    .line 25
    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ltla;->l()Lmq9;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v10, v7, Lmq9;->a:J

    .line 51
    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-nez v5, :cond_2

    .line 72
    .line 73
    :try_start_1
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v1, v5, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public D0()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Lny1;

    invoke-direct {v1, p0}, Lny1;-><init>(Lorg/telegram/messenger/e;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G0(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/messenger/e$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/messenger/e$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/messenger/e$a;

    .line 36
    .line 37
    iget-object v3, v2, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v1, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v1, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, v1, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v4, v1, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v2, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget v3, v1, Lorg/telegram/messenger/e$a;->a:I

    .line 74
    .line 75
    iput v3, v2, Lorg/telegram/messenger/e$a;->a:I

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v0
.end method

.method public final H0(Ljava/util/ArrayList;)J
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfy1;

    .line 7
    .line 8
    invoke-direct {p1}, Lfy1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    :goto_0
    if-ge v4, p1, :cond_1

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ltla;->d:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    invoke-static {v2, v3, v5, v6}, Lorg/telegram/messenger/w;->D3(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 43
    .line 44
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v6}, Lorg/telegram/messenger/w;->D3(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v2
.end method

.method public I0()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/e;->d:I

    return v0
.end method

.method public J0()Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    return-object v0
.end method

.method public L0(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://telegram.org/dl"

    .line 6
    .line 7
    :cond_0
    const-string v1, "InviteText2"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt p1, v3, :cond_1

    .line 12
    .line 13
    sget p1, Le78;->VC:I

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v3, v2

    .line 18
    .line 19
    invoke-static {v1, p1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_0
    const-string v4, "InviteTextNum"

    .line 25
    .line 26
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v5, v2

    .line 38
    .line 39
    aput-object v0, v5, v3

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    sget p1, Le78;->VC:I

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    invoke-static {v1, p1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public M0()Z
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/e;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()Z
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/e;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/e;->a:[I

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P0(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/messenger/e;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/messenger/e;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/messenger/e;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/messenger/e;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/messenger/e;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/messenger/e;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/messenger/e;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    iget-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    iget-object p1, p0, Lorg/telegram/messenger/e;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0()Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v0, v3, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/telegram/messenger/e;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return v2

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    :try_start_3
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    return v1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_4
    throw v1
.end method

.method public R0(J)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/e;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final T0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    if-lt v5, v6, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x39

    .line 27
    .line 28
    if-gt v5, v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    if-le v4, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_1
    return v1
.end method

.method public f2(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/e;->a:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Ls60;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "load contacts from cache"

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->j4()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean p1, Ls60;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "load contacts from server"

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getContacts;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getContacts;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getContacts;->a:J

    .line 42
    .line 43
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljw1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p3}, Ljw1;-><init>(Lorg/telegram/messenger/e;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public g2()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/messenger/e;->c:I

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getAccountTTL;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getAccountTTL;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lwx1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lwx1;-><init>(Lorg/telegram/messenger/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/e;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/messenger/e;->b:I

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getGlobalPrivacySettings;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getGlobalPrivacySettings;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lhy1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lhy1;-><init>(Lorg/telegram/messenger/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:[I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    .line 55
    aget v4, v3, v2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aput v1, v3, v2

    .line 61
    .line 62
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;-><init>()V

    .line 65
    .line 66
    .line 67
    packed-switch v2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;

    .line 95
    .line 96
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;

    .line 103
    .line 104
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;

    .line 111
    .line 112
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    .line 135
    .line 136
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_getPrivacy;->a:Lyn9;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lly1;

    .line 146
    .line 147
    invoke-direct {v5, p0, v2}, Lly1;-><init>(Lorg/telegram/messenger/e;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lorg/telegram/messenger/a0;->X:I

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h2(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->e:Lfi2;

    new-instance v1, Lmy1;

    invoke-direct {v1, p1}, Lmy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i2(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 9
    .line 10
    new-instance v7, Ldy1;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ldy1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j2(Landroid/util/SparseArray;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Ley1;

    invoke-direct {v1, p0, p1}, Ley1;-><init>(Lorg/telegram/messenger/e;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k2(Ljava/util/HashMap;ZZZZZZ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v9, Lorg/telegram/messenger/e;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v10, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 10
    .line 11
    new-instance v11, Lhw1;

    .line 12
    .line 13
    move-object v0, v11

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lhw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v11}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/Utilities;->e:Lfi2;

    .line 9
    .line 10
    new-instance v2, Lmx1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lmx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m2(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "contacts_updated_v7"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Low;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "account_name"

    .line 50
    .line 51
    iget-object v7, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 52
    .line 53
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "account_type"

    .line 60
    .line 61
    iget-object v7, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 62
    .line 63
    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v0, "_id"

    .line 74
    .line 75
    const-string v2, "sync2"

    .line 76
    .line 77
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v2, Lj45;

    .line 89
    .line 90
    invoke-direct {v2}, Lj45;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v6, v7, v8}, Lj45;->q(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v3, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 135
    .line 136
    invoke-virtual {v2, v5, v6}, Lj45;->k(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, v4}, Lorg/telegram/messenger/e;->p0(Lmq9;Z)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v1, v0

    .line 163
    :cond_6
    if-eqz v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v1, v0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p1

    .line 170
    move-object v1, v0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception p1

    .line 175
    :goto_2
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :goto_4
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_8
    throw p1
.end method

.method public n2(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, -0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v9, v4, v7

    .line 35
    .line 36
    if-lez v9, :cond_1

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    neg-long v7, v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v6, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v9, v4, v7

    .line 88
    .line 89
    if-gez v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    neg-long v4, v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    neg-long v7, v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v6, :cond_0

    .line 127
    .line 128
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->K3(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/z;->Y9(Ljava/util/ArrayList;Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/messenger/e;->d:Z

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-boolean v2, p0, Lorg/telegram/messenger/e;->f:Z

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/e;->q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    sget-boolean p1, Ls60;->b:Z

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "delay update - contacts add = "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, " delete = "

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    return-void
.end method

.method public o0(Lmq9;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->a:Lfo9;

    .line 18
    .line 19
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lmq9;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lmq9;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "+"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_addContact;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Loy1;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Loy1;-><init>(Lorg/telegram/messenger/e;Lmq9;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o2(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    new-instance v0, Ljx1;

    invoke-direct {v0, p0, p2, p3, p1}, Ljx1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p0(Lmq9;Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, p0, Lorg/telegram/messenger/e;->b:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_1
    sget-object p2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v4, "caller_is_syncadapter"

    .line 40
    .line 41
    const-string v5, "true"

    .line 42
    .line 43
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v4, "account_name"

    .line 48
    .line 49
    iget-object v5, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 50
    .line 51
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v4, "account_type"

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 60
    .line 61
    iget-object v5, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "sync2 = "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v5, p1, Lmq9;->a:J

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v0, p2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    nop

    .line 96
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "account_name"

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 110
    .line 111
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 114
    .line 115
    .line 116
    const-string v5, "account_type"

    .line 117
    .line 118
    iget-object v6, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 119
    .line 120
    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 123
    .line 124
    .line 125
    const-string v5, "sync1"

    .line 126
    .line 127
    iget-object v6, p1, Lmq9;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v6, p1, Lmq9;->d:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 141
    .line 142
    .line 143
    const-string v5, "sync2"

    .line 144
    .line 145
    iget-wide v6, p1, Lmq9;->a:J

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "raw_contact_id"

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 171
    .line 172
    .line 173
    const-string v5, "mimetype"

    .line 174
    .line 175
    const-string v7, "vnd.android.cursor.item/name"

    .line 176
    .line 177
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 178
    .line 179
    .line 180
    const-string v5, "data2"

    .line 181
    .line 182
    iget-object v7, p1, Lmq9;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 185
    .line 186
    .line 187
    const-string v5, "data3"

    .line 188
    .line 189
    iget-object v7, p1, Lmq9;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v4, p1, Lmq9;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    iget-object v4, p1, Lmq9;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, p1, Lmq9;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "+"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v5, p1, Lmq9;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v7, "raw_contact_id"

    .line 244
    .line 245
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 246
    .line 247
    .line 248
    const-string v7, "mimetype"

    .line 249
    .line 250
    const-string v8, "vnd.android.cursor.item/vnd.org.telegram.mdgram.android.profile"

    .line 251
    .line 252
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 253
    .line 254
    .line 255
    const-string v7, "data1"

    .line 256
    .line 257
    iget-wide v8, p1, Lmq9;->a:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 264
    .line 265
    .line 266
    const-string v7, "data2"

    .line 267
    .line 268
    const-string v8, "Telegram Profile"

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 271
    .line 272
    .line 273
    const-string v7, "data3"

    .line 274
    .line 275
    const-string v8, "ContactShortcutMessage"

    .line 276
    .line 277
    sget v9, Le78;->ul:I

    .line 278
    .line 279
    new-array v10, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v10, v6

    .line 282
    .line 283
    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 288
    .line 289
    .line 290
    const-string v7, "data4"

    .line 291
    .line 292
    iget-wide v8, p1, Lmq9;->a:J

    .line 293
    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 309
    .line 310
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v7, "raw_contact_id"

    .line 315
    .line 316
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 317
    .line 318
    .line 319
    const-string v7, "mimetype"

    .line 320
    .line 321
    const-string v8, "vnd.android.cursor.item/vnd.org.telegram.mdgram.android.call"

    .line 322
    .line 323
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 324
    .line 325
    .line 326
    const-string v7, "data1"

    .line 327
    .line 328
    iget-wide v8, p1, Lmq9;->a:J

    .line 329
    .line 330
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 335
    .line 336
    .line 337
    const-string v7, "data2"

    .line 338
    .line 339
    const-string v8, "Telegram Voice Call"

    .line 340
    .line 341
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 342
    .line 343
    .line 344
    const-string v7, "data3"

    .line 345
    .line 346
    const-string v8, "ContactShortcutVoiceCall"

    .line 347
    .line 348
    sget v9, Le78;->wl:I

    .line 349
    .line 350
    new-array v10, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v4, v10, v6

    .line 353
    .line 354
    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 359
    .line 360
    .line 361
    const-string v7, "data4"

    .line 362
    .line 363
    iget-wide v8, p1, Lmq9;->a:J

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v7, "raw_contact_id"

    .line 386
    .line 387
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 388
    .line 389
    .line 390
    const-string v7, "mimetype"

    .line 391
    .line 392
    const-string v8, "vnd.android.cursor.item/vnd.org.telegram.mdgram.android.call.video"

    .line 393
    .line 394
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 395
    .line 396
    .line 397
    const-string v7, "data1"

    .line 398
    .line 399
    iget-wide v8, p1, Lmq9;->a:J

    .line 400
    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 406
    .line 407
    .line 408
    const-string v7, "data2"

    .line 409
    .line 410
    const-string v8, "Telegram Video Call"

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 413
    .line 414
    .line 415
    const-string v7, "data3"

    .line 416
    .line 417
    const-string v8, "ContactShortcutVideoCall"

    .line 418
    .line 419
    sget v9, Le78;->vl:I

    .line 420
    .line 421
    new-array v3, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v4, v3, v6

    .line 424
    .line 425
    invoke-static {v8, v9, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 430
    .line 431
    .line 432
    const-string v3, "data4"

    .line 433
    .line 434
    iget-wide v7, p1, Lmq9;->a:J

    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v5, v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :try_start_2
    const-string p1, "com.android.contacts"

    .line 451
    .line 452
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_5

    .line 457
    .line 458
    array-length p2, p1

    .line 459
    if-lez p2, :cond_5

    .line 460
    .line 461
    aget-object p1, p1, v6

    .line 462
    .line 463
    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 464
    .line 465
    if-eqz p1, :cond_5

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    move-wide v1, p1

    .line 476
    :catch_1
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter p1

    .line 479
    :try_start_3
    iput-boolean v6, p0, Lorg/telegram/messenger/e;->b:Z

    .line 480
    .line 481
    monitor-exit p1

    .line 482
    return-wide v1

    .line 483
    :catchall_0
    move-exception p2

    .line 484
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    throw p2

    .line 486
    :catchall_1
    move-exception p1

    .line 487
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    throw p1

    .line 489
    :cond_6
    :goto_3
    return-wide v1
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/e;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/e;->a:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 15
    .line 16
    new-instance v1, Llx1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llx1;-><init>(Lorg/telegram/messenger/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final q0(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_3

    .line 5
    .line 6
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 49
    .line 50
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    neg-long v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-boolean p1, Ls60;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "process update - contacts add = "

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " delete = "

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, ","

    .line 134
    .line 135
    const/4 v6, -0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    if-ge v2, v4, :cond_b

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lmq9;

    .line 159
    .line 160
    :cond_5
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v7, :cond_a

    .line 185
    .line 186
    iget-object v4, v7, Lmq9;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v8, v7, Lmq9;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v9, v7, Lmq9;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v6, :cond_8

    .line 216
    .line 217
    iget-object v4, v4, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v4, v7, Lmq9;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 242
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :goto_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v0, v2, :cond_12

    .line 250
    .line 251
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Long;

    .line 256
    .line 257
    sget-object v4, Lorg/telegram/messenger/Utilities;->e:Lfi2;

    .line 258
    .line 259
    new-instance v9, Lqw1;

    .line 260
    .line 261
    invoke-direct {v9, p0, v2}, Lqw1;-><init>(Lorg/telegram/messenger/e;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v9}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lmq9;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object v4, v7

    .line 277
    :goto_7
    if-nez v4, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v4, v8}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_8
    if-nez v4, :cond_e

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    iget-object v2, v4, Lmq9;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    iget-object v9, v4, Lmq9;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lorg/telegram/messenger/e$a;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    iget-object v9, v2, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v10, v4, Lmq9;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eq v9, v6, :cond_f

    .line 328
    .line 329
    iget-object v2, v2, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v2, v4, Lmq9;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    :cond_13
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/z;->l3(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    if-eqz v3, :cond_15

    .line 383
    .line 384
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 385
    .line 386
    new-instance p2, Lrw1;

    .line 387
    .line 388
    invoke-direct {p2, p0}, Lrw1;-><init>(Lorg/telegram/messenger/e;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_15
    new-instance p1, Lsw1;

    .line 396
    .line 397
    invoke-direct {p1, p0, p3, p4}, Lsw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    return-void
.end method

.method public q2()Ljava/util/HashMap;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ltla;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ls60;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "contacts sync disabled"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-boolean v0, Ls60;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "app has no contacts permissions"

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v10, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v6, v1, Lorg/telegram/messenger/e;->a:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v3

    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 80
    const-string v12, "PhoneOther"

    .line 81
    .line 82
    const-string v14, "+"

    .line 83
    .line 84
    const/4 v15, 0x5

    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v4, :cond_18

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_17

    .line 96
    .line 97
    new-instance v9, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_16

    .line 108
    .line 109
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    if-nez v18, :cond_4

    .line 118
    .line 119
    move-object v15, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v15, v18

    .line 122
    .line 123
    :goto_1
    const-string v8, ".sim"

    .line 124
    .line 125
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v8, 0x0

    .line 134
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_6

    .line 139
    .line 140
    :goto_3
    move-object/from16 v23, v3

    .line 141
    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static {v13, v5}, Lz77;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz v19, :cond_8

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    move-object/from16 v5, v19

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v13, v1

    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_8
    move-object v5, v13

    .line 176
    move-object/from16 v20, v14

    .line 177
    .line 178
    :goto_4
    :try_start_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v14}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    move-object/from16 v23, v3

    .line 197
    .line 198
    move-object/from16 v3, v22

    .line 199
    .line 200
    check-cast v3, Lorg/telegram/messenger/e$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    :try_start_5
    iget-boolean v5, v3, Lorg/telegram/messenger/e$a;->a:Z

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    iget-object v5, v3, Lorg/telegram/messenger/e$a;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v5}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iput-object v14, v3, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-boolean v8, v3, Lorg/telegram/messenger/e$a;->a:Z

    .line 238
    .line 239
    iput-object v15, v3, Lorg/telegram/messenger/e$a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    :cond_9
    :goto_5
    move-object/from16 v14, v20

    .line 242
    .line 243
    move-object/from16 v3, v23

    .line 244
    .line 245
    :goto_6
    const/4 v5, 0x1

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v15, 0x5

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    :try_start_6
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_b
    const/4 v3, 0x2

    .line 260
    :try_start_8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lorg/telegram/messenger/e$a;

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    new-instance v3, Lorg/telegram/messenger/e$a;

    .line 273
    .line 274
    invoke-direct {v3}, Lorg/telegram/messenger/e$a;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    if-nez v24, :cond_c

    .line 285
    .line 286
    move-object v0, v6

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/e;->T0(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    if-eqz v24, :cond_d

    .line 297
    .line 298
    :try_start_9
    iput-object v0, v3, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v6, v3, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 301
    .line 302
    move-object/from16 v24, v11

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const/16 v1, 0x20

    .line 306
    .line 307
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move-object/from16 v24, v11

    .line 312
    .line 313
    const/4 v11, -0x1

    .line 314
    if-eq v1, v11, :cond_e

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v25

    .line 321
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iput-object v11, v3, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    iput-object v0, v3, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v6, v3, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 343
    .line 344
    :goto_8
    iput-object v15, v3, Lorg/telegram/messenger/e$a;->b:Ljava/lang/String;

    .line 345
    .line 346
    iput-boolean v8, v3, Lorg/telegram/messenger/e$a;->a:Z

    .line 347
    .line 348
    iput-object v14, v3, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 349
    .line 350
    add-int/lit8 v0, v2, 0x1

    .line 351
    .line 352
    iput v2, v3, Lorg/telegram/messenger/e$a;->a:I

    .line 353
    .line 354
    invoke-virtual {v9, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move v2, v0

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    move-object/from16 v22, v0

    .line 360
    .line 361
    move-object/from16 v24, v11

    .line 362
    .line 363
    :goto_9
    iget-object v0, v3, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    .line 382
    .line 383
    const-string v0, "PhoneMobile"

    .line 384
    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    const/4 v8, 0x3

    .line 388
    :try_start_b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v8, v3, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    sget v7, Le78;->TV:I

    .line 398
    .line 399
    invoke-static {v0, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    const/4 v8, 0x1

    .line 408
    :goto_b
    const/4 v11, 0x2

    .line 409
    goto :goto_c

    .line 410
    :cond_11
    const/4 v8, 0x1

    .line 411
    if-ne v7, v8, :cond_12

    .line 412
    .line 413
    iget-object v0, v3, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    const-string v7, "PhoneHome"

    .line 416
    .line 417
    sget v11, Le78;->RV:I

    .line 418
    .line 419
    invoke-static {v7, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    goto :goto_b

    .line 428
    :cond_12
    const/4 v11, 0x2

    .line 429
    if-ne v7, v11, :cond_13

    .line 430
    .line 431
    iget-object v7, v3, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 432
    .line 433
    sget v13, Le78;->TV:I

    .line 434
    .line 435
    invoke-static {v0, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const/4 v0, 0x3

    .line 445
    if-ne v7, v0, :cond_14

    .line 446
    .line 447
    iget-object v7, v3, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    const-string v13, "PhoneWork"

    .line 450
    .line 451
    sget v14, Le78;->dW:I

    .line 452
    .line 453
    invoke-static {v13, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    const/16 v13, 0xc

    .line 462
    .line 463
    if-ne v7, v13, :cond_15

    .line 464
    .line 465
    iget-object v7, v3, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    const-string v13, "PhoneMain"

    .line 468
    .line 469
    sget v14, Le78;->SV:I

    .line 470
    .line 471
    invoke-static {v13, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    iget-object v7, v3, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 480
    .line 481
    sget v13, Le78;->cW:I

    .line 482
    .line 483
    invoke-static {v12, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v14, v20

    .line 496
    .line 497
    move-object/from16 v0, v22

    .line 498
    .line 499
    move-object/from16 v3, v23

    .line 500
    .line 501
    move-object/from16 v11, v24

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_16
    move-object/from16 v23, v3

    .line 506
    .line 507
    move-object/from16 v24, v11

    .line 508
    .line 509
    move-object/from16 v20, v14

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v8, 0x1

    .line 514
    const/4 v11, 0x2

    .line 515
    goto :goto_d

    .line 516
    :cond_17
    move-object/from16 v23, v3

    .line 517
    .line 518
    move-object/from16 v24, v11

    .line 519
    .line 520
    move-object/from16 v20, v14

    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v8, 0x1

    .line 525
    const/4 v11, 0x2

    .line 526
    const/4 v2, 0x1

    .line 527
    const/4 v9, 0x0

    .line 528
    :goto_d
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object/from16 v13, p0

    .line 534
    .line 535
    :goto_e
    move-object v3, v4

    .line 536
    move-object v2, v9

    .line 537
    goto/16 :goto_20

    .line 538
    .line 539
    :catch_0
    :goto_f
    move-object v10, v9

    .line 540
    const/4 v3, 0x0

    .line 541
    goto :goto_10

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    const/4 v2, 0x0

    .line 544
    move-object/from16 v13, p0

    .line 545
    .line 546
    move-object v3, v4

    .line 547
    goto/16 :goto_20

    .line 548
    .line 549
    :cond_18
    move-object/from16 v23, v3

    .line 550
    .line 551
    move-object/from16 v24, v11

    .line 552
    .line 553
    move-object/from16 v20, v14

    .line 554
    .line 555
    const/4 v0, 0x3

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v8, 0x1

    .line 558
    const/4 v11, 0x2

    .line 559
    move-object v3, v4

    .line 560
    const/4 v2, 0x1

    .line 561
    const/4 v10, 0x0

    .line 562
    :goto_10
    :try_start_d
    const-string v4, ","

    .line 563
    .line 564
    move-object/from16 v5, v24

    .line 565
    .line 566
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 571
    .line 572
    move-object/from16 v13, p0

    .line 573
    .line 574
    :try_start_e
    iget-object v7, v13, Lorg/telegram/messenger/e;->b:[Ljava/lang/String;

    .line 575
    .line 576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v14, "lookup IN ("

    .line 582
    .line 583
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v4, ") AND "

    .line 590
    .line 591
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, "mimetype"

    .line 595
    .line 596
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, " = \'"

    .line 600
    .line 601
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, "vnd.android.cursor.item/name"

    .line 605
    .line 606
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v4, "\'"

    .line 610
    .line 611
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move-object/from16 v4, v23

    .line 621
    .line 622
    move-object v0, v6

    .line 623
    move-object v6, v7

    .line 624
    move-object v7, v9

    .line 625
    const/4 v9, 0x1

    .line 626
    move-object v8, v14

    .line 627
    const/4 v14, 0x1

    .line 628
    move-object v9, v15

    .line 629
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 630
    .line 631
    .line 632
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 633
    const-string v15, " "

    .line 634
    .line 635
    if-eqz v3, :cond_27

    .line 636
    .line 637
    :cond_19
    :goto_11
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_26

    .line 642
    .line 643
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const/4 v7, 0x3

    .line 656
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v10, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1a
    const/4 v4, 0x0

    .line 670
    :goto_12
    if-eqz v4, :cond_19

    .line 671
    .line 672
    iget-boolean v7, v4, Lorg/telegram/messenger/e$a;->b:Z

    .line 673
    .line 674
    if-nez v7, :cond_19

    .line 675
    .line 676
    iget-boolean v7, v4, Lorg/telegram/messenger/e$a;->a:Z

    .line 677
    .line 678
    if-eqz v7, :cond_1e

    .line 679
    .line 680
    if-eqz v5, :cond_1b

    .line 681
    .line 682
    iput-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    iput-object v0, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 686
    .line 687
    :goto_13
    if-eqz v6, :cond_1c

    .line 688
    .line 689
    iput-object v6, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1c
    iput-object v0, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 693
    .line 694
    :goto_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_25

    .line 699
    .line 700
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_1d

    .line 707
    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iput-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_1d
    iput-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_1e
    invoke-virtual {v13, v5}, Lorg/telegram/messenger/e;->T0(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_1f

    .line 739
    .line 740
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_20

    .line 747
    .line 748
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_20

    .line 755
    .line 756
    :cond_1f
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/e;->T0(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_25

    .line 761
    .line 762
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_20

    .line 769
    .line 770
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_25

    .line 777
    .line 778
    :cond_20
    if-eqz v5, :cond_21

    .line 779
    .line 780
    iput-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_21
    iput-object v0, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 784
    .line 785
    :goto_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_23

    .line 790
    .line 791
    iget-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_22

    .line 798
    .line 799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v7, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iput-object v5, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_22
    iput-object v8, v4, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 823
    .line 824
    :cond_23
    :goto_16
    if-eqz v6, :cond_24

    .line 825
    .line 826
    iput-object v6, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_24
    iput-object v0, v4, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 830
    .line 831
    :cond_25
    :goto_17
    iput-boolean v14, v4, Lorg/telegram/messenger/e$a;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_26
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 836
    .line 837
    .line 838
    :catch_1
    const/4 v3, 0x0

    .line 839
    :cond_27
    :try_start_11
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    const-string v7, "has_phone_number = ?"

    .line 843
    .line 844
    const-string v4, "0"

    .line 845
    .line 846
    filled-new-array {v4}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    const/4 v9, 0x0

    .line 851
    move-object/from16 v4, v23

    .line 852
    .line 853
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    if-eqz v9, :cond_31

    .line 858
    .line 859
    const/4 v4, 0x5

    .line 860
    new-array v8, v4, [Ljava/lang/String;

    .line 861
    .line 862
    const-string v4, ".*(\\+[0-9 \\-]+).*"

    .line 863
    .line 864
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    :goto_18
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_30

    .line 873
    .line 874
    const-string v4, "_id"

    .line 875
    .line 876
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const-string v5, "lookup"

    .line 885
    .line 886
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const-string v5, "display_name"

    .line 895
    .line 896
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v18

    .line 908
    if-nez v18, :cond_2e

    .line 909
    .line 910
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v18

    .line 914
    if-eqz v18, :cond_28

    .line 915
    .line 916
    goto/16 :goto_1d

    .line 917
    .line 918
    :cond_28
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const-string v21, "contact_id = ?"

    .line 923
    .line 924
    new-array v11, v14, [Ljava/lang/String;

    .line 925
    .line 926
    aput-object v4, v11, v1

    .line 927
    .line 928
    const/16 v24, 0x0

    .line 929
    .line 930
    move-object/from16 v4, v23

    .line 931
    .line 932
    move-object/from16 v26, v5

    .line 933
    .line 934
    move-object/from16 v5, v18

    .line 935
    .line 936
    move-object/from16 v27, v6

    .line 937
    .line 938
    move-object/from16 v6, v19

    .line 939
    .line 940
    move-object/from16 v28, v7

    .line 941
    .line 942
    move-object/from16 v7, v21

    .line 943
    .line 944
    move-object/from16 v18, v8

    .line 945
    .line 946
    move-object v8, v11

    .line 947
    move-object v11, v9

    .line 948
    move-object/from16 v9, v24

    .line 949
    .line 950
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_2c

    .line 959
    .line 960
    const-string v4, "data1"

    .line 961
    .line 962
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    aput-object v4, v18, v1

    .line 971
    .line 972
    const-string v4, "data2"

    .line 973
    .line 974
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    aput-object v4, v18, v14

    .line 983
    .line 984
    const-string v4, "data3"

    .line 985
    .line 986
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const/4 v5, 0x2

    .line 995
    aput-object v4, v18, v5

    .line 996
    .line 997
    const-string v4, "data4"

    .line 998
    .line 999
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const/4 v6, 0x3

    .line 1008
    aput-object v4, v18, v6

    .line 1009
    .line 1010
    const-string v4, "data5"

    .line 1011
    .line 1012
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const/4 v7, 0x4

    .line 1021
    aput-object v4, v18, v7

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    :goto_19
    const/4 v8, 0x5

    .line 1025
    if-ge v4, v8, :cond_29

    .line 1026
    .line 1027
    aget-object v9, v18, v4

    .line 1028
    .line 1029
    if-nez v9, :cond_2a

    .line 1030
    .line 1031
    move-object/from16 v5, v28

    .line 1032
    .line 1033
    goto :goto_1a

    .line 1034
    :cond_2a
    move-object/from16 v5, v28

    .line 1035
    .line 1036
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v16

    .line 1044
    if-eqz v16, :cond_2b

    .line 1045
    .line 1046
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const-string v9, "-"

    .line 1055
    .line 1056
    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_2b
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1062
    .line 1063
    move-object/from16 v28, v5

    .line 1064
    .line 1065
    const/4 v5, 0x2

    .line 1066
    goto :goto_19

    .line 1067
    :cond_2c
    move-object/from16 v5, v28

    .line 1068
    .line 1069
    const/4 v6, 0x3

    .line 1070
    const/4 v7, 0x4

    .line 1071
    const/4 v8, 0x5

    .line 1072
    const/4 v4, 0x0

    .line 1073
    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v9, v20

    .line 1077
    .line 1078
    if-eqz v4, :cond_2f

    .line 1079
    .line 1080
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v16

    .line 1084
    if-eqz v16, :cond_2d

    .line 1085
    .line 1086
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v16

    .line 1090
    move-object/from16 v6, v16

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_2d
    move-object v6, v4

    .line 1094
    :goto_1c
    new-instance v7, Lorg/telegram/messenger/e$a;

    .line 1095
    .line 1096
    invoke-direct {v7}, Lorg/telegram/messenger/e$a;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v8, v26

    .line 1100
    .line 1101
    iput-object v8, v7, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    iput-object v0, v7, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    add-int/lit8 v8, v2, 0x1

    .line 1106
    .line 1107
    iput v2, v7, Lorg/telegram/messenger/e$a;->a:I

    .line 1108
    .line 1109
    move-object/from16 v2, v27

    .line 1110
    .line 1111
    iput-object v2, v7, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v14, v7, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v7, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v7, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v7, Lorg/telegram/messenger/e$a;->b:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    sget v6, Le78;->cW:I

    .line 1135
    .line 1136
    invoke-static {v12, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move v2, v8

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2e
    :goto_1d
    move-object v5, v7

    .line 1149
    move-object/from16 v18, v8

    .line 1150
    .line 1151
    move-object v11, v9

    .line 1152
    move-object/from16 v9, v20

    .line 1153
    .line 1154
    :cond_2f
    :goto_1e
    move-object v7, v5

    .line 1155
    move-object/from16 v20, v9

    .line 1156
    .line 1157
    move-object v9, v11

    .line 1158
    move-object/from16 v8, v18

    .line 1159
    .line 1160
    const/4 v11, 0x2

    .line 1161
    const/4 v14, 0x1

    .line 1162
    goto/16 :goto_18

    .line 1163
    .line 1164
    :cond_30
    move-object v11, v9

    .line 1165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1166
    .line 1167
    .line 1168
    :cond_31
    if-eqz v3, :cond_34

    .line 1169
    .line 1170
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 1171
    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :catch_2
    move-exception v0

    .line 1175
    move-object v1, v0

    .line 1176
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_22

    .line 1180
    :catchall_3
    move-exception v0

    .line 1181
    goto :goto_1f

    .line 1182
    :catchall_4
    move-exception v0

    .line 1183
    move-object/from16 v13, p0

    .line 1184
    .line 1185
    :goto_1f
    move-object v2, v10

    .line 1186
    goto :goto_20

    .line 1187
    :catchall_5
    move-exception v0

    .line 1188
    move-object v13, v1

    .line 1189
    const/4 v2, 0x0

    .line 1190
    const/4 v3, 0x0

    .line 1191
    :goto_20
    :try_start_13
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v2, :cond_32

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1197
    .line 1198
    .line 1199
    :cond_32
    if-eqz v3, :cond_33

    .line 1200
    .line 1201
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1202
    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :catch_3
    move-exception v0

    .line 1206
    move-object v1, v0

    .line 1207
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_33
    :goto_21
    move-object v10, v2

    .line 1211
    :cond_34
    :goto_22
    if-eqz v10, :cond_35

    .line 1212
    .line 1213
    goto :goto_23

    .line 1214
    :cond_35
    new-instance v10, Ljava/util/HashMap;

    .line 1215
    .line 1216
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    :goto_23
    return-object v10

    .line 1220
    :catchall_6
    move-exception v0

    .line 1221
    move-object v1, v0

    .line 1222
    if-eqz v3, :cond_36

    .line 1223
    .line 1224
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 1225
    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :catch_4
    move-exception v0

    .line 1229
    move-object v2, v0

    .line 1230
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_36
    :goto_24
    throw v1
.end method

.method public final r0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ltx1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltx1;-><init>(Lorg/telegram/messenger/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 40
    .line 41
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-le v5, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v4, "#"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/e;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v4, v5

    .line 97
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v1, Lux1;

    .line 123
    .line 124
    invoke-direct {v1}, Lux1;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->u2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->Z6()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Low;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "needGetStatuses"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getStatuses;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getStatuses;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lax1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lax1;-><init>(Lorg/telegram/messenger/e;Landroid/content/SharedPreferences$Editor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s0()V
    .locals 14

    .line 1
    const-string v0, "org.telegram.mdgram"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v3, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    array-length v7, v4

    .line 21
    if-ge v6, v7, :cond_4

    .line 22
    .line 23
    aget-object v7, v4, v6

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0xa

    .line 27
    .line 28
    if-ge v8, v9, :cond_2

    .line 29
    .line 30
    invoke-static {v8}, Ltla;->p(I)Ltla;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ltla;->l()Lmq9;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v12, v9, Lmq9;->a:J

    .line 51
    .line 52
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget v9, p0, Low;->a:I

    .line 66
    .line 67
    if-ne v8, v9, :cond_0

    .line 68
    .line 69
    iput-object v7, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_0
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    :try_start_1
    aget-object v7, v4, v6

    .line 80
    .line 81
    invoke-virtual {v2, v7, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    nop

    .line 88
    :cond_4
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ltla;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->p2()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    :try_start_2
    new-instance v4, Landroid/accounts/Account;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ltla;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_5
    return-void
.end method

.method public s2()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lastReloadStatusTime"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xa4cb80

    .line 20
    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->r2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Lpw1;

    invoke-direct {v1, p0}, Lpw1;-><init>(Lorg/telegram/messenger/e;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resetSaved;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resetSaved;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lox1;

    .line 11
    .line 12
    invoke-direct {v2}, Lox1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0()Z
    .locals 9

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    iput-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v0

    .line 89
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    return v1
.end method

.method public final u2()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lastReloadStatusTime"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 5

    .line 1
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invitelink"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "invitelinktime"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lorg/telegram/messenger/e;->h:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    int-to-long v3, v0

    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v2, 0x15180

    .line 45
    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->h:Z

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Low1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Low1;-><init>(Lorg/telegram/messenger/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public v2(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/e;->d:I

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/e;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/e;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/e;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/e;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/e;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/e;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->a:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->c:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->e:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->d:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lorg/telegram/messenger/e;->f:Z

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/messenger/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, p0, Lorg/telegram/messenger/e;->b:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/messenger/e;->c:I

    .line 89
    .line 90
    iput v0, p0, Lorg/telegram/messenger/e;->d:I

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/messenger/e;->a:[I

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lorg/telegram/messenger/e;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/messenger/e;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v0, p0, Lorg/telegram/messenger/e;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/messenger/e;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v0, p0, Lorg/telegram/messenger/e;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/messenger/e;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/messenger/e;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 113
    .line 114
    new-instance v1, Lnw1;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lnw1;-><init>(Lorg/telegram/messenger/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public w2(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iput-object p1, p0, Lorg/telegram/messenger/e;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    iput-object p1, p0, Lorg/telegram/messenger/e;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iput-object p1, p0, Lorg/telegram/messenger/e;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    iput-object p1, p0, Lorg/telegram/messenger/e;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    iput-object p1, p0, Lorg/telegram/messenger/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    iput-object p1, p0, Lorg/telegram/messenger/e;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    iput-object p1, p0, Lorg/telegram/messenger/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    iput-object p1, p0, Lorg/telegram/messenger/e;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_8
    iput-object p1, p0, Lorg/telegram/messenger/e;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lorg/telegram/messenger/a0;->X:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->r2()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "raw_contact_id=? AND mimetype=?"

    .line 10
    .line 11
    const-string v6, "vnd.android.cursor.item/group_membership"

    .line 12
    .line 13
    const-string v7, "TelegramConnectionService"

    .line 14
    .line 15
    const-string v8, "true"

    .line 16
    .line 17
    const-string v9, "caller_is_syncadapter"

    .line 18
    .line 19
    const-string v10, "mimetype"

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const-string v12, "raw_contact_id"

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-nez v13, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    sget-object v13, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v14, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v14, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    sget-object v16, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "_id"

    .line 74
    .line 75
    filled-new-array {v9}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const-string v9, "title=? AND account_type=? AND account_name=?"

    .line 80
    .line 81
    const/4 v14, 0x3

    .line 82
    move-object/from16 v20, v10

    .line 83
    .line 84
    new-array v10, v14, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v7, v10, v4

    .line 88
    .line 89
    iget-object v14, v1, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 90
    .line 91
    iget-object v4, v14, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v4, v10, v0

    .line 95
    .line 96
    iget-object v4, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aput-object v4, v10, v14

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v4, v17

    .line 104
    .line 105
    const/16 v21, 0x3

    .line 106
    .line 107
    move-object v14, v13

    .line 108
    move-object/from16 v22, v15

    .line 109
    .line 110
    move-object v15, v4

    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const-string v10, "account_name"

    .line 120
    .line 121
    const-string v15, "account_type"

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move-object/from16 v23, v10

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v14, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 147
    .line 148
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 154
    .line 155
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v14, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "group_visible"

    .line 161
    .line 162
    move-object/from16 v17, v15

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "group_is_read_only"

    .line 174
    .line 175
    move-object/from16 v23, v10

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v14, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "title"

    .line 186
    .line 187
    invoke-virtual {v14, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :goto_0
    if-eqz v9, :cond_2

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_2
    sget-object v15, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 208
    .line 209
    filled-new-array {v12}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const-string v0, "mimetype=? AND data1=?"

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    new-array v9, v7, [Ljava/lang/String;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    aput-object v6, v9, v10

    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v14, 0x1

    .line 237
    aput-object v10, v9, v14

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object v14, v13

    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    move-object/from16 v18, v9

    .line 247
    .line 248
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    const-string v14, "+99084"

    .line 257
    .line 258
    const-string v15, "vnd.android.cursor.item/phone_v2"

    .line 259
    .line 260
    const-string v7, "data3"

    .line 261
    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    const-string v13, "data2"

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    const-string v4, "vnd.android.cursor.item/name"

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    const-string v6, "data1"

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    if-eqz v19, :cond_3

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "_id=?"

    .line 292
    .line 293
    move-object/from16 v24, v0

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    new-array v0, v12, [Ljava/lang/String;

    .line 297
    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    aput-object v12, v0, v17

    .line 316
    .line 317
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v8, "deleted"

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v9, v22

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v8, 0x2

    .line 347
    new-array v12, v8, [Ljava/lang/String;

    .line 348
    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    aput-object v8, v12, v17

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    aput-object v15, v12, v8

    .line 370
    .line 371
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 402
    .line 403
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v2, 0x2

    .line 408
    new-array v2, v2, [Ljava/lang/String;

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/4 v6, 0x0

    .line 426
    aput-object v3, v2, v6

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    aput-object v4, v2, v3

    .line 430
    .line 431
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v5, p3

    .line 436
    .line 437
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v11, p4

    .line 442
    .line 443
    invoke-virtual {v0, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_3
    move-object/from16 v5, p3

    .line 457
    .line 458
    move-object/from16 v11, p4

    .line 459
    .line 460
    move-object/from16 v24, v0

    .line 461
    .line 462
    move/from16 v19, v9

    .line 463
    .line 464
    move-object/from16 v9, v22

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-object v0, v1, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 472
    .line 473
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v8, v1, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 480
    .line 481
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v10, v23

    .line 484
    .line 485
    invoke-virtual {v0, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v8, "raw_contact_is_read_only"

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v8, "aggregation_mode"

    .line 501
    .line 502
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v0, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 518
    .line 519
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move/from16 v8, v19

    .line 524
    .line 525
    invoke-virtual {v0, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v10, v20

    .line 530
    .line 531
    invoke-virtual {v0, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 551
    .line 552
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 591
    .line 592
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v2, v18

    .line 601
    .line 602
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_1
    if-eqz v24, :cond_4

    .line 622
    .line 623
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    :cond_4
    const-string v0, "com.android.contacts"

    .line 627
    .line 628
    move-object/from16 v2, v16

    .line 629
    .line 630
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_2
    return-void
.end method

.method public x2(Ljava/util/HashMap;ZZZ)V
    .locals 8

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v7, Lgw1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgw1;-><init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;ZZZ)V

    invoke-virtual {v0, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y0(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->t2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 25
    .line 26
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_deleteContacts;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lfx1;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lfx1;-><init>(Lorg/telegram/messenger/e;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y2()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 23
    .line 24
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v5, Lmq9;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, v5, Lmq9;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/telegram/messenger/e$a;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_3
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x1

    .line 98
    if-ge v5, v6, :cond_4

    .line 99
    .line 100
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v4, Lorg/telegram/messenger/e$a;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v0, Lqx1;

    .line 141
    .line 142
    invoke-direct {v0}, Lqx1;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    return-void
.end method

.method public z0()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/e;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "title=? AND account_type=? AND account_name=?"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v6, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "TelegramConnectionService"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v2, v6, v8

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/e;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object v7, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object v7, v6, v9

    .line 40
    .line 41
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v2, v6, v10

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v2, "raw_contact_id"

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "mimetype=? AND data1=?"

    .line 76
    .line 77
    new-array v7, v10, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "vnd.android.cursor.item/group_membership"

    .line 80
    .line 81
    aput-object v2, v7, v8

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v7, v9

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v2, v1

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v10

    .line 107
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 127
    .line 128
    const-string v4, "_id=?"

    .line 129
    .line 130
    new-array v5, v9, [Ljava/lang/String;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v5, v8

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method
