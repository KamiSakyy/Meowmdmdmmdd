.class public Lorg/telegram/ui/Components/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/b0$b;
    }
.end annotation


# instance fields
.field public backItem:Landroid/view/View;

.field public callback:Lorg/telegram/ui/Components/b0$b;

.field public currentAccount:I

.field private final gap:Landroid/view/View;

.field private final isProfile:Z

.field public lastDismissTime:J

.field public muteForLastSelected:Lorg/telegram/ui/ActionBar/d;

.field private muteForLastSelected1Time:I

.field public muteForLastSelected2:Lorg/telegram/ui/ActionBar/d;

.field private muteForLastSelected2Time:I

.field public muteUnmuteButton:Lorg/telegram/ui/ActionBar/d;

.field public popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public soundToggle:Lorg/telegram/ui/ActionBar/d;

.field private final topicsExceptionsTextView:Landroid/widget/TextView;

.field public type:I

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxl7;ZZLorg/telegram/ui/Components/b0$b;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/b0;->currentAccount:I

    .line 5
    .line 6
    iput-object p6, p0, Lorg/telegram/ui/Components/b0;->callback:Lorg/telegram/ui/Components/b0$b;

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/telegram/ui/Components/b0;->isProfile:Z

    .line 9
    .line 10
    new-instance p5, Lorg/telegram/ui/Components/b0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget p4, Lg68;->Jd:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :goto_0
    invoke-direct {p5, p0, p1, p4, p7}, Lorg/telegram/ui/Components/b0$a;-><init>(Lorg/telegram/ui/Components/b0;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-virtual {p5, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p5, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 31
    .line 32
    sget v1, Lg68;->z5:I

    .line 33
    .line 34
    sget v2, Le78;->xb:I

    .line 35
    .line 36
    const-string v3, "Back"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p5, v1, v2, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iput-object p5, p0, Lorg/telegram/ui/Components/b0;->backItem:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lvf1;

    .line 49
    .line 50
    invoke-direct {v1, p3}, Lvf1;-><init>(Lxl7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 57
    .line 58
    sget p5, Lg68;->yb:I

    .line 59
    .line 60
    sget v1, Le78;->Aa0:I

    .line 61
    .line 62
    const-string v2, "SoundOn"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lorg/telegram/ui/Components/b0;->soundToggle:Lorg/telegram/ui/ActionBar/d;

    .line 73
    .line 74
    new-instance p5, Lyf1;

    .line 75
    .line 76
    invoke-direct {p5, p0, p6}, Lyf1;-><init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 83
    .line 84
    sget p5, Lg68;->Q8:I

    .line 85
    .line 86
    sget v1, Le78;->uJ:I

    .line 87
    .line 88
    const-string v2, "MuteFor1h"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected:Lorg/telegram/ui/ActionBar/d;

    .line 99
    .line 100
    new-instance p5, Lzf1;

    .line 101
    .line 102
    invoke-direct {p5, p0, p6}, Lzf1;-><init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 109
    .line 110
    sget p5, Lg68;->Q8:I

    .line 111
    .line 112
    sget v1, Le78;->uJ:I

    .line 113
    .line 114
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/d;

    .line 123
    .line 124
    new-instance p5, Lag1;

    .line 125
    .line 126
    invoke-direct {p5, p0, p6}, Lag1;-><init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 133
    .line 134
    sget p5, Lg68;->R8:I

    .line 135
    .line 136
    sget v1, Le78;->xJ:I

    .line 137
    .line 138
    const-string v2, "MuteForPopup"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p3, p5, v1, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p5, Lbg1;

    .line 149
    .line 150
    move-object v1, p5

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p1

    .line 153
    move-object v4, p7

    .line 154
    move v5, p2

    .line 155
    move-object v6, p6

    .line 156
    invoke-direct/range {v1 .. v6}, Lbg1;-><init>(Lorg/telegram/ui/Components/b0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/ui/Components/b0$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 163
    .line 164
    sget p3, Lg68;->A6:I

    .line 165
    .line 166
    sget p5, Le78;->AO:I

    .line 167
    .line 168
    const-string v1, "NotificationsCustomize"

    .line 169
    .line 170
    invoke-static {v1, p5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-static {p2, p3, p5, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lcg1;

    .line 179
    .line 180
    invoke-direct {p3, p0, p6}, Lcg1;-><init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 187
    .line 188
    const-string p3, ""

    .line 189
    .line 190
    invoke-static {p2, v0, p3, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lorg/telegram/ui/Components/b0;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/d;

    .line 195
    .line 196
    new-instance p3, Ldg1;

    .line 197
    .line 198
    invoke-direct {p3, p0, p6}, Ldg1;-><init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lorg/telegram/ui/Components/b0;->gap:Landroid/view/View;

    .line 210
    .line 211
    const-string p3, "actionBarDefaultSubmenuSeparator"

    .line 212
    .line 213
    invoke-static {p3, p7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 221
    .line 222
    const/4 p5, -0x1

    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    invoke-static {p5, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p3, p2, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance p3, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p3, p0, Lorg/telegram/ui/Components/b0;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    const/high16 p1, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    const/high16 v1, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p3, p5, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    const-string p1, "actionBarDefaultSubmenuItem"

    .line 266
    .line 267
    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    sget p1, Li68;->S:I

    .line 275
    .line 276
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget p1, Li68;->S:I

    .line 284
    .line 285
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 293
    .line 294
    const/4 p2, -0x2

    .line 295
    invoke-static {p2, p2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "dialogButtonSelector"

    .line 303
    .line 304
    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    const/4 p2, 0x6

    .line 309
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Leg1;

    .line 317
    .line 318
    invoke-direct {p1, p0, p6}, Leg1;-><init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->y(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/b0;->x(Lorg/telegram/ui/Components/b0$b;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/b0;JILjava/util/HashSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/b0;->z(JILjava/util/HashSet;)V

    return-void
.end method

.method public static synthetic d(IILorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->t(IILorg/telegram/ui/Components/b0$b;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->q(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->w(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->s(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(ILorg/telegram/ui/Components/b0$b;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/b0;->u(ILorg/telegram/ui/Components/b0$b;ZI)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->p(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/b0;->r(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b0;->o(Lxl7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/b0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/b0;->v(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxl7;->t()V

    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/telegram/ui/Components/b0$b;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic q(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/b0$b;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic r(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected1Time:I

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/b0$b;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic s(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2Time:I

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/b0$b;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(IILorg/telegram/ui/Components/b0$b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "last_selected_mute_until_time"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "last_selected_mute_until_time2"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/b0$b;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic u(ILorg/telegram/ui/Components/b0$b;ZI)V
    .locals 0

    new-instance p2, Lxf1;

    invoke-direct {p2, p3, p0, p1}, Lxf1;-><init>(IILorg/telegram/ui/Components/b0$b;)V

    const-wide/16 p0, 0x10

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic v(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lfg1;

    .line 5
    .line 6
    invoke-direct {p5, p3, p4}, Lfg1;-><init>(ILorg/telegram/ui/Components/b0$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p5}, Lorg/telegram/ui/Components/b;->s2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic w(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/telegram/ui/Components/b0$b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-interface {p0}, Lorg/telegram/ui/Components/b0$b;->d()V

    return-void
.end method

.method private synthetic y(Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b0;->m()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lwf1;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lwf1;-><init>(Lorg/telegram/ui/Components/b0$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(JILjava/util/HashSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/b0;->B(JILjava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;FF)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 26
    .line 27
    const/16 v2, 0xdc

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 43
    .line 44
    sget v2, Lj78;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, -0x80000000

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq p2, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr p3, v0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr p4, v0

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/view/View;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-float p2, p2

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr p2, v0

    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    div-float/2addr p2, v0

    .line 136
    sub-float/2addr p4, p2

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x0

    .line 144
    float-to-int p3, p3

    .line 145
    float-to-int p4, p4

    .line 146
    invoke-virtual {p2, p1, v0, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    return-void
.end method

.method public B(JILjava/util/HashSet;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/b0;->lastDismissTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lgg1;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    move-object v6, p0

    .line 18
    move-wide v7, p1

    .line 19
    move v9, p3

    .line 20
    move-object v10, p4

    .line 21
    invoke-direct/range {v5 .. v10}, Lgg1;-><init>(Lorg/telegram/ui/Components/b0;JILjava/util/HashSet;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/b0;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/d;

    .line 44
    .line 45
    sget p2, Le78;->Lh0:I

    .line 46
    .line 47
    const-string p3, "UnmuteNotifications"

    .line 48
    .line 49
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lg68;->Ib:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "wallet_greenText"

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->soundToggle:Lorg/telegram/ui/ActionBar/d;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/b0;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/d;

    .line 71
    .line 72
    sget v4, Le78;->zJ:I

    .line 73
    .line 74
    const-string v5, "MuteNotifications"

    .line 75
    .line 76
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lg68;->P8:I

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "dialogTextRed"

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/b0;->soundToggle:Lorg/telegram/ui/ActionBar/d;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lorg/telegram/ui/Components/b0;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, p1, p2, p3}, Lorg/telegram/messenger/y;->h9(JI)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->soundToggle:Lorg/telegram/ui/ActionBar/d;

    .line 109
    .line 110
    sget p2, Le78;->ya0:I

    .line 111
    .line 112
    const-string p3, "SoundOff"

    .line 113
    .line 114
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lg68;->xb:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->soundToggle:Lorg/telegram/ui/ActionBar/d;

    .line 125
    .line 126
    sget p2, Le78;->Aa0:I

    .line 127
    .line 128
    const-string p3, "SoundOn"

    .line 129
    .line 130
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget p3, Lg68;->yb:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move p1, v3

    .line 140
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/b0;->type:I

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    if-ne p2, p3, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->backItem:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget p2, p0, Lorg/telegram/ui/Components/b0;->type:I

    .line 153
    .line 154
    if-ne p2, p3, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/b0;->currentAccount:I

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v0, "last_selected_mute_until_time"

    .line 164
    .line 165
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v3, "last_selected_mute_until_time2"

    .line 170
    .line 171
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iput v0, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected1Time:I

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected:Lorg/telegram/ui/ActionBar/d;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected:Lorg/telegram/ui/ActionBar/d;

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/d;->getImageView()Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0}, Lg3a;->b(I)Lg3a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected:Lorg/telegram/ui/ActionBar/d;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/b0;->n(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected:Lorg/telegram/ui/ActionBar/d;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iput p2, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2Time:I

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/d;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/d;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/d;->getImageView()Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p2}, Lg3a;->b(I)Lg3a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/d;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/b0;->n(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/d;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/b0;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/d;

    .line 253
    .line 254
    invoke-virtual {p2, p1, p1}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 255
    .line 256
    .line 257
    if-eqz p4, :cond_9

    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->gap:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    new-array p4, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, "TopicNotificationsExceptions"

    .line 285
    .line 286
    invoke-static {v0, p2, p4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const/4 p4, 0x0

    .line 291
    const-string v0, "windowBackgroundWhiteBlueText"

    .line 292
    .line 293
    invoke-static {p2, v0, p3, p4}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->gap:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/b0;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/b0;->callback:Lorg/telegram/ui/Components/b0$b;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/b0$b;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/b0;->lastDismissTime:J

    .line 23
    .line 24
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x15180

    .line 7
    .line 8
    .line 9
    div-int v2, p1, v1

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    div-int/lit16 v1, p1, 0xe10

    .line 15
    .line 16
    mul-int/lit16 v3, v1, 0xe10

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    div-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v2, Le78;->R50:I

    .line 27
    .line 28
    const-string v3, "SecretChatTimerDays"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, " "

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v1, Le78;->S50:I

    .line 54
    .line 55
    const-string v3, "SecretChatTimerHours"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget p1, Le78;->T50:I

    .line 79
    .line 80
    const-string v1, "SecretChatTimerMinutes"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget p1, Le78;->wJ:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    const-string v0, "MuteForButton"

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
