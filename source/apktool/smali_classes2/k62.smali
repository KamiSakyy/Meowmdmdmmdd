.class public Lk62;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public container:Landroid/widget/LinearLayout;

.field private final currentAccount:I

.field public description1:Landroid/widget/TextView;

.field public description2:Landroid/widget/TextView;

.field public stickerView:Le88;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk62;->currentAccount:I

    .line 5
    .line 6
    new-instance p2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk62;->container:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Le88;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lk62;->stickerView:Le88;

    .line 23
    .line 24
    sget v1, Ly68;->R:I

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2, v2}, Le88;->g(III)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lk62;->stickerView:Le88;

    .line 32
    .line 33
    invoke-virtual {p2}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lk62;->stickerView:Le88;

    .line 41
    .line 42
    invoke-virtual {p2}, Le88;->e()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lk62;->container:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lk62;->stickerView:Le88;

    .line 48
    .line 49
    invoke-static {v2, v2, v0}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lk62;->title:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lk62;->title:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Le78;->eQ:I

    .line 71
    .line 72
    const-string v2, "OptimizingTelegram"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lk62;->title:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lk62;->title:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lk62;->container:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lk62;->title:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    const/4 v4, -0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x32

    .line 106
    .line 107
    const/16 v8, 0x20

    .line 108
    .line 109
    const/16 v9, 0x32

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v3 .. v10}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lk62;->description1:Landroid/widget/TextView;

    .line 125
    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lk62;->description1:Landroid/widget/TextView;

    .line 139
    .line 140
    const/high16 v2, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lk62;->description1:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v3, Le78;->fQ:I

    .line 148
    .line 149
    const-string v4, "OptimizingTelegramDescription1"

    .line 150
    .line 151
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lk62;->description1:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lk62;->description1:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lk62;->container:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v3, p0, Lk62;->description1:Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    const/4 v5, -0x2

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x24

    .line 181
    .line 182
    const/16 v9, 0x14

    .line 183
    .line 184
    const/16 v10, 0x24

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lk62;->description2:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lk62;->description2:Landroid/widget/TextView;

    .line 205
    .line 206
    sget p2, Le78;->gQ:I

    .line 207
    .line 208
    const-string v2, "OptimizingTelegramDescription2"

    .line 209
    .line 210
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lk62;->description2:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lk62;->description2:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lk62;->container:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iget-object p2, p0, Lk62;->description2:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    const/4 v1, -0x2

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v4, 0x24

    .line 240
    .line 241
    const/16 v5, 0x18

    .line 242
    .line 243
    const/16 v6, 0x24

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lk62;->container:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/4 p2, -0x1

    .line 255
    const/4 v0, -0x2

    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    invoke-static {p2, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "windowBackgroundWhite"

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lk62$a;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lk62$a;-><init>(Lk62;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
