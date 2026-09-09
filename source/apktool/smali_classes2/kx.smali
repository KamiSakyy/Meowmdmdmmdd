.class public abstract Lkx;
.super Lbg;
.source "SourceFile"


# instance fields
.field public currentAccount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkx;->currentAccount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s(Lkx;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkx;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public t(I[Ljava/lang/String;[I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-array p3, v0, [I

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-array p2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    array-length v1, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    aget v1, p3, v0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x68

    .line 22
    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 28
    .line 29
    if-eqz p1, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/z;->h7()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_3
    sget p1, Ly68;->s1:I

    .line 37
    .line 38
    sget p2, Le78;->vo0:I

    .line 39
    .line 40
    const-string p3, "VoipNeedCameraPermission"

    .line 41
    .line 42
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Lkx;->x(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_4
    const/4 v3, 0x4

    .line 52
    const/16 v4, 0x97

    .line 53
    .line 54
    if-eq p1, v3, :cond_17

    .line 55
    .line 56
    if-ne p1, v4, :cond_5

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    const/4 v3, 0x5

    .line 61
    if-ne p1, v3, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget p1, Ly68;->t1:I

    .line 66
    .line 67
    sget p2, Le78;->HV:I

    .line 68
    .line 69
    const-string p3, "PermissionNoContactsSharing"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lkx;->x(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    iget p1, p0, Lkx;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->D0()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_7
    const/4 v3, 0x3

    .line 91
    const-string v4, "PermissionNoCameraWithHint"

    .line 92
    .line 93
    const/16 v5, 0x96

    .line 94
    .line 95
    if-eq p1, v3, :cond_c

    .line 96
    .line 97
    if-ne p1, v5, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    const/16 p2, 0x12

    .line 101
    .line 102
    if-eq p1, p2, :cond_b

    .line 103
    .line 104
    const/16 p2, 0x13

    .line 105
    .line 106
    if-eq p1, p2, :cond_b

    .line 107
    .line 108
    const/16 p2, 0x14

    .line 109
    .line 110
    if-eq p1, p2, :cond_b

    .line 111
    .line 112
    const/16 p2, 0x16

    .line 113
    .line 114
    if-ne p1, p2, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const/4 p2, 0x2

    .line 118
    if-ne p1, p2, :cond_1a

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    sget p2, Lorg/telegram/messenger/a0;->F2:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    sget p2, Lorg/telegram/messenger/a0;->G2:I

    .line 130
    .line 131
    :goto_1
    new-array p3, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_b
    :goto_2
    if-nez v1, :cond_1a

    .line 139
    .line 140
    sget p1, Ly68;->s1:I

    .line 141
    .line 142
    sget p2, Le78;->GV:I

    .line 143
    .line 144
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lkx;->x(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    :goto_3
    array-length v1, p2

    .line 154
    array-length v3, p3

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v7, 0x1

    .line 162
    :goto_4
    if-ge v3, v1, :cond_11

    .line 163
    .line 164
    aget-object v8, p2, v3

    .line 165
    .line 166
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    aget v6, p3, v3

    .line 175
    .line 176
    if-nez v6, :cond_d

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    const/4 v6, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_e
    aget-object v8, p2, v3

    .line 183
    .line 184
    const-string v9, "android.permission.CAMERA"

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_10

    .line 191
    .line 192
    aget v7, p3, v3

    .line 193
    .line 194
    if-nez v7, :cond_f

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_f
    const/4 v7, 0x0

    .line 199
    :cond_10
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    if-ne p1, v5, :cond_13

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    if-nez v7, :cond_13

    .line 207
    .line 208
    :cond_12
    sget p1, Ly68;->s1:I

    .line 209
    .line 210
    sget p2, Le78;->FV:I

    .line 211
    .line 212
    const-string p3, "PermissionNoCameraMicVideo"

    .line 213
    .line 214
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p1, p2}, Lkx;->x(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    if-nez v6, :cond_14

    .line 223
    .line 224
    sget p1, Ly68;->w1:I

    .line 225
    .line 226
    sget p2, Le78;->EV:I

    .line 227
    .line 228
    const-string p3, "PermissionNoAudioWithHint"

    .line 229
    .line 230
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, Lkx;->x(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_14
    if-nez v7, :cond_15

    .line 239
    .line 240
    sget p1, Ly68;->s1:I

    .line 241
    .line 242
    sget p2, Le78;->GV:I

    .line 243
    .line 244
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p0, p1, p2}, Lkx;->x(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_15
    sget-boolean p1, Lorg/telegram/messenger/e0;->w:Z

    .line 253
    .line 254
    if-eqz p1, :cond_16

    .line 255
    .line 256
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 p2, 0x0

    .line 261
    invoke-virtual {p1, p2}, Ltd0;->z(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_16
    return v0

    .line 265
    :cond_17
    :goto_6
    if-nez v1, :cond_19

    .line 266
    .line 267
    sget p2, Ly68;->u1:I

    .line 268
    .line 269
    if-ne p1, v4, :cond_18

    .line 270
    .line 271
    sget p1, Le78;->LV:I

    .line 272
    .line 273
    const-string p3, "PermissionNoStorageAvatar"

    .line 274
    .line 275
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_7

    .line 280
    :cond_18
    sget p1, Le78;->NV:I

    .line 281
    .line 282
    const-string p3, "PermissionStorageWithHint"

    .line 283
    .line 284
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_7
    invoke-virtual {p0, p2, p1}, Lkx;->x(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_19
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lorg/telegram/messenger/s;->b0()V

    .line 297
    .line 298
    .line 299
    :cond_1a
    :goto_8
    return v2
.end method

.method public v(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/e;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dialogTopBackground"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x48

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Le78;->MV:I

    .line 28
    .line 29
    const-string v0, "PermissionOpenSettings"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljx;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljx;-><init>(Lkx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Le78;->Cl:I

    .line 45
    .line 46
    const-string v0, "ContactsPermissionAlertNotNow"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final x(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkx;->v(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    return-void
.end method
