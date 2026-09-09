.class public Lv4b;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4b$d;
    }
.end annotation


# instance fields
.field private currentBot:Ljava/lang/String;

.field private currentDialogId:J

.field private currentGame:Ljava/lang/String;

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private currentUrl:Ljava/lang/String;

.field private linkToCopy:Ljava/lang/String;

.field private loadStats:Z

.field private progressItem:Lorg/telegram/ui/ActionBar/c;

.field private progressView:La02;

.field private short_param:Ljava/lang/String;

.field private type:I

.field public typingRunnable:Ljava/lang/Runnable;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv4b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv4b$a;-><init>(Lv4b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lv4b;->currentUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lv4b;->currentBot:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lv4b;->currentGame:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lv4b;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 18
    .line 19
    iput-object p4, p0, Lv4b;->short_param:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "https://"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "/"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lv4b;->currentBot:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "?game="

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lv4b;->linkToCopy:Ljava/lang/String;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lv4b;->type:I

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic j2(Lv4b;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4b;->v2(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic k2(Lv4b;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4b;->w2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic l2(Lv4b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4b;->currentBot:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m2(Lv4b;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lv4b;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static bridge synthetic n2(Lv4b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4b;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o2(Lv4b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4b;->linkToCopy:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lv4b;->progressItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic q2(Lv4b;)La02;
    .locals 0

    iget-object p0, p0, Lv4b;->progressView:La02;

    return-object p0
.end method

.method public static bridge synthetic r2(Lv4b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4b;->short_param:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s2(Lv4b;)I
    .locals 0

    iget p0, p0, Lv4b;->type:I

    return p0
.end method

.method public static bridge synthetic t2(Lv4b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv4b;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u2(Lv4b;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic v2(Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv4b;->loadStats:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_statsURL;

    .line 7
    .line 8
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_statsURL;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lv4b;->currentUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic w2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lu4b;

    invoke-direct {p2, p0, p1}, Lu4b;-><init>(Lv4b;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x2(Ljava/lang/String;Lorg/telegram/messenger/x;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "botshare"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v0

    .line 43
    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "tgShareScoreUrl="

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, "tgb://share_game_score?hash="

    .line 59
    .line 60
    const-string v8, "UTF-8"

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    const/16 v7, 0x14

    .line 86
    .line 87
    if-ge v6, v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 90
    .line 91
    array-length v8, v2

    .line 92
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aget-char v7, v2, v7

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x23

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-gez v2, :cond_2

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "#"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v6, 0x3d

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-gez v6, :cond_5

    .line 149
    .line 150
    const/16 v6, 0x3f

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ltz v6, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_4

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "?"

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, "&"

    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v5, "_date"

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const-wide/16 v7, 0x3e8

    .line 248
    .line 249
    div-long/2addr v5, v7

    .line 250
    long-to-int v6, v5

    .line 251
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljx8;

    .line 255
    .line 256
    iget-object v5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 257
    .line 258
    invoke-virtual {v5}, Lorg/telegram/tgnet/a;->c()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v2, v5}, Ljx8;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, "_m"

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2}, Ljx8;->d()[B

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, "_link"

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v6, "https://"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 326
    .line 327
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, "/"

    .line 337
    .line 338
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string p4, "?game="

    .line 357
    .line 358
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    .line 380
    .line 381
    invoke-static {p2, p0, v3}, Lf60;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljx8;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_0
    move-exception p0

    .line 389
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    return-void
.end method

.method public static z2()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "samsung"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "GT-I9500"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lv4b;->type:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 13
    .line 14
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 15
    .line 16
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v10, "windowBackgroundWhite"

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 32
    .line 33
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string v18, "actionBarDefault"

    .line 44
    .line 45
    move-object v11, v2

    .line 46
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 53
    .line 54
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 55
    .line 56
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 57
    .line 58
    const-string v10, "actionBarDefaultIcon"

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 72
    .line 73
    const-string v18, "actionBarDefaultTitle"

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 87
    .line 88
    const-string v10, "actionBarDefaultSelector"

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 98
    .line 99
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 100
    .line 101
    sget v13, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 102
    .line 103
    const-string v18, "actionBarDefaultSubmenuBackground"

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 115
    .line 116
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 117
    .line 118
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 128
    .line 129
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 130
    .line 131
    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 132
    .line 133
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 134
    .line 135
    or-int v13, v3, v4

    .line 136
    .line 137
    const-string v18, "actionBarDefaultSubmenuItemIcon"

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 147
    .line 148
    iget-object v4, v0, Lv4b;->progressView:La02;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v10, "contextProgressInner2"

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v12, v0, Lv4b;->progressView:La02;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const-string v18, "contextProgressOuter2"

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 177
    .line 178
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 179
    .line 180
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const-string v10, "windowBackgroundWhite"

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 196
    .line 197
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 198
    .line 199
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-string v18, "player_actionBar"

    .line 208
    .line 209
    move-object v11, v2

    .line 210
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 217
    .line 218
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 219
    .line 220
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 221
    .line 222
    const-string v10, "player_actionBarItems"

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 232
    .line 233
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 234
    .line 235
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 236
    .line 237
    const-string v18, "player_actionBarTitle"

    .line 238
    .line 239
    move-object v11, v2

    .line 240
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 247
    .line 248
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 249
    .line 250
    sget v5, Lorg/telegram/ui/ActionBar/m;->o:I

    .line 251
    .line 252
    const-string v10, "player_actionBarTitle"

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 262
    .line 263
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 264
    .line 265
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 266
    .line 267
    const-string v18, "player_actionBarSelector"

    .line 268
    .line 269
    move-object v11, v2

    .line 270
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 277
    .line 278
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 279
    .line 280
    sget v5, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 281
    .line 282
    const-string v10, "actionBarDefaultSubmenuBackground"

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 292
    .line 293
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 294
    .line 295
    sget v13, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 296
    .line 297
    const-string v18, "actionBarDefaultSubmenuItem"

    .line 298
    .line 299
    move-object v11, v2

    .line 300
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 307
    .line 308
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 309
    .line 310
    sget v3, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 311
    .line 312
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 313
    .line 314
    or-int/2addr v5, v3

    .line 315
    const-string v10, "actionBarDefaultSubmenuItemIcon"

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 325
    .line 326
    iget-object v12, v0, Lv4b;->progressView:La02;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const-string v18, "contextProgressInner4"

    .line 330
    .line 331
    move-object v11, v2

    .line 332
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 339
    .line 340
    iget-object v4, v0, Lv4b;->progressView:La02;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const-string v10, "contextProgressOuter4"

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_0
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    new-instance v2, Lv4b$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lv4b$b;-><init>(Lv4b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lg68;->Ce:I

    .line 31
    .line 32
    const/high16 v3, 0x42580000    # 54.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lv4b;->progressItem:Lorg/telegram/ui/ActionBar/c;

    .line 43
    .line 44
    iget v2, p0, Lv4b;->type:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget v2, Lg68;->v2:I

    .line 54
    .line 55
    invoke-virtual {v0, v6, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lg68;->a9:I

    .line 60
    .line 61
    sget v7, Le78;->WP:I

    .line 62
    .line 63
    const-string v8, "OpenInExternalApp"

    .line 64
    .line 65
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v3, v2, v7}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    iget-object v2, p0, Lv4b;->currentGame:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "@"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lv4b;->currentBot:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, La02;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, La02;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lv4b;->progressView:La02;

    .line 109
    .line 110
    iget-object v2, p0, Lv4b;->progressItem:Lorg/telegram/ui/ActionBar/c;

    .line 111
    .line 112
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 126
    .line 127
    const v2, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-virtual {v0, v2}, La02;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_0
    if-ne v2, v1, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 149
    .line 150
    const-string v2, "player_actionBar"

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 160
    .line 161
    const-string v2, "player_actionBarItems"

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 171
    .line 172
    const-string v2, "player_actionBarSelector"

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 182
    .line 183
    const-string v2, "player_actionBarTitle"

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 193
    .line 194
    const-string v2, "player_actionBarSubtitle"

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 204
    .line 205
    sget v2, Le78;->pb0:I

    .line 206
    .line 207
    const-string v7, "Statistics"

    .line 208
    .line 209
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, La02;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v0, p1, v2}, La02;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lv4b;->progressView:La02;

    .line 223
    .line 224
    iget-object v2, p0, Lv4b;->progressItem:Lorg/telegram/ui/ActionBar/c;

    .line 225
    .line 226
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lv4b;->progressView:La02;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, La02;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lv4b;->progressItem:Lorg/telegram/ui/ActionBar/c;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lv4b;->progressItem:Lorg/telegram/ui/ActionBar/c;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    :cond_1
    :goto_0
    new-instance v0, Landroid/webkit/WebView;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 300
    .line 301
    move-object p1, v0

    .line 302
    check-cast p1, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    iget-object p1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v3, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 324
    .line 325
    invoke-virtual {p1, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 326
    .line 327
    .line 328
    iget p1, p0, Lv4b;->type:I

    .line 329
    .line 330
    if-nez p1, :cond_2

    .line 331
    .line 332
    iget-object p1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 333
    .line 334
    new-instance v1, Lv4b$d;

    .line 335
    .line 336
    invoke-direct {v1, p0, v2}, Lv4b$d;-><init>(Lv4b;Lx4b;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "TelegramWebviewProxy"

    .line 340
    .line 341
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    iget-object p1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 345
    .line 346
    new-instance v1, Lv4b$c;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lv4b$c;-><init>(Lv4b;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 355
    .line 356
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 364
    .line 365
    return-object p1
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 39
    .line 40
    const-string v1, "about:blank"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lv4b;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv4b;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lv4b;->currentUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv4b;->loadStats:Z

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
    iput-boolean v0, p0, Lv4b;->loadStats:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStatsURL;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStatsURL;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lv4b;->currentDialogId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStatsURL;->a:Lwn9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStatsURL;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStatsURL;->a:Z

    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lt4b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lt4b;-><init>(Lv4b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method
