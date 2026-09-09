.class public Lorg/telegram/ui/LaunchActivity$f;
.super Lorg/telegram/ui/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->J5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic val$popup:[Lorg/telegram/ui/y0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;[Lorg/telegram/ui/y0$d0;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$f;->val$popup:[Lorg/telegram/ui/y0$d0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic S1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/LaunchActivity$f;->T1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 19
    .line 20
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 30
    .line 31
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 32
    .line 33
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 54
    .line 55
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 56
    .line 57
    iget p3, p3, Lkx;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 64
    .line 65
    iget p4, p4, Lkx;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ltla;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 p4, 0x0

    .line 84
    if-eqz p3, :cond_a

    .line 85
    .line 86
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 87
    .line 88
    iput-object v0, p3, Lmq9;->a:Lzm9;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 91
    .line 92
    iget v0, v0, Lkx;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lorg/telegram/messenger/a0;->s3:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, v3, p4

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 109
    .line 110
    iget v0, v0, Lkx;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v3, p3, Lmq9;->a:J

    .line 117
    .line 118
    iget-object v1, p3, Lmq9;->a:Lzm9;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/y;->tj(JLzm9;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->b2(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->b2(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v3, v1, Lcl2;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    check-cast v1, Lcl2;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcl2;->getAccountNumber()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Lcl2;->setAccount(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_2
    instance-of v3, v1, Lal2;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lal2;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v3, v4, v5}, Lal2;->j(J)V

    .line 175
    .line 176
    .line 177
    :cond_3
    check-cast v1, Lal2;

    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/ui/LaunchActivity;->R1(Lorg/telegram/ui/LaunchActivity;)Lrk2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lrk2;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, p3, v3}, Lal2;->w(Lmq9;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    instance-of v3, v1, Lnk2;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/ui/LaunchActivity;->R1(Lorg/telegram/ui/LaunchActivity;)Lrk2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/ui/LaunchActivity;->b2(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Lrk2;->j(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    if-ne v3, v4, :cond_9

    .line 220
    .line 221
    iget-object v3, p3, Lmq9;->a:Lzm9;

    .line 222
    .line 223
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 224
    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 232
    .line 233
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const-wide/16 v6, 0x3e8

    .line 240
    .line 241
    div-long/2addr v4, v6

    .line 242
    long-to-int v5, v4

    .line 243
    if-le v3, v5, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const/4 v3, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 249
    :goto_3
    check-cast v1, Lnk2;

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    sget v4, Le78;->qf:I

    .line 254
    .line 255
    const-string v5, "ChangeEmojiStatus"

    .line 256
    .line 257
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    sget v4, Le78;->N70:I

    .line 263
    .line 264
    const-string v5, "SetEmojiStatus"

    .line 265
    .line 266
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_4
    invoke-virtual {v1, v4}, Lnk2;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    sget v3, Ly68;->d0:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    sget v3, Ly68;->e0:I

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v1, v3}, Lnk2;->d(I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 288
    .line 289
    iget p2, p2, Lkx;->currentAccount:I

    .line 290
    .line 291
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance p3, Lwm4;

    .line 296
    .line 297
    invoke-direct {p3}, Lwm4;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$f;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 304
    .line 305
    aget-object p1, p1, p4

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$f;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    invoke-static {p1, p2}, Lorg/telegram/ui/LaunchActivity;->l2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/y0$d0;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$f;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 316
    .line 317
    aget-object p1, p1, p4

    .line 318
    .line 319
    invoke-virtual {p1}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void
.end method
