.class public Lorg/telegram/ui/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public finishRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/z$j$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/z$j$a;-><init>(Lorg/telegram/ui/z$j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/z$j;->finishRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/z$j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z$j;->e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/z$j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z$j;->f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/z$j;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z$j;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/z;->J5(Lorg/telegram/ui/z;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/z;->I5(Lorg/telegram/ui/z;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/z;->d6(Lorg/telegram/ui/z;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    invoke-static {p2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    move-result-object p2

    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p2

    check-cast p1, Lkq9;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    :cond_0
    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    invoke-static {p2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    move-result-object p2

    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p2

    check-cast p1, Lkq9;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/z;->x7()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lqq3;->inFullscreenMode:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-boolean p1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/z;->w7()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 80
    .line 81
    .line 82
    sget-boolean p1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Lwn3;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lwn3;-><init>(Lorg/telegram/ui/z$j;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/z;->d4(Lorg/telegram/ui/z;)Lorg/telegram/ui/LaunchActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lorg/telegram/messenger/d$b;

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/z;->w7()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/z;->w7()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/z;->d4(Lorg/telegram/ui/z;)Lorg/telegram/ui/LaunchActivity;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/z;->d4(Lorg/telegram/ui/z;)Lorg/telegram/ui/LaunchActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    return-void

    .line 182
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v5, 0x5

    .line 189
    const/4 v6, 0x2

    .line 190
    if-ne v0, v5, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/z;->U4(Lorg/telegram/ui/z;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 205
    .line 206
    invoke-static {p1, v4}, Lorg/telegram/ui/z;->F5(Lorg/telegram/ui/z;Z)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;

    .line 210
    .line 211
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lxn3;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lxn3;-><init>(Lorg/telegram/ui/z$j;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v5, 0x7

    .line 251
    if-eq v0, v5, :cond_18

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v2, :cond_c

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/z;->U5(Lorg/telegram/ui/z;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x4

    .line 286
    if-eq v0, v6, :cond_10

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v2, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 306
    .line 307
    invoke-static {p1, v4, v4}, Lorg/telegram/ui/z;->d6(Lorg/telegram/ui/z;IZ)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 329
    .line 330
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/z;->d6(Lorg/telegram/ui/z;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v4, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_10
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/ui/z;->f4(Lorg/telegram/ui/z;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 361
    .line 362
    invoke-static {v0, v4}, Lorg/telegram/ui/z;->r5(Lorg/telegram/ui/z;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aget-object v0, v0, v3

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 377
    .line 378
    .line 379
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 380
    .line 381
    const/16 v0, 0x64

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    const/16 v0, 0x20

    .line 388
    .line 389
    const/16 v1, 0x21c

    .line 390
    .line 391
    const/16 v5, 0x1a4

    .line 392
    .line 393
    const/16 v7, 0xf0

    .line 394
    .line 395
    const/16 v8, 0x78

    .line 396
    .line 397
    if-ge p1, v0, :cond_12

    .line 398
    .line 399
    const/16 v1, 0x78

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_12
    const/16 v0, 0x40

    .line 403
    .line 404
    if-ge p1, v0, :cond_13

    .line 405
    .line 406
    const/16 v1, 0xf0

    .line 407
    .line 408
    const/16 v3, 0x78

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    const/16 v0, 0x61

    .line 412
    .line 413
    if-ge p1, v0, :cond_14

    .line 414
    .line 415
    const/16 v1, 0x1a4

    .line 416
    .line 417
    const/16 v3, 0xf0

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_14
    const/16 v0, 0x62

    .line 421
    .line 422
    if-ne p1, v0, :cond_15

    .line 423
    .line 424
    const/16 v3, 0x1a4

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_15
    const/16 p1, 0x2d0

    .line 428
    .line 429
    const/16 v1, 0x2d0

    .line 430
    .line 431
    const/16 v3, 0x21c

    .line 432
    .line 433
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/ui/z;->r3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 443
    .line 444
    invoke-static {p1}, Lorg/telegram/ui/z;->r3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/z$j;->finishRunnable:Ljava/lang/Runnable;

    .line 449
    .line 450
    sub-int/2addr v1, v4

    .line 451
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 455
    .line 456
    invoke-static {p1}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 461
    .line 462
    invoke-static {v0}, Lorg/telegram/ui/z;->r3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 470
    .line 471
    invoke-static {p1}, Lorg/telegram/ui/z;->r3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 479
    .line 480
    invoke-static {p1}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Le88;->e()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 488
    .line 489
    invoke-static {p1}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-ne p1, v6, :cond_1b

    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 496
    .line 497
    iget-object v0, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 498
    .line 499
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 500
    .line 501
    invoke-static {p1}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-virtual {v0, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 514
    .line 515
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 516
    .line 517
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_16

    .line 526
    .line 527
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 528
    .line 529
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    goto :goto_4

    .line 546
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 547
    .line 548
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    neg-long v0, v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_4
    move-object v6, p1

    .line 566
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 580
    .line 581
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/z;->d6(Lorg/telegram/ui/z;IZ)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_17
    :goto_5
    return-void

    .line 586
    :cond_18
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 587
    .line 588
    invoke-static {p1}, Lorg/telegram/ui/z;->K3(Lorg/telegram/ui/z;)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-ne p1, v2, :cond_19

    .line 593
    .line 594
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 595
    .line 596
    invoke-static {p1}, Lorg/telegram/ui/z;->t4(Lorg/telegram/ui/z;)Liv3;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_19

    .line 601
    .line 602
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 603
    .line 604
    invoke-static {p1}, Lorg/telegram/ui/z;->t4(Lorg/telegram/ui/z;)Liv3;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Liv3;->h()V

    .line 609
    .line 610
    .line 611
    :cond_19
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;

    .line 612
    .line 613
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 617
    .line 618
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 625
    .line 626
    iget-object v0, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 629
    .line 630
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 631
    .line 632
    iget-boolean v3, v1, Lhn9;->d:Z

    .line 633
    .line 634
    xor-int/2addr v3, v4

    .line 635
    iput-boolean v3, v1, Lhn9;->d:Z

    .line 636
    .line 637
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;->a:Z

    .line 638
    .line 639
    invoke-static {v0}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lyn3;

    .line 648
    .line 649
    invoke-direct {v1, p0}, Lyn3;-><init>(Lorg/telegram/ui/z$j;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 656
    .line 657
    iget-object v0, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 658
    .line 659
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 660
    .line 661
    iget-boolean v0, v0, Lhn9;->d:Z

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    const/4 v2, 0x7

    .line 666
    :cond_1a
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/z;->d6(Lorg/telegram/ui/z;IZ)V

    .line 667
    .line 668
    .line 669
    :cond_1b
    :goto_7
    return-void
.end method
