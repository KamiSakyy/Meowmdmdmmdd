.class public abstract Lorg/telegram/ui/x0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/x0$e;
    }
.end annotation


# static fields
.field public static fragmentDialogId:J


# instance fields
.field private actionModePaint:Landroid/graphics/Paint;

.field private animationIndex:I

.field private currentAccount:I

.field public currentActionBarView:Lorg/telegram/ui/ActionBar/a;

.field public currentFragment:Lorg/telegram/ui/ActionBar/f;

.field public currentFragmentFullscreenView:Landroid/view/View;

.field public currentFragmentView:Landroid/view/View;

.field public currentTop:F

.field public enabled:Z

.field public fragmentViewPadding:I

.field public isOpenned:Z

.field public isPaused:Z

.field public lastSize:I

.field private maybeStartTracking:Z

.field public navigationLayout:Lorg/telegram/ui/ActionBar/k;

.field public openAnimator:Landroid/animation/ValueAnimator;

.field public openedProgress:F

.field public replaceAnimation:Lx99;

.field private replaceAnimationInProgress:Z

.field public replaceProgress:F

.field public replacingFragment:Lorg/telegram/ui/ActionBar/f;

.field public startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field public swipeBackX:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 9
    .line 10
    sget p1, Ltla;->o:I

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/x0;->currentAccount:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/x0;->enabled:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/x0;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/x0;->m(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/x0;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/x0;->l(Lhm2;FF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/x0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/x0;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/x0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/x0;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/x0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/x0;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x0;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/x0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x0;->currentAccount:I

    return p0
.end method

.method public static getRightPaddingSize()I
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    return v0
.end method

.method private synthetic l(Lhm2;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/x0;->replaceProgress:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic m(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 12
    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, p4}, Lorg/telegram/ui/x0;->w(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;F)V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p0, Lorg/telegram/ui/x0;->replaceAnimationInProgress:Z

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/x0;->replacingFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/x0;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/x0;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/x0;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/x0;->replaceAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/x0;->replacingFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/x0;->replaceProgress:F

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/x0;->w(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v3, v3, Lorg/telegram/ui/ActionBar/a;->searchFieldVisibleAlpha:F

    .line 53
    .line 54
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float v7, v0, v1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    cmpl-float v0, v7, v2

    .line 69
    .line 70
    if-lez v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/x0;->actionModePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/x0;->actionModePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/x0;->actionModePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const-string v1, "actionBarActionModeDefault"

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v8, 0x437f0000    # 255.0f

    .line 97
    .line 98
    cmpl-float v0, v7, v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v3, v0

    .line 113
    iget v4, p0, Lorg/telegram/ui/x0;->currentTop:F

    .line 114
    .line 115
    mul-float v0, v7, v8

    .line 116
    .line 117
    float-to-int v5, v0

    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v3, v0

    .line 131
    iget v4, p0, Lorg/telegram/ui/x0;->currentTop:F

    .line 132
    .line 133
    iget-object v5, p0, Lorg/telegram/ui/x0;->actionModePaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget v0, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-float v0, v0, v1

    .line 213
    .line 214
    cmpl-float v0, v7, v0

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v3, v0

    .line 230
    iget v4, p0, Lorg/telegram/ui/x0;->currentTop:F

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 233
    .line 234
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-float v0, v0, v8

    .line 243
    .line 244
    float-to-int v5, v0

    .line 245
    const/16 v6, 0x1f

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionMode()Lorg/telegram/ui/ActionBar/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getCurrentFragmetDialogId()J
    .locals 2

    sget-wide v0, Lorg/telegram/ui/x0;->fragmentDialogId:J

    return-wide v0
.end method

.method public getFragment()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object v0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    return-object v0
.end method

.method public abstract getOccupyStatusbar()Z
.end method

.method public final h(Lorg/telegram/ui/ActionBar/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v3}, Lorg/telegram/ui/x0;->w(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;F)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, Lorg/telegram/ui/x0;->replaceAnimationInProgress:Z

    .line 24
    .line 25
    iput-object v2, p0, Lorg/telegram/ui/x0;->replacingFragment:Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x0;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/x0;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/x0;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lhm2;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/x0;->replacingFragment:Lorg/telegram/ui/ActionBar/f;

    .line 70
    .line 71
    iput-boolean v5, p0, Lorg/telegram/ui/x0;->replaceAnimationInProgress:Z

    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/ui/x0;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v4, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 86
    .line 87
    new-instance v1, Lx99;

    .line 88
    .line 89
    new-instance v2, Ltb3;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, v4}, Ltb3;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lx99;-><init>(Ltb3;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 99
    .line 100
    new-instance v2, Ly99;

    .line 101
    .line 102
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ly99;-><init>(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x43c80000    # 400.0f

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ly99;->f(F)Ly99;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v3}, Ly99;->d(F)Ly99;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lx99;->y(Ly99;)Lx99;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v4}, Lorg/telegram/ui/x0;->w(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 124
    .line 125
    new-instance v2, Lsg8;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lsg8;-><init>(Lorg/telegram/ui/x0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 134
    .line 135
    new-instance v2, Ltg8;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, p1}, Ltg8;-><init>(Lorg/telegram/ui/x0;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/x0;->replaceAnimation:Lx99;

    .line 144
    .line 145
    invoke-virtual {p1}, Lx99;->s()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/x0;->isOpenned:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x0;->t(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/x0;->isOpenned:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lorg/telegram/messenger/a0;->B2:I

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v1, p0, Lorg/telegram/ui/x0;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    iget v3, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 67
    .line 68
    aput v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v1, Log8;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Log8;-><init>(Lorg/telegram/ui/x0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Lorg/telegram/ui/x0$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lorg/telegram/ui/x0$c;-><init>(Lorg/telegram/ui/x0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-wide/16 v1, 0xfa

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/x0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->getOccupyStatusbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v3, p0, Lorg/telegram/ui/x0;->fragmentViewPadding:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p1, p2

    .line 66
    shl-int/lit8 p1, p1, 0x10

    .line 67
    .line 68
    iget p2, p0, Lorg/telegram/ui/x0;->lastSize:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, p0, Lorg/telegram/ui/x0;->lastSize:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x0;->navigationLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/x0;->enabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/telegram/ui/x0;->startedTrackingPointerId:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/x0;->maybeStartTracking:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/x0;->startedTrackingX:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lorg/telegram/ui/x0;->startedTrackingY:I

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x3

    .line 64
    const/4 v3, 0x2

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Lorg/telegram/ui/x0;->startedTrackingPointerId:I

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lorg/telegram/ui/x0;->startedTrackingX:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    sub-float/2addr v3, v5

    .line 101
    float-to-int v3, v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    float-to-int v5, v5

    .line 111
    iget v6, p0, Lorg/telegram/ui/x0;->startedTrackingY:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, p0, Lorg/telegram/ui/x0;->maybeStartTracking:Z

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-boolean v6, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    int-to-float v6, v3

    .line 132
    const v7, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpl-float v0, v6, v0

    .line 140
    .line 141
    if-ltz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/2addr v0, v2

    .line 148
    if-le v0, v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->R0(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lorg/telegram/ui/x0;->u(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/x0;->maybeStartTracking:Z

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    int-to-float p1, v3

    .line 178
    iput p1, p0, Lorg/telegram/ui/x0;->swipeBackX:F

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr p1, v0

    .line 186
    sub-float p1, v4, p1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    const/4 v5, 0x0

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v7, p0, Lorg/telegram/ui/x0;->startedTrackingPointerId:I

    .line 208
    .line 209
    if-ne v6, v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eq v6, v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eq v2, v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v6, 0x6

    .line 228
    if-ne v2, v6, :cond_c

    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    const/16 v2, 0x3e8

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget p1, p0, Lorg/telegram/ui/x0;->swipeBackX:F

    .line 252
    .line 253
    iget-object v2, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v6, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-float v7, v7

    .line 270
    const/high16 v8, 0x40400000    # 3.0f

    .line 271
    .line 272
    div-float/2addr v7, v8

    .line 273
    cmpg-float p1, p1, v7

    .line 274
    .line 275
    if-gez p1, :cond_9

    .line 276
    .line 277
    const p1, 0x455ac000    # 3500.0f

    .line 278
    .line 279
    .line 280
    cmpg-float p1, v2, p1

    .line 281
    .line 282
    if-ltz p1, :cond_8

    .line 283
    .line 284
    cmpg-float p1, v2, v6

    .line 285
    .line 286
    if-gez p1, :cond_9

    .line 287
    .line 288
    :cond_8
    const/4 p1, 0x1

    .line 289
    goto :goto_0

    .line 290
    :cond_9
    const/4 p1, 0x0

    .line 291
    :goto_0
    if-nez p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->j()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    new-array p1, v3, [F

    .line 298
    .line 299
    iget v2, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 300
    .line 301
    aput v2, p1, v1

    .line 302
    .line 303
    aput v4, p1, v0

    .line 304
    .line 305
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    new-instance v0, Lpg8;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lpg8;-><init>(Lorg/telegram/ui/x0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    new-instance v0, Lorg/telegram/ui/x0$d;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lorg/telegram/ui/x0$d;-><init>(Lorg/telegram/ui/x0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    const-wide/16 v2, 0xfa

    .line 332
    .line 333
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/x0;->maybeStartTracking:Z

    .line 349
    .line 350
    iput-boolean v1, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 357
    .line 358
    .line 359
    iput-object v5, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    if-nez p1, :cond_d

    .line 363
    .line 364
    iput-boolean v1, p0, Lorg/telegram/ui/x0;->maybeStartTracking:Z

    .line 365
    .line 366
    iput-boolean v1, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 373
    .line 374
    .line 375
    iput-object v5, p0, Lorg/telegram/ui/x0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 376
    .line 377
    :cond_d
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 378
    .line 379
    return p1

    .line 380
    :cond_e
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/x0;->isPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/x0;->isPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract s()V
.end method

.method public setCurrentTop(I)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lorg/telegram/ui/x0;->currentTop:F

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v1, p1, v1

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/x0;->fragmentViewPadding:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragmentFullscreenView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setFragmentViewPadding(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/x0;->fragmentViewPadding:I

    return-void
.end method

.method public setOpenProgress(F)V
    .locals 0

    return-void
.end method

.method public setTransitionPaddingBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/d1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/d1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/d1;->g5(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract t(Z)V
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/x0;->maybeStartTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/x0;->startedTracking:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/x0;->startedTrackingX:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x0;->t(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/x0;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/x0;->navigationLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->Q1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 38
    .line 39
    instance-of v1, p2, Lorg/telegram/ui/x0$e;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lorg/telegram/ui/x0$e;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/x0$e;->M()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/telegram/ui/x0;->currentFragmentFullscreenView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    sput-wide v1, Lorg/telegram/ui/x0;->fragmentDialogId:J

    .line 60
    .line 61
    instance-of v1, p2, Lorg/telegram/ui/d1;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Lorg/telegram/ui/d1;

    .line 67
    .line 68
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 69
    .line 70
    neg-long v1, v1

    .line 71
    sput-wide v1, Lorg/telegram/ui/x0;->fragmentDialogId:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    new-instance v2, Lqg8;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lqg8;-><init>(Lorg/telegram/ui/x0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->L(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/x0;->h(Lorg/telegram/ui/ActionBar/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/x0;->isOpenned:Z

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/x0;->isOpenned:Z

    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x0;->t(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 124
    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->s()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget p1, p0, Lorg/telegram/ui/x0;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v2, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lorg/telegram/ui/x0;->animationIndex:I

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    new-array p1, p1, [F

    .line 154
    .line 155
    fill-array-data p1, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x0;->t(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->x()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    new-instance v0, Lrg8;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lrg8;-><init>(Lorg/telegram/ui/x0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v0, Lorg/telegram/ui/x0$a;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/x0$a;-><init>(Lorg/telegram/ui/x0;Lorg/telegram/ui/ActionBar/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    const-wide/16 v0, 0xfa

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    const-wide/16 v0, 0x32

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    new-instance p1, Lorg/telegram/ui/x0$b;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lorg/telegram/ui/x0$b;-><init>(Lorg/telegram/ui/x0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->X1(Lorg/telegram/ui/ActionBar/f$b;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;F)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sub-float v3, v1, p3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-float v3, v0

    .line 49
    const v4, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    mul-float v3, v3, p3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sub-float v2, v1, p3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->Y1(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v1, p3

    .line 85
    mul-float v0, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/f;->Z1(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/x0;->replaceAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x0;->setOpenProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragmentView:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 39
    .line 40
    sub-float v3, v1, v3

    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentActionBarView:Lorg/telegram/ui/ActionBar/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    mul-float v2, v2, v1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/x0;->openedProgress:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->Y1(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method
