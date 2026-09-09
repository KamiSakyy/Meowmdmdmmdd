.class public Lorg/telegram/ui/e0$w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/e0$v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$w;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$w;

.field public final synthetic val$code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    iput-object p2, p0, Lorg/telegram/ui/e0$w$f;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/e0$w$f;Ljava/lang/String;Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$w$f;->g(Ljava/lang/String;Lorg/telegram/ui/e0$v;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/e0$w$f;Lorg/telegram/ui/e0$v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$w$f;->h(Lorg/telegram/ui/e0$v;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Lorg/telegram/ui/e0$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/e0$w;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lorg/telegram/ui/e0$v;->j(Lorg/telegram/ui/e0$v;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->d(Lorg/telegram/ui/Components/RadialProgressView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic h(Lorg/telegram/ui/e0$v;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->n(Lorg/telegram/ui/e0$v;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La45;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, La45;-><init>(Lorg/telegram/ui/e0$w$f;Ljava/lang/String;Lorg/telegram/ui/e0$v;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, 0x96

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/e0$v;Laaa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$w$f;->i(Lorg/telegram/ui/e0$v;)V

    return-void
.end method

.method public b(Lorg/telegram/ui/e0$v;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$w$f;->i(Lorg/telegram/ui/e0$v;)V

    return-void
.end method

.method public c(Lorg/telegram/ui/e0$v;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    iget-object p1, p1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->w3(Lorg/telegram/ui/e0;Lorg/telegram/ui/e0$v;)V

    return-void
.end method

.method public d(Lorg/telegram/ui/e0$v;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, Lorg/telegram/ui/e0$v;->n(Lorg/telegram/ui/e0$v;)V

    return-void
.end method

.method public final i(Lorg/telegram/ui/e0$v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$w;->W(Lorg/telegram/ui/e0$w;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lorg/telegram/ui/e0;->n3(Lorg/telegram/ui/e0;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 18
    .line 19
    invoke-static {v0, v2, v2}, Lorg/telegram/ui/e0;->I3(Lorg/telegram/ui/e0;IZ)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-lt v0, v3, :cond_10

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a;->V1()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_10

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 54
    .line 55
    iget-object v5, v5, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "android.permission.CALL_PHONE"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/16 v7, 0x1c

    .line 73
    .line 74
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 75
    .line 76
    if-lt v0, v7, :cond_3

    .line 77
    .line 78
    iget-object v7, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 79
    .line 80
    iget-object v7, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v8}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v7, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 96
    :goto_3
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 97
    .line 98
    const/16 v10, 0x1a

    .line 99
    .line 100
    if-lt v0, v10, :cond_5

    .line 101
    .line 102
    iget-object v11, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 103
    .line 104
    iget-object v11, v11, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 105
    .line 106
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v9}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v11, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 120
    :goto_5
    iget-object v12, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 121
    .line 122
    iget-object v12, v12, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 123
    .line 124
    invoke-static {v12}, Lorg/telegram/ui/e0;->J2(Lorg/telegram/ui/e0;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_10

    .line 129
    .line 130
    iget-object v12, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 131
    .line 132
    iget-object v12, v12, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 133
    .line 134
    invoke-static {v12}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    iget-object v12, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 144
    .line 145
    iget-object v12, v12, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 146
    .line 147
    invoke-static {v12}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    if-nez v5, :cond_7

    .line 155
    .line 156
    iget-object v12, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 157
    .line 158
    iget-object v12, v12, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 159
    .line 160
    invoke-static {v12}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez v7, :cond_8

    .line 168
    .line 169
    iget-object v6, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 170
    .line 171
    iget-object v6, v6, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 172
    .line 173
    invoke-static {v6}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    if-nez v11, :cond_9

    .line 181
    .line 182
    if-lt v0, v10, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 196
    .line 197
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "firstlogin"

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    iget-object v6, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 222
    .line 223
    iget-object v6, v6, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 224
    .line 225
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v4}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    iget-object v4, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 236
    .line 237
    iget-object v4, v4, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 238
    .line 239
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v8}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 251
    .line 252
    iget-object p1, p1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 259
    .line 260
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v2, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Ljava/lang/String;

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :catch_0
    move-exception p1

    .line 281
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_b
    :goto_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    .line 296
    .line 297
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 300
    .line 301
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    sget v0, Le78;->Dl:I

    .line 311
    .line 312
    const-string v4, "Continue"

    .line 313
    .line 314
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 320
    .line 321
    .line 322
    if-nez v3, :cond_d

    .line 323
    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    if-nez v7, :cond_d

    .line 327
    .line 328
    :cond_c
    sget v0, Le78;->Q5:I

    .line 329
    .line 330
    const-string v3, "AllowReadCallAndLog"

    .line 331
    .line 332
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 337
    .line 338
    .line 339
    sget v0, Ly68;->s:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    if-eqz v5, :cond_f

    .line 343
    .line 344
    if-nez v7, :cond_e

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    sget v0, Le78;->P5:I

    .line 348
    .line 349
    const-string v3, "AllowReadCall"

    .line 350
    .line 351
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 356
    .line 357
    .line 358
    sget v0, Ly68;->P0:I

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    :goto_7
    sget v0, Le78;->R5:I

    .line 362
    .line 363
    const-string v3, "AllowReadCallLog"

    .line 364
    .line 365
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 370
    .line 371
    .line 372
    sget v0, Ly68;->s:I

    .line 373
    .line 374
    :goto_8
    const/16 v3, 0x2e

    .line 375
    .line 376
    const-string v4, "dialogTopBackground"

    .line 377
    .line 378
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {p1, v0, v3, v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 386
    .line 387
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 388
    .line 389
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v0, p1}, Lorg/telegram/ui/e0;->u3(Lorg/telegram/ui/e0;Landroid/app/Dialog;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/e0$w$f;->this$1:Lorg/telegram/ui/e0$w;

    .line 401
    .line 402
    invoke-static {p1, v1}, Lorg/telegram/ui/e0$w;->W(Lorg/telegram/ui/e0$w;Z)V

    .line 403
    .line 404
    .line 405
    :goto_9
    return-void

    .line 406
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/e0$w$f;->val$code:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v1, Lz35;

    .line 409
    .line 410
    invoke-direct {v1, p0, p1, v0}, Lz35;-><init>(Lorg/telegram/ui/e0$w$f;Lorg/telegram/ui/e0$v;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v1}, Lorg/telegram/ui/e0$v;->m(Lorg/telegram/ui/e0$v;Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
