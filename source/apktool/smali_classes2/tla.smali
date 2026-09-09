.class public Ltla;
.super Low;
.source "SourceFile"


# static fields
.field public static volatile a:[Ltla;

.field public static o:I


# instance fields
.field public a:J

.field public a:Ldo9;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Lmq9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field public a:Z

.field public volatile a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public volatile b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:J

.field public f:Z

.field public g:I

.field public g:J

.field public g:Z

.field public h:I

.field public h:J

.field public h:Z

.field public i:I

.field public i:J

.field public i:Z

.field public j:I

.field public volatile j:J

.field public j:Z

.field public k:I

.field public k:J

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ltla;

    sput-object v0, Ltla;->a:[Ltla;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltla;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, -0x33450

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ltla;->b:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Ltla;->c:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ltla;->d:Z

    .line 21
    .line 22
    iput p1, p0, Ltla;->i:I

    .line 23
    .line 24
    iput p1, p0, Ltla;->j:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Ltla;->b:J

    .line 29
    .line 30
    iput-wide v1, p0, Ltla;->c:J

    .line 31
    .line 32
    iput-wide v1, p0, Ltla;->d:J

    .line 33
    .line 34
    iput-wide v1, p0, Ltla;->e:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ltla;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ltla;->k:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltla;->a:Ljava/util/List;

    .line 47
    .line 48
    iput p1, p0, Ltla;->n:I

    .line 49
    .line 50
    iput-boolean p1, p0, Ltla;->m:Z

    .line 51
    .line 52
    return-void
.end method

.method private synthetic A(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;->a:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    iput p1, p0, Ltla;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lorg/telegram/messenger/a0;->x3:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Ltla;->m:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ltla;->k:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic B(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lsla;

    invoke-direct {p2, p0, p1}, Lsla;-><init>(Ltla;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic C(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Low;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "selectedAccount"

    .line 17
    .line 18
    sget v3, Ltla;->o:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v2, "registeredForPush"

    .line 24
    .line 25
    iget-boolean v3, p0, Ltla;->b:Z

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v2, "lastSendMessageId"

    .line 31
    .line 32
    iget v3, p0, Ltla;->b:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string v2, "contactsSavedCount"

    .line 38
    .line 39
    iget v3, p0, Ltla;->d:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v2, "lastBroadcastId"

    .line 45
    .line 46
    iget v3, p0, Ltla;->c:I

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    const-string v2, "lastContactsSyncTime"

    .line 52
    .line 53
    iget v3, p0, Ltla;->e:I

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v2, "lastHintsSyncTime"

    .line 59
    .line 60
    iget v3, p0, Ltla;->f:I

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v2, "draftsLoaded"

    .line 66
    .line 67
    iget-boolean v3, p0, Ltla;->c:Z

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string v2, "unreadDialogsLoaded"

    .line 73
    .line 74
    iget-boolean v3, p0, Ltla;->d:Z

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    const-string v2, "ratingLoadTime"

    .line 80
    .line 81
    iget v3, p0, Ltla;->g:I

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string v2, "botRatingLoadTime"

    .line 87
    .line 88
    iget v3, p0, Ltla;->h:I

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v2, "contactsReimported"

    .line 94
    .line 95
    iget-boolean v3, p0, Ltla;->e:Z

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v2, "loginTime"

    .line 101
    .line 102
    iget v3, p0, Ltla;->m:I

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    const-string v2, "syncContacts"

    .line 108
    .line 109
    iget-boolean v3, p0, Ltla;->j:Z

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    const-string v2, "suggestContacts"

    .line 115
    .line 116
    iget-boolean v3, p0, Ltla;->k:Z

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v2, "hasSecureData"

    .line 122
    .line 123
    iget-boolean v3, p0, Ltla;->l:Z

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    const-string v2, "notificationsSettingsLoaded3"

    .line 129
    .line 130
    iget-boolean v3, p0, Ltla;->h:Z

    .line 131
    .line 132
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string v2, "notificationsSignUpSettingsLoaded"

    .line 136
    .line 137
    iget-boolean v3, p0, Ltla;->i:Z

    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    const-string v2, "autoDownloadConfigLoadTime"

    .line 143
    .line 144
    iget-wide v3, p0, Ltla;->f:J

    .line 145
    .line 146
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    const-string v2, "hasValidDialogLoadIds"

    .line 150
    .line 151
    iget-boolean v3, p0, Ltla;->f:Z

    .line 152
    .line 153
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    const-string v2, "sharingMyLocationUntil"

    .line 157
    .line 158
    iget v3, p0, Ltla;->k:I

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    const-string v2, "lastMyLocationShareTime"

    .line 164
    .line 165
    iget v3, p0, Ltla;->l:I

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    const-string v2, "filtersLoaded"

    .line 171
    .line 172
    iget-boolean v3, p0, Ltla;->g:Z

    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    const-string v2, "awaitBillingProductIds"

    .line 178
    .line 179
    new-instance v3, Ljava/util/HashSet;

    .line 180
    .line 181
    iget-object v4, p0, Ltla;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Ltla;->a:Ldo9;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    new-instance v4, Ljx8;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/telegram/tgnet/a;->c()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v4, v2}, Ljx8;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ltla;->a:Ldo9;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "billingPaymentPurpose"

    .line 209
    .line 210
    invoke-virtual {v4}, Ljx8;->d()[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljx8;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    const-string v2, "billingPaymentPurpose"

    .line 226
    .line 227
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    :goto_0
    const-string v2, "premiumGiftsStickerPack"

    .line 231
    .line 232
    iget-object v4, p0, Ltla;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    const-string v2, "lastUpdatedPremiumGiftsStickerPack"

    .line 238
    .line 239
    iget-wide v4, p0, Ltla;->g:J

    .line 240
    .line 241
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v2, "genericAnimationsStickerPack"

    .line 245
    .line 246
    iget-object v4, p0, Ltla;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string v2, "lastUpdatedGenericAnimations"

    .line 252
    .line 253
    iget-wide v4, p0, Ltla;->h:J

    .line 254
    .line 255
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    const-string v2, "6migrateOffsetId"

    .line 259
    .line 260
    iget v4, p0, Ltla;->i:I

    .line 261
    .line 262
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    iget v2, p0, Ltla;->i:I

    .line 266
    .line 267
    const/4 v4, -0x1

    .line 268
    if-eq v2, v4, :cond_2

    .line 269
    .line 270
    const-string v2, "6migrateOffsetDate"

    .line 271
    .line 272
    iget v4, p0, Ltla;->j:I

    .line 273
    .line 274
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    const-string v2, "6migrateOffsetUserId"

    .line 278
    .line 279
    iget-wide v4, p0, Ltla;->b:J

    .line 280
    .line 281
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    const-string v2, "6migrateOffsetChatId"

    .line 285
    .line 286
    iget-wide v4, p0, Ltla;->c:J

    .line 287
    .line 288
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    const-string v2, "6migrateOffsetChannelId"

    .line 292
    .line 293
    iget-wide v4, p0, Ltla;->d:J

    .line 294
    .line 295
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    const-string v2, "6migrateOffsetAccess"

    .line 299
    .line 300
    iget-wide v4, p0, Ltla;->e:J

    .line 301
    .line 302
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v2, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    :try_start_1
    new-instance v4, Ljx8;

    .line 310
    .line 311
    invoke-virtual {v2}, Lorg/telegram/tgnet/a;->c()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v4, v2}, Ljx8;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->e(Lb1;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "terms"

    .line 324
    .line 325
    invoke-virtual {v4}, Ljx8;->d()[B

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljx8;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    :try_start_2
    const-string v2, "terms"

    .line 341
    .line 342
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    :catch_0
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    new-instance v2, Ljx8;

    .line 353
    .line 354
    invoke-direct {v2}, Ljx8;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->e(Lb1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljx8;->d()[B

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v5, "tmpPassword"

    .line 371
    .line 372
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljx8;->a()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    const-string v2, "tmpPassword"

    .line 380
    .line 381
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    :goto_2
    iget-object v2, p0, Ltla;->a:Lmq9;

    .line 385
    .line 386
    if-eqz v2, :cond_5

    .line 387
    .line 388
    if-eqz p1, :cond_6

    .line 389
    .line 390
    new-instance p1, Ljx8;

    .line 391
    .line 392
    invoke-direct {p1}, Ljx8;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Ltla;->a:Lmq9;

    .line 396
    .line 397
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljx8;->d()[B

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "user"

    .line 409
    .line 410
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljx8;->a()V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_5
    const-string p1, "user"

    .line 418
    .line 419
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catchall_0
    move-exception p1

    .line 427
    goto :goto_5

    .line 428
    :catch_1
    move-exception p1

    .line 429
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    monitor-exit v0

    .line 433
    return-void

    .line 434
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    throw p1
.end method

.method public static synthetic b(Ltla;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltla;->B(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Ltla;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1}, Ltla;->z(Lmq9;)V

    return-void
.end method

.method public static synthetic d(Ltla;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltla;->C(Z)V

    return-void
.end method

.method public static synthetic e(Ltla;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltla;->A(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static i()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Lq2;->h(I)Lq2;

    move-result-object v2

    invoke-virtual {v2}, Lq2;->t()Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(I)Ltla;
    .locals 3

    .line 1
    sget-object v0, Ltla;->a:[Ltla;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Ltla;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Ltla;->a:[Ltla;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ltla;->a:[Ltla;

    .line 17
    .line 18
    new-instance v2, Ltla;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ltla;-><init>(I)V

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

.method public static t()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lq2;->h(I)Lq2;

    move-result-object v2

    invoke-virtual {v2}, Lq2;->t()Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lq2;->h(I)Lq2;

    move-result-object v2

    invoke-virtual {v2}, Lq2;->t()Ltla;

    move-result-object v2

    invoke-virtual {v2}, Low;->getUserConfig()Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static y(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ltla;->p(I)Ltla;

    move-result-object p0

    invoke-virtual {p0}, Ltla;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic z(Lmq9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lmq9;->p:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->vj(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/telegram/messenger/a0;->m3:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/a0;->o3:I

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/w;->ha(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/w;->ia(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public D()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltla;->a:Z

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
    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Low;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "selectedAccount"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Ltla;->o:I

    .line 26
    .line 27
    :cond_1
    const-string v2, "registeredForPush"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, Ltla;->b:Z

    .line 34
    .line 35
    const-string v2, "lastSendMessageId"

    .line 36
    .line 37
    const v4, -0x33450

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Ltla;->b:I

    .line 45
    .line 46
    const-string v2, "contactsSavedCount"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Ltla;->d:I

    .line 53
    .line 54
    const-string v2, "lastBroadcastId"

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Ltla;->c:I

    .line 62
    .line 63
    const-string v2, "lastContactsSyncTime"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x3e8

    .line 70
    .line 71
    div-long/2addr v5, v7

    .line 72
    long-to-int v6, v5

    .line 73
    const v5, 0x14370

    .line 74
    .line 75
    .line 76
    sub-int/2addr v6, v5

    .line 77
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Ltla;->e:I

    .line 82
    .line 83
    const-string v2, "lastHintsSyncTime"

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    div-long/2addr v5, v7

    .line 90
    long-to-int v6, v5

    .line 91
    const v5, 0x15f90

    .line 92
    .line 93
    .line 94
    sub-int/2addr v6, v5

    .line 95
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Ltla;->f:I

    .line 100
    .line 101
    const-string v2, "draftsLoaded"

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, p0, Ltla;->c:Z

    .line 108
    .line 109
    const-string v2, "unreadDialogsLoaded"

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput-boolean v2, p0, Ltla;->d:Z

    .line 116
    .line 117
    const-string v2, "contactsReimported"

    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Ltla;->e:Z

    .line 124
    .line 125
    const-string v2, "ratingLoadTime"

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Ltla;->g:I

    .line 132
    .line 133
    const-string v2, "botRatingLoadTime"

    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Ltla;->h:I

    .line 140
    .line 141
    const-string v2, "loginTime"

    .line 142
    .line 143
    iget v5, p0, Low;->a:I

    .line 144
    .line 145
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Ltla;->m:I

    .line 150
    .line 151
    const-string v2, "syncContacts"

    .line 152
    .line 153
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Ltla;->j:Z

    .line 158
    .line 159
    const-string v2, "suggestContacts"

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput-boolean v2, p0, Ltla;->k:Z

    .line 167
    .line 168
    const-string v2, "hasSecureData"

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, p0, Ltla;->l:Z

    .line 175
    .line 176
    const-string v2, "notificationsSettingsLoaded3"

    .line 177
    .line 178
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput-boolean v2, p0, Ltla;->h:Z

    .line 183
    .line 184
    const-string v2, "notificationsSignUpSettingsLoaded"

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, p0, Ltla;->i:Z

    .line 191
    .line 192
    const-string v2, "autoDownloadConfigLoadTime"

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    iput-wide v8, p0, Ltla;->f:J

    .line 201
    .line 202
    const-string v2, "2dialogsLoadOffsetId"

    .line 203
    .line 204
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    const-string v2, "hasValidDialogLoadIds"

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/4 v2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 222
    :goto_1
    iput-boolean v2, p0, Ltla;->f:Z

    .line 223
    .line 224
    const-string v2, "sharingMyLocationUntil"

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, p0, Ltla;->k:I

    .line 231
    .line 232
    const-string v2, "lastMyLocationShareTime"

    .line 233
    .line 234
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Ltla;->l:I

    .line 239
    .line 240
    const-string v2, "filtersLoaded"

    .line 241
    .line 242
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput-boolean v2, p0, Ltla;->g:Z

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    const-string v8, "awaitBillingProductIds"

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Ltla;->a:Ljava/util/List;

    .line 264
    .line 265
    const-string v2, "billingPaymentPurpose"

    .line 266
    .line 267
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v8, 0x0

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    const-string v2, "billingPaymentPurpose"

    .line 275
    .line 276
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    new-instance v2, Ljx8;

    .line 289
    .line 290
    invoke-direct {v2}, Ljx8;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljx8;->readInt32(Z)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v2, v9, v3}, Ldo9;->f(Lb1;IZ)Ldo9;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iput-object v9, p0, Ltla;->a:Ldo9;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljx8;->a()V

    .line 304
    .line 305
    .line 306
    :cond_4
    const-string v2, "premiumGiftsStickerPack"

    .line 307
    .line 308
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, p0, Ltla;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "lastUpdatedPremiumGiftsStickerPack"

    .line 315
    .line 316
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iput-wide v9, p0, Ltla;->g:J

    .line 321
    .line 322
    const-string v2, "genericAnimationsStickerPack"

    .line 323
    .line 324
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Ltla;->b:Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "lastUpdatedGenericAnimations"

    .line 331
    .line 332
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    iput-wide v9, p0, Ltla;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    :try_start_1
    const-string v2, "terms"

    .line 339
    .line 340
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    new-instance v9, Ljx8;

    .line 353
    .line 354
    invoke-direct {v9, v2}, Ljx8;-><init>([B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v3}, Ljx8;->readInt32(Z)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v9, v2, v3}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljx8;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catch_0
    move-exception v2

    .line 372
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    :goto_2
    const-string v2, "6migrateOffsetId"

    .line 376
    .line 377
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iput v2, p0, Ltla;->i:I

    .line 382
    .line 383
    if-eq v2, v4, :cond_6

    .line 384
    .line 385
    const-string v2, "6migrateOffsetDate"

    .line 386
    .line 387
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, p0, Ltla;->j:I

    .line 392
    .line 393
    const-string v2, "6migrateOffsetUserId"

    .line 394
    .line 395
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    iput-wide v9, p0, Ltla;->b:J

    .line 400
    .line 401
    const-string v2, "6migrateOffsetChatId"

    .line 402
    .line 403
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    iput-wide v9, p0, Ltla;->c:J

    .line 408
    .line 409
    const-string v2, "6migrateOffsetChannelId"

    .line 410
    .line 411
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    iput-wide v9, p0, Ltla;->d:J

    .line 416
    .line 417
    const-string v2, "6migrateOffsetAccess"

    .line 418
    .line 419
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    iput-wide v6, p0, Ltla;->e:J

    .line 424
    .line 425
    :cond_6
    const-string v2, "tmpPassword"

    .line 426
    .line 427
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_7

    .line 438
    .line 439
    new-instance v4, Ljx8;

    .line 440
    .line 441
    invoke-direct {v4, v2}, Ljx8;-><init>([B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljx8;->readInt32(Z)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v4, v2, v3}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljx8;->a()V

    .line 455
    .line 456
    .line 457
    :cond_7
    const-string v2, "user"

    .line 458
    .line 459
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    new-instance v2, Ljx8;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Ljx8;-><init>([B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljx8;->readInt32(Z)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v2, v1, v3}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, p0, Ltla;->a:Lmq9;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljx8;->a()V

    .line 487
    .line 488
    .line 489
    :cond_8
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 490
    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    invoke-virtual {p0, v8, v1}, Ltla;->f(Lmq9;Lmq9;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 497
    .line 498
    iget-wide v1, v1, Lmq9;->a:J

    .line 499
    .line 500
    iput-wide v1, p0, Ltla;->a:J

    .line 501
    .line 502
    :cond_9
    iput-boolean v5, p0, Ltla;->a:Z

    .line 503
    .line 504
    monitor-exit v0

    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception v1

    .line 507
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    throw v1
.end method

.method public E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltla;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltla;->k:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltla;->m:Z

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultHistoryTTL;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultHistoryTTL;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqla;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lqla;-><init>(Ltla;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltla;->j:J

    .line 4
    .line 5
    iget-object v0, p0, Ltla;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltla;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltla;->a:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltla;->b:[B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltla;->b:[B

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltla;->b:[B

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 2

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    new-instance v1, Lpla;

    invoke-direct {v1, p0, p1}, Lpla;-><init>(Ltla;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H([B[B)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltla;->j:J

    .line 6
    .line 7
    iput-object p1, p0, Ltla;->a:[B

    .line 8
    .line 9
    iput-object p2, p0, Ltla;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public I(Lmq9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 5
    .line 6
    iput-object p1, p0, Ltla;->a:Lmq9;

    .line 7
    .line 8
    iget-wide v2, p1, Lmq9;->a:J

    .line 9
    .line 10
    iput-wide v2, p0, Ltla;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Ltla;->f(Lmq9;Lmq9;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public J(IIIJJJJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "2dialogsLoadOffsetId"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "2dialogsLoadOffsetDate"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "2dialogsLoadOffsetUserId"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move-object p3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "2dialogsLoadOffsetChatId"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move-object p3, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v0, p2, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "2dialogsLoadOffsetChannelId"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object p3, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v0, p2, p8, p9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p3, "2dialogsLoadOffsetAccess"

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1, p10, p11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    const-string p2, "hasValidDialogLoadIds"

    .line 180
    .line 181
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Ltla;->n:I

    return-void
.end method

.method public L(IZ)V
    .locals 3

    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2pinnedDialogsLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M(II)V
    .locals 3

    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2totalDialogsLoadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Lmq9;Lmq9;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lmq9;->p:Z

    .line 6
    .line 7
    iget-boolean v0, p2, Lmq9;->p:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lrla;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lrla;-><init>(Ltla;Lmq9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltla;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltla;->a:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ltla;->j:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1b7740

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Ltla;->F()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ltla;->k:I

    .line 18
    .line 19
    iput v0, p0, Ltla;->l:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ltla;->a:Lmq9;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Ltla;->a:J

    .line 27
    .line 28
    iput-boolean v0, p0, Ltla;->b:Z

    .line 29
    .line 30
    iput v0, p0, Ltla;->d:I

    .line 31
    .line 32
    const v2, -0x33450

    .line 33
    .line 34
    .line 35
    iput v2, p0, Ltla;->b:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Ltla;->c:I

    .line 39
    .line 40
    iput-boolean v0, p0, Ltla;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ltla;->i:Z

    .line 43
    .line 44
    iput v2, p0, Ltla;->i:I

    .line 45
    .line 46
    iput v2, p0, Ltla;->j:I

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, p0, Ltla;->b:J

    .line 51
    .line 52
    iput-wide v2, p0, Ltla;->c:J

    .line 53
    .line 54
    iput-wide v2, p0, Ltla;->d:J

    .line 55
    .line 56
    iput-wide v2, p0, Ltla;->e:J

    .line 57
    .line 58
    iput v0, p0, Ltla;->g:I

    .line 59
    .line 60
    iput v0, p0, Ltla;->h:I

    .line 61
    .line 62
    iput-boolean v0, p0, Ltla;->c:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Ltla;->e:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Ltla;->j:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Ltla;->k:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Ltla;->d:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Ltla;->f:Z

    .line 74
    .line 75
    iput-object v1, p0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 76
    .line 77
    iput-boolean v0, p0, Ltla;->g:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Ltla;->l:Z

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    div-long/2addr v3, v5

    .line 88
    long-to-int v1, v3

    .line 89
    iput v1, p0, Ltla;->m:I

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    div-long/2addr v3, v5

    .line 96
    long-to-int v1, v3

    .line 97
    const v3, 0x14370

    .line 98
    .line 99
    .line 100
    sub-int/2addr v1, v3

    .line 101
    iput v1, p0, Ltla;->e:I

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    div-long/2addr v3, v5

    .line 108
    long-to-int v1, v3

    .line 109
    const v3, 0x15f90

    .line 110
    .line 111
    .line 112
    sub-int/2addr v1, v3

    .line 113
    iput v1, p0, Ltla;->f:I

    .line 114
    .line 115
    invoke-virtual {p0}, Ltla;->F()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    const/16 v3, 0xa

    .line 120
    .line 121
    if-ge v1, v3, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lq2;->t()Ltla;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ltla;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/e0;->n()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, v2}, Ltla;->G(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lmq9;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public k()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v1, Lmq9;->a:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public l()Lmq9;
    .locals 2

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public m(I)[J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "2dialogsLoadOffsetId"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, v0, Ltla;->f:Z

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    :goto_1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "2dialogsLoadOffsetDate"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v7, v0, Ltla;->f:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_3
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "2dialogsLoadOffsetUserId"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v7, v0, Ltla;->f:Z

    .line 107
    .line 108
    const-wide/16 v10, -0x1

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-wide v12, v10

    .line 116
    :goto_4
    invoke-static {v1, v5, v12, v13}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "2dialogsLoadOffsetChatId"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v7, v0, Ltla;->f:Z

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-wide v14, v10

    .line 153
    :goto_6
    invoke-static {v1, v5, v14, v15}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "2dialogsLoadOffsetChannelId"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-boolean v7, v0, Ltla;->f:Z

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move-wide v8, v10

    .line 190
    :goto_8
    invoke-static {v1, v5, v8, v9}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v9, "2dialogsLoadOffsetAccess"

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-boolean v5, v0, Ltla;->f:Z

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    :cond_b
    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const/4 v1, 0x6

    .line 229
    new-array v1, v1, [J

    .line 230
    .line 231
    int-to-long v2, v2

    .line 232
    aput-wide v2, v1, v6

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    int-to-long v3, v4

    .line 236
    aput-wide v3, v1, v2

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    aput-wide v12, v1, v2

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    aput-wide v14, v1, v2

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    aput-wide v7, v1, v2

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    aput-wide v9, v1, v2

    .line 249
    .line 250
    return-object v1
.end method

.method public n()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Ltla;->a:Lmq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lmq9;->a:Lzm9;

    .line 8
    .line 9
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ltla;->a:Lmq9;

    .line 28
    .line 29
    iget-object v0, v0, Lmq9;->a:Lzm9;

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 32
    .line 33
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Ltla;->a:Lmq9;

    .line 41
    .line 42
    iget-object v0, v0, Lmq9;->a:Lzm9;

    .line 43
    .line 44
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 49
    .line 50
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ltla;->n:I

    return v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltla;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Ltla;->b:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public r()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "userconfing"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "userconfig"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Low;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public s(I)I
    .locals 3

    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2totalDialogsLoadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltla;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltla;->a:Lmq9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ltla;->a:Z

    return v0
.end method

.method public w(I)Z
    .locals 3

    invoke-virtual {p0}, Ltla;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2pinnedDialogsLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltla;->a:Lmq9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lmq9;->p:Z

    .line 8
    .line 9
    return v0
.end method
