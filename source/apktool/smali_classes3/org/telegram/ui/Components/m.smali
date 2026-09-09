.class public abstract Lorg/telegram/ui/Components/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field


# instance fields
.field private actionBarOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

.field private actionBarPaint:Landroid/graphics/Paint;

.field private actionBarTransitionProgress:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botId:J

.field private botMenuItem:Lorg/telegram/ui/ActionBar/c;

.field private botUrl:Ljava/lang/String;

.field private botWebViewButtonAnimator:Lx99;

.field private botWebViewButtonWasVisible:Z

.field private currentAccount:I

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private globalOnDismissListener:Ljava/lang/Runnable;

.field private ignoreLayout:Z

.field private ignoreMeasure:Z

.field private isLoaded:Z

.field private lastSwipeTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private needCloseConfirmation:Z

.field private overrideActionBarBackground:I

.field private overrideActionBarBackgroundProgress:F

.field private overrideBackgroundColor:Z

.field private parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/u$f;

.field private queryId:J

.field private savedEditMessageObject:Lorg/telegram/messenger/x;

.field private savedEditText:Landroid/text/Editable;

.field private savedReplyMessageObject:Lorg/telegram/messenger/x;

.field private settingsItem:Lorg/telegram/ui/ActionBar/d;

.field private springAnimation:Lx99;

.field private swipeContainer:Lorg/telegram/ui/Components/u$g;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/Components/l;

.field private webViewDelegate:Lorg/telegram/ui/Components/l$h;

.field private webViewScrollAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Ls30;

    .line 4
    .line 5
    invoke-direct {v1}, Ls30;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx20;

    .line 9
    .line 10
    invoke-direct {v2}, Lx20;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "actionBarTransitionProgress"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/ui/Components/m;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/k2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->dimPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->actionBarPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lh30;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lh30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->pollRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lg68;->v2:I

    .line 55
    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lorg/telegram/ui/Components/m;->botMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->botMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 70
    .line 71
    sget v3, Li68;->P0:I

    .line 72
    .line 73
    sget v4, Lg68;->ua:I

    .line 74
    .line 75
    sget v5, Le78;->md:I

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/a$j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lorg/telegram/ui/Components/m;->actionBarOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/Components/l;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "windowBackgroundWhite"

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v2, p1, v3, v4}, Lorg/telegram/ui/Components/l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 110
    .line 111
    new-instance v3, Lorg/telegram/ui/Components/m$a;

    .line 112
    .line 113
    invoke-direct {v3, p0, p2, v0}, Lorg/telegram/ui/Components/m$a;-><init>(Lorg/telegram/ui/Components/m;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lorg/telegram/ui/Components/m;->webViewDelegate:Lorg/telegram/ui/Components/l$h;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/l;->setDelegate(Lorg/telegram/ui/Components/l$h;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/high16 v3, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->dimPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/telegram/ui/Components/m$b;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/m$b;-><init>(Lorg/telegram/ui/Components/m;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 160
    .line 161
    new-instance v3, Ll30;

    .line 162
    .line 163
    invoke-direct {v3, p0, v0}, Ll30;-><init>(Lorg/telegram/ui/Components/m;Lorg/telegram/ui/ActionBar/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/u$g;->setScrollListener(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 170
    .line 171
    new-instance v2, Lm30;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lm30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/u$g;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 187
    .line 188
    new-instance v2, Ln30;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Ln30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/u$g;->setDelegate(Lorg/telegram/ui/Components/u$g$b;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 197
    .line 198
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    const/high16 v3, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v2, v3

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/u$g;->setTopActionBarOffsetY(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 222
    .line 223
    new-instance v1, Lo30;

    .line 224
    .line 225
    invoke-direct {v1, p2}, Lo30;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->setIsKeyboardVisible(Lzh3;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    const/high16 v2, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/16 v3, 0x30

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/high16 v5, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lorg/telegram/ui/Components/u$f;

    .line 251
    .line 252
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/u$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    const/high16 v2, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/16 v3, 0x50

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/high16 v7, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 281
    .line 282
    new-instance p2, Lp30;

    .line 283
    .line 284
    invoke-direct {p2, p0}, Lp30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->setWebViewProgressListener(Lzu1;)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/m;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/m;->botId:J

    return-wide v0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonWasVisible:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/m;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/m;->overrideActionBarBackground:I

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    return-object p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/m;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/m;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/m;->isLoaded:Z

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/m;->needCloseConfirmation:Z

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/m;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/m;->overrideActionBarBackground:I

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/m;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/m;->overrideActionBarBackgroundProgress:F

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/m;->overrideBackgroundColor:Z

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/m;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/m;->U(Z)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/m;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->Z()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/m;->l0()V

    return-void
.end method

.method private synthetic a0(Lhm2;FF)V
    .locals 0

    .line 1
    sget-object p1, Lorg/telegram/ui/Components/r;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k2;->c()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr p2, p1

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    const/high16 p3, 0x42800000    # 64.0f

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    mul-float p3, p3, p2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setBotWebViewButtonOffsetX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p3, p2

    .line 27
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setComposeShadowAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/m;->m0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(ZLorg/telegram/ui/Components/r;Lhm2;ZFF)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonAnimator:Lx99;

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonAnimator:Lx99;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->t0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->z0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->globalOnDismissListener:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d0(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->isLoaded:Z

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 9
    .line 10
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:J

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/Components/m;->queryId:J

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/l;->n0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$g;->setWebView(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->pollRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/32 v0, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/m;->s0()V

    return-void
.end method

.method private synthetic e0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lk30;

    invoke-direct {p2, p0, p1}, Lk30;-><init>(Lorg/telegram/ui/Components/m;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/m;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/m;->u0(Lorg/telegram/ui/Components/m;)F

    move-result p0

    return p0
.end method

.method private synthetic f0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$f;->setLoadProgressAnimated(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lz20;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lz20;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/m$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/m$c;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/m;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->d0(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic g0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->V()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->pollRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/m;Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->j0(Lorg/telegram/ui/ActionBar/a;)V

    return-void
.end method

.method private synthetic h0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Ld30;

    invoke-direct {p1, p0, p2}, Ld30;-><init>(Lorg/telegram/ui/Components/m;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/m;->i0()V

    return-void
.end method

.method private synthetic i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lfo9;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lwn9;

    .line 37
    .line 38
    iget-wide v1, p0, Lorg/telegram/ui/Components/m;->queryId:J

    .line 39
    .line 40
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:J

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La30;

    .line 49
    .line 50
    invoke-direct {v2, p0}, La30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/m;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/m;->v0(Lorg/telegram/ui/Components/m;F)V

    return-void
.end method

.method private synthetic j0(Lorg/telegram/ui/ActionBar/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->dimPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v3, 0x42800000    # 64.0f

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v4, v5

    .line 43
    sub-float v4, v1, v4

    .line 44
    .line 45
    mul-float v4, v4, v3

    .line 46
    .line 47
    float-to-int v3, v4

    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->dimPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 v3, 0x40

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->U()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v3, v4

    .line 90
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    div-float/2addr v0, v3

    .line 101
    sub-float/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v2, v1

    .line 110
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v0, v2, v0

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_2
    int-to-float v0, v0

    .line 120
    const/high16 v1, 0x42c80000    # 100.0f

    .line 121
    .line 122
    mul-float v0, v0, v1

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 125
    .line 126
    invoke-virtual {v2}, Lx99;->v()Ly99;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ly99;->a()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v2, v2, v0

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 139
    .line 140
    invoke-virtual {v2}, Lx99;->v()Ly99;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v0}, Ly99;->e(F)Ly99;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 148
    .line 149
    invoke-virtual {v2}, Lx99;->s()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l;->X()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    cmpl-float v0, v0, v1

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lg68;->L2:I

    .line 169
    .line 170
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->W3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lorg/telegram/ui/Components/m;->lastSwipeTime:J

    .line 190
    .line 191
    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/m;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/m;->a0(Lhm2;FF)V

    return-void
.end method

.method private synthetic k0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l;->V(Z)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->q0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/m;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/m;->o0(Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/l2;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/m;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/m;->e0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic n0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->n0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic o0(Lhm2;ZFF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/j;->o()Lorg/telegram/ui/Components/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p3, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    cmpl-float p3, p3, v1

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f4()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j;->Ls(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->botMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lorg/telegram/ui/Components/m$d;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/m$d;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1, p4}, Lorg/telegram/ui/j;->Ls(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->botMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->actionBarOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/m;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/m;->h0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->V()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->Z()V

    return-void
.end method

.method private synthetic q0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/m;ZLorg/telegram/ui/Components/r;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/m;->b0(ZLorg/telegram/ui/Components/r;Lhm2;ZFF)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$f;->setLoadProgressAnimated(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj30;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/m$g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/m$g;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/m;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->savedEditText:Landroid/text/Editable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->savedEditText:Landroid/text/Editable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/m;->savedEditText:Landroid/text/Editable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->savedReplyMessageObject:Lorg/telegram/messenger/x;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->savedReplyMessageObject:Lorg/telegram/messenger/x;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->Fs(Lorg/telegram/messenger/x;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/m;->savedReplyMessageObject:Lorg/telegram/messenger/x;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->savedEditMessageObject:Lorg/telegram/messenger/x;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->savedEditMessageObject:Lorg/telegram/messenger/x;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/j;->Ds(ZLorg/telegram/messenger/x;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/m;->savedEditMessageObject:Lorg/telegram/messenger/x;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/m;->k0()V

    return-void
.end method

.method private synthetic t0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/m;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->f0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/ui/Components/m;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    return p0
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/m;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->r0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/Components/m;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/m;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m;->g0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/m;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->actionBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/m;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/m;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/m;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->ignoreMeasure:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B0(ZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-float p1, p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    cmpl-float v0, v0, p1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/l2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lorg/telegram/ui/Components/m;->ignoreMeasure:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr v0, p2

    .line 89
    add-int/2addr v0, p1

    .line 90
    const/4 p2, 0x2

    .line 91
    new-array p2, p2, [I

    .line 92
    .line 93
    aput p1, p2, v1

    .line 94
    .line 95
    aput v0, p2, v2

    .line 96
    .line 97
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v1, 0xfa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    sget-object p2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance p2, Le30;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Le30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance p2, Lorg/telegram/ui/Components/m$e;

    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/m$e;-><init>(Lorg/telegram/ui/Components/m;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public C0(IJLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->dismissed:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 9
    .line 10
    cmp-long v3, v1, p2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->botUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->isLoaded:Z

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 25
    .line 26
    iput-wide p2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 27
    .line 28
    iput-object p4, p0, Lorg/telegram/ui/Components/m;->botUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/m;->savedEditText:Landroid/text/Editable;

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getReplyingMessageObject()Lorg/telegram/messenger/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/m;->savedReplyMessageObject:Lorg/telegram/messenger/x;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditingMessageObject()Lorg/telegram/messenger/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/m;->savedEditMessageObject:Lorg/telegram/messenger/x;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/j;->Uk(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/m;->isLoaded:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->w0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/telegram/ui/Components/m$f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/m$f;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 23
    .line 24
    const v1, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x2000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    and-int/lit16 v0, v0, -0x2001

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBotWebViewButton()Lorg/telegram/ui/Components/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonAnimator:Lx99;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhm2;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonAnimator:Lx99;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/r;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v3, Lx99;

    .line 36
    .line 37
    sget-object v4, Lorg/telegram/ui/Components/r;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 38
    .line 39
    invoke-direct {v3, v0, v4}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ly99;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/Components/k2;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float v1, v1, v4

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ly99;-><init>(F)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/high16 v1, 0x44160000    # 600.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v1, 0x443b8000    # 750.0f

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v1}, Ly99;->f(F)Ly99;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lx99;->y(Ly99;)Lx99;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lg30;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lg30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx99;

    .line 87
    .line 88
    new-instance v2, Li30;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0}, Li30;-><init>(Lorg/telegram/ui/Components/m;ZLorg/telegram/ui/Components/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx99;

    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonAnimator:Lx99;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx99;->s()V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonWasVisible:Z

    .line 105
    .line 106
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/m;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m;->dismissed:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->dismissed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2;->K()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    new-instance v2, Lw20;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lw20;-><init>(Lorg/telegram/ui/Components/m;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/u$g;->z(FLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final X(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    return p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->savedEditText:Landroid/text/Editable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->savedReplyMessageObject:Lorg/telegram/messenger/x;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/m;->savedEditMessageObject:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/j;->o()Lorg/telegram/ui/Components/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a0;->getLastSubtitleColorKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v1, "actionBarDefaultSubtitle"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a0;->getLastSubtitleColorKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "windowBackgroundWhiteGrayText"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "actionBarDefault"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "windowBackgroundWhite"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Ljq1;->d(IIF)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "actionBarDefaultIcon"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 88
    .line 89
    invoke-static {v3, v5, v6}, Ljq1;->d(IIF)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 95
    .line 96
    .line 97
    const-string v3, "actionBarDefaultSelector"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v6, "actionBarWhiteSelector"

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v7, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 110
    .line 111
    invoke-static {v3, v6, v7}, Ljq1;->d(IIF)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/j;->o()Lorg/telegram/ui/Components/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "actionBarDefaultTitle"

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v5, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Ljq1;->d(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Ll69;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Ll69;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    cmpl-float v2, v2, v3

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/a0;->setOverrideSubtitleColor(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->D0()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->h1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/m;->queryId:J

    .line 15
    .line 16
    cmp-long p3, v0, p1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->V()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->x2:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 29
    .line 30
    const-string p2, "windowBackgroundWhite"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->F0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->Z()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lq30;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lq30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p2, 0x12c

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const-string v1, "key_sheet_scrollUp"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v2, v3, v2

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 45
    .line 46
    sub-float/2addr v3, v0

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v4

    .line 64
    add-float/2addr v1, v2

    .line 65
    iget v2, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    add-float v9, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, v4

    .line 86
    invoke-virtual {p1, v3, v3, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v0, v4

    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    sub-float v6, v0, v2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v0, v4

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    add-float v8, v0, v1

    .line 116
    .line 117
    iget-object v10, p0, Lorg/telegram/ui/Components/m;->linePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    move v7, v9

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx99;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Components/m;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/k2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly99;

    .line 16
    .line 17
    invoke-direct {v1}, Ly99;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x44960000    # 1200.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lr30;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lr30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx99;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/a0;->h1:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhm2;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/m;->springAnimation:Lx99;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->h1:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m;->overrideBackgroundColor:Z

    .line 5
    .line 6
    const-string v1, "windowBackgroundWhite"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/m;->overrideActionBarBackgroundProgress:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->actionBarPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->dimPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget v4, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 65
    .line 66
    sub-float/2addr v3, v4

    .line 67
    mul-float v1, v1, v3

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 76
    .line 77
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/high16 v6, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    add-float/2addr v5, v7

    .line 100
    add-float/2addr v5, v1

    .line 101
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->actionBarPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    add-float/2addr v3, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    add-float/2addr v5, v1

    .line 132
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->backgroundPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m;->ignoreMeasure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/m;->actionBarTransitionProgress:F

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->y0()Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public setOnDismissGlobalListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m;->globalOnDismissListener:Ljava/lang/Runnable;

    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$f;->setLoadProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l;->setBotUser(Lmq9;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 44
    .line 45
    iget-wide v2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/m;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/l;->m0(IJLorg/telegram/ui/ActionBar/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lfo9;

    .line 70
    .line 71
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v2, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lwn9;

    .line 84
    .line 85
    const-string v1, "android"

    .line 86
    .line 87
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->botUrl:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 98
    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "bg_color"

    .line 105
    .line 106
    const-string v3, "windowBackgroundWhite"

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "secondary_bg_color"

    .line 116
    .line 117
    const-string v3, "windowBackgroundGray"

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v2, "text_color"

    .line 127
    .line 128
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "hint_color"

    .line 138
    .line 139
    const-string v3, "windowBackgroundWhiteHintText"

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v2, "link_color"

    .line 149
    .line 150
    const-string v3, "windowBackgroundWhiteLinkText"

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v2, "button_color"

    .line 160
    .line 161
    const-string v3, "featuredStickers_addButton"

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v2, "button_text_color"

    .line 171
    .line 172
    const-string v3, "featuredStickers_buttonText"

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 182
    .line 183
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x4

    .line 197
    .line 198
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Z

    .line 207
    .line 208
    iget v1, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lf30;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lf30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->y0()Z

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public y0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m;->needCloseConfirmation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/m;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/m;->botId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lmq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Le78;->hd:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Le78;->id:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ly20;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Ly20;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Le78;->Le:I

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "dialogTextRed"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m;->V()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method

.method public z0()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->needCloseConfirmation:Z

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/m;->overrideActionBarBackground:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/telegram/ui/Components/m;->overrideActionBarBackgroundProgress:F

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->actionBarPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const-string v2, "windowBackgroundWhite"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l;->M()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/l;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/m;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/m;->X(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v3, v4, v2}, Lorg/telegram/ui/Components/l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->webViewDelegate:Lorg/telegram/ui/Components/l$h;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/l;->setDelegate(Lorg/telegram/ui/Components/l$h;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 68
    .line 69
    new-instance v2, Lb30;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lb30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/l;->setWebViewProgressListener(Lzu1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/m;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->isLoaded:Z

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/m;->pollRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonWasVisible:Z

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m;->botWebViewButtonWasVisible:Z

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/m;->U(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v0, Lc30;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lc30;-><init>(Lorg/telegram/ui/Components/m;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-wide/16 v1, 0xc8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
