.class public Lsr5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr5$d;
    }
.end annotation


# instance fields
.field public avatarsImageView:Lyu;

.field public currentAccount:I

.field public flickerLoadingView:Lnb3;

.field public iconView:Landroid/widget/ImageView;

.field public ignoreLayout:Z

.field public isVoice:Z

.field public peerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public titleView:Ll69;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/x;Lfm9;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p2, p0, Lsr5;->currentAccount:I

    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->m3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->Q3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-boolean v0, p0, Lsr5;->isVoice:Z

    .line 39
    .line 40
    new-instance v0, Lnb3;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "actionBarDefaultSubmenuBackground"

    .line 49
    .line 50
    const-string v5, "listSelectorSDK21"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lnb3;->setViewType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lnb3;->setIsSingleCell(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ll69;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lsr5;->titleView:Ll69;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ll69;->setTextSize(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ll69;->setEllipsizeByGradient(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 97
    .line 98
    const/high16 v1, 0x42780000    # 62.0f

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ll69;->setRightPadding(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/high16 v4, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/16 v5, 0x13

    .line 113
    .line 114
    const/high16 v6, 0x42200000    # 40.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lyu;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Lyu;-><init>(Landroid/content/Context;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lyu;->setStyle(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 139
    .line 140
    const/high16 v1, 0x41b00000    # 22.0f

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lyu;->setAvatarsTextSize(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 150
    .line 151
    const/16 v3, 0x38

    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/16 v5, 0x15

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 166
    .line 167
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->D0()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->a:I

    .line 186
    .line 187
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->k0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->a:Lwn9;

    .line 200
    .line 201
    new-instance v1, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lsr5;->iconView:Landroid/widget/ImageView;

    .line 207
    .line 208
    const/16 v3, 0x18

    .line 209
    .line 210
    const/high16 v4, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/16 v5, 0x13

    .line 213
    .line 214
    const/high16 v6, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lsr5;->isVoice:Z

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    sget v1, Lg68;->A9:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    sget v1, Lg68;->Oa:I

    .line 231
    .line 232
    :goto_2
    invoke-static {p1, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 241
    .line 242
    const-string v3, "actionBarDefaultSubmenuItemIcon"

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lsr5;->iconView:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lsr5;->avatarsImageView:Lyu;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lsr5;->titleView:Ll69;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    iget-object p1, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 275
    .line 276
    iget-object p1, p1, Llo9;->a:Ldp9;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    iget-wide v3, p1, Ldp9;->a:J

    .line 281
    .line 282
    :cond_3
    move-wide v7, v3

    .line 283
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p3, Lmr5;

    .line 288
    .line 289
    move-object v5, p3

    .line 290
    move-object v6, p0

    .line 291
    move v9, p2

    .line 292
    move-object v10, p4

    .line 293
    invoke-direct/range {v5 .. v10}, Lmr5;-><init>(Lsr5;JILfm9;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 297
    .line 298
    .line 299
    const-string p1, "dialogButtonSelector"

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 p2, 0x6

    .line 306
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static synthetic a(Lsr5;JILfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsr5;->m(JILfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lsr5;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsr5;->k(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lsr5;Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsr5;->j(Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lsr5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JILfm9;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsr5;->l(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JILfm9;)V

    return-void
.end method

.method public static synthetic e(Lsr5;Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsr5;->h(Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lsr5;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsr5;->i(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lhr9;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lhr9;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmq9;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Lmq9;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lmq9;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lsr5;->n()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic i(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lqr5;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqr5;-><init>(Lsr5;Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmq9;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Lmq9;->a:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lmq9;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lsr5;->n()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic k(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lrr5;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrr5;-><init>(Lsr5;Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JILfm9;)V
    .locals 9

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    iget-object v5, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v8, p3, v6

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v3, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lmq9;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lsr5;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {p6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 119
    .line 120
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p2, p2, Lorg/telegram/messenger/y;->L:I

    .line 128
    .line 129
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 130
    .line 131
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 132
    .line 133
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 134
    .line 135
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 139
    .line 140
    invoke-static {p5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-wide p3, p6, Lfm9;->a:J

    .line 145
    .line 146
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 151
    .line 152
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lor5;

    .line 157
    .line 158
    invoke-direct {p3, p0, p5, v0, v1}, Lor5;-><init>(Lsr5;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;

    .line 166
    .line 167
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide p2, p6, Lfm9;->a:J

    .line 171
    .line 172
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;->a:J

    .line 173
    .line 174
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lpr5;

    .line 179
    .line 180
    invoke-direct {p3, p0, p5, v0, v1}, Lpr5;-><init>(Lsr5;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p0}, Lsr5;->n()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method private synthetic m(JILfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Lnr5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lnr5;-><init>(Lsr5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JILfm9;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public g()Lorg/telegram/ui/Components/v1;
    .locals 3

    .line 1
    new-instance v0, Lsr5$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lsr5$a;-><init>(Lsr5;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsr5$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lsr5$b;-><init>(Lsr5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsr5$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsr5$c;-><init>(Lsr5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    const/4 v3, 0x3

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lsr5;->avatarsImageView:Lyu;

    .line 30
    .line 31
    iget v4, p0, Lsr5;->currentAccount:I

    .line 32
    .line 33
    iget-object v5, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/telegram/tgnet/a;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4, v5}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v3, p0, Lsr5;->avatarsImageView:Lyu;

    .line 46
    .line 47
    iget v4, p0, Lsr5;->currentAccount:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v0, v4, v5}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 67
    .line 68
    const/high16 v5, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 106
    .line 107
    iget-object v5, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v1

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/lit8 v4, v4, 0xc

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x20

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x6

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4}, Ll69;->setRightPadding(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lyu;->a(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 154
    .line 155
    iget-object v1, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lmq9;

    .line 162
    .line 163
    iget-object v1, v1, Lmq9;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, Lsr5;->users:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lmq9;

    .line 172
    .line 173
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    iget-object v0, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 192
    .line 193
    sget v1, Le78;->TL:I

    .line 194
    .line 195
    const-string v2, "NobodyViewed"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 206
    .line 207
    iget-boolean v1, p0, Lsr5;->isVoice:Z

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v1, "MessagePlayed"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const-string v1, "MessageSeen"

    .line 215
    .line 216
    :goto_4
    iget-object v4, p0, Lsr5;->peerIds:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-wide/16 v4, 0xdc

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lsr5;->avatarsImageView:Lyu;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ldv3;

    .line 284
    .line 285
    iget-object v2, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ldv3;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lsr5;->ignoreLayout:Z

    .line 27
    .line 28
    iget-object v1, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lsr5;->titleView:Ll69;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v0, p0, Lsr5;->flickerLoadingView:Lnb3;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsr5;->titleView:Ll69;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v3, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iput-boolean v2, p0, Lsr5;->ignoreLayout:Z

    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsr5;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
