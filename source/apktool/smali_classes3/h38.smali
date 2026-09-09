.class public abstract Lh38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh38$c;
    }
.end annotation


# instance fields
.field private accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

.field private accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

.field private accentRevalProgress:F

.field private accentRevalProgressOut:F

.field private animateOut:Z

.field private animateToColorize:Z

.field private animateToEndText:Z

.field private animateToTextIn:Z

.field private arrowAnimateTo:Z

.field private final arrowDrawable:Lh38$c;

.field private arrowRotateAnimator:Landroid/animation/ValueAnimator;

.field private arrowRotateProgress:F

.field private avatarBackgroundColorKey:Ljava/lang/String;

.field private backgroundActiveColorKey:Ljava/lang/String;

.field private backgroundColorKey:Ljava/lang/String;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounceIn:Z

.field private bounceProgress:F

.field private cell:Landroid/view/View;

.field private changeAvatarColor:Z

.field private final circleClipPath:Landroid/graphics/Path;

.field private generalTopicDrawable:Landroid/graphics/drawable/Drawable;

.field private isOut:Z

.field private listView:Lorg/telegram/ui/Components/v1;

.field private outAnimator:Landroid/animation/AnimatorSet;

.field public outCx:F

.field public outCy:F

.field public outImageSize:F

.field public outOverScroll:F

.field public outProgress:F

.field public outRadius:F

.field private final paintBackgroundAccent:Landroid/graphics/Paint;

.field private final paintSecondary:Landroid/graphics/Paint;

.field private final paintWhite:Landroid/graphics/Paint;

.field public pullProgress:F

.field private pullTooltipLayout:Landroid/text/StaticLayout;

.field private pullTooltipLayoutWidth:F

.field private final rectF:Landroid/graphics/RectF;

.field private releaseTooltipLayout:Landroid/text/StaticLayout;

.field private releaseTooltipLayoutWidth:F

.field public scrollDy:I

.field private textInProgress:F

.field public textInRunnable:Ljava/lang/Runnable;

.field private textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textIntAnimator:Landroid/animation/ValueAnimator;

.field private textSwappingProgress:F

.field private textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textSwipingAnimator:Landroid/animation/ValueAnimator;

.field private final tooltipTextPaint:Lmv9;

.field private touchSlop:F

.field public wasSendCallback:Z

.field private willDraw:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "windowBackgroundWhite"

    .line 5
    .line 6
    iput-object v0, p0, Lh38;->backgroundColorKey:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "chats_archivePullDownBackgroundActive"

    .line 9
    .line 10
    iput-object v0, p0, Lh38;->backgroundActiveColorKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "avatar_backgroundArchivedHidden"

    .line 13
    .line 14
    iput-object v0, p0, Lh38;->avatarBackgroundColorKey:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh38;->changeAvatarColor:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh38;->paintSecondary:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lh38;->paintWhite:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lh38;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lh38;->backgroundPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lh38;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v1, Lmv9;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lmv9;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lh38;->tooltipTextPaint:Lmv9;

    .line 60
    .line 61
    new-instance v0, Lh38$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lh38$c;-><init>(Lh38;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lh38;->arrowDrawable:Lh38$c;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lh38;->circleClipPath:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v0, p0, Lh38;->textSwappingProgress:F

    .line 78
    .line 79
    iput v0, p0, Lh38;->arrowRotateProgress:F

    .line 80
    .line 81
    iput v0, p0, Lh38;->accentRevalProgress:F

    .line 82
    .line 83
    iput v0, p0, Lh38;->accentRevalProgressOut:F

    .line 84
    .line 85
    new-instance v0, Lz28;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lz28;-><init>(Lh38;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lh38;->textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 91
    .line 92
    new-instance v0, La38;

    .line 93
    .line 94
    invoke-direct {v0, p0}, La38;-><init>(Lh38;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lh38;->textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 98
    .line 99
    new-instance v0, Lh38$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lh38$a;-><init>(Lh38;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lh38;->textInRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lh38;->wasSendCallback:Z

    .line 108
    .line 109
    const-string v2, "fonts/rmedium.ttf"

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    iput v2, p0, Lh38;->touchSlop:F

    .line 140
    .line 141
    new-instance v12, Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 148
    .line 149
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/high16 v9, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v2, v12

    .line 159
    move-object v3, p1

    .line 160
    move-object v6, v1

    .line 161
    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 162
    .line 163
    .line 164
    iput-object v12, p0, Lh38;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lh38;->pullTooltipLayoutWidth:F

    .line 171
    .line 172
    new-instance p1, Landroid/text/StaticLayout;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 179
    .line 180
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lh38;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lh38;->releaseTooltipLayoutWidth:F

    .line 196
    .line 197
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget p2, Lg68;->b7:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lh38;->generalTopicDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    :catch_0
    return-void
.end method

.method private synthetic A(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->bounceProgress:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh38;->bounceIn:Z

    .line 15
    .line 16
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->bounceProgress:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lh38;->bounceIn:Z

    .line 15
    .line 16
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->arrowRotateProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic a(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->v(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->A(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh38;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic i(Lh38;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lh38;->textInUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic j(Lh38;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lh38;->textIntAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic k(Lh38;Z)V
    .locals 0

    iput-boolean p1, p0, Lh38;->animateToTextIn:Z

    return-void
.end method

.method public static bridge synthetic l(Lh38;F)V
    .locals 0

    iput p1, p0, Lh38;->textInProgress:F

    return-void
.end method

.method public static bridge synthetic m(Lh38;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lh38;->textIntAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static s()I
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->accentRevalProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->accentRevalProgressOut:F

    .line 12
    .line 13
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->textSwappingProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic y(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lh38;->textInProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lh38;->G(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh38;->textIntAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh38;->cell:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lh38;->textInRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lh38;->textInProgress:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lh38;->animateToTextIn:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lh38;->wasSendCallback:Z

    .line 24
    .line 25
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh38;->cell:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh38;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public final G(F)V
    .locals 3

    .line 1
    iput p1, p0, Lh38;->outProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lh38;->avatarBackgroundColorKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lh38;->backgroundActiveColorKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lh38;->outProgress:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {p1, v0, v2}, Ljq1;->d(IIF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lh38;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lh38;->changeAvatarColor:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lh38;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    const-string v1, "Arrow1.**"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 52
    .line 53
    const-string v1, "Arrow2.**"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    sput-boolean p1, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lh38;->willDraw:Z

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lh38;->G(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lh38;->isOut:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lh38;->animateOut:Z

    .line 21
    .line 22
    return-void
.end method

.method public J()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh38;->animateOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lh38;->animateOut:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lh38;->bounceIn:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lh38;->bounceProgress:F

    .line 30
    .line 31
    iget-object v1, p0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    iput v1, p0, Lh38;->outOverScroll:F

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v2, v1, [F

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ld38;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Ld38;-><init>(Lh38;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0xfa

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-array v3, v1, [F

    .line 76
    .line 77
    fill-array-data v3, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Le38;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Le38;-><init>(Lh38;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lr22;->EASE_BOTH:Lr22;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x96

    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-array v5, v1, [F

    .line 103
    .line 104
    fill-array-data v5, :array_2

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lf38;

    .line 112
    .line 113
    invoke-direct {v6, p0}, Lf38;-><init>(Lh38;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v6, 0x87

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    new-instance v6, Lh38$b;

    .line 135
    .line 136
    invoke-direct {v6, p0}, Lh38$b;-><init>(Lh38;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    new-array v6, v1, [Landroid/animation/Animator;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    aput-object v3, v6, v7

    .line 151
    .line 152
    aput-object v5, v6, v0

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0xb4

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-array v1, v1, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object v2, v1, v7

    .line 167
    .line 168
    aput-object v4, v1, v0

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lh38;->outAnimator:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh38;->animateToTextIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lh38;->scrollDy:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lh38;->touchSlop:F

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lh38;->wasSendCallback:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lh38;->textInProgress:F

    .line 30
    .line 31
    iput-boolean v2, p0, Lh38;->animateToTextIn:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, p0, Lh38;->wasSendCallback:Z

    .line 35
    .line 36
    iget-object v0, p0, Lh38;->cell:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lh38;->textInRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh38;->cell:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lh38;->textInRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh38;->backgroundColorKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh38;->tooltipTextPaint:Lmv9;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh38;->paintWhite:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh38;->paintSecondary:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lh38;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh38;->arrowDrawable:Lh38$c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lh38$c;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh38;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lh38;->avatarBackgroundColorKey:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final M(F)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x3f59999a    # 0.85f

    .line 4
    .line 5
    .line 6
    cmpl-float p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v2, p0, Lh38;->animateToEndText:Z

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v2, p1, :cond_6

    .line 20
    .line 21
    iput-boolean p1, p0, Lh38;->animateToEndText:Z

    .line 22
    .line 23
    iget v2, p0, Lh38;->textInProgress:F

    .line 24
    .line 25
    cmpl-float v2, v2, v5

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_1
    iput v2, p0, Lh38;->textSwappingProgress:F

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v2, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-array v2, v3, [F

    .line 53
    .line 54
    iget v6, p0, Lh38;->textSwappingProgress:F

    .line 55
    .line 56
    aput v6, v2, v1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_2
    aput v6, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v6, p0, Lh38;->textSwappingUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v6, 0xaa

    .line 90
    .line 91
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-boolean v2, p0, Lh38;->arrowAnimateTo:Z

    .line 100
    .line 101
    if-eq p1, v2, :cond_9

    .line 102
    .line 103
    iput-boolean p1, p0, Lh38;->arrowAnimateTo:Z

    .line 104
    .line 105
    iget-object p1, p0, Lh38;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_7
    new-array p1, v3, [F

    .line 113
    .line 114
    iget v2, p0, Lh38;->arrowRotateProgress:F

    .line 115
    .line 116
    aput v2, p1, v1

    .line 117
    .line 118
    iget-boolean v1, p0, Lh38;->arrowAnimateTo:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :cond_8
    aput v4, p1, v0

    .line 124
    .line 125
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lh38;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v0, Lg38;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lg38;-><init>(Lh38;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lh38;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    sget-object v0, Lr22;->EASE_BOTH:Lr22;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lh38;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    const-wide/16 v0, 0xfa

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lh38;->arrowRotateAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public n(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh38;->animateToColorize:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lh38;->animateToColorize:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0xe6

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_0
    iput v7, p0, Lh38;->accentRevalProgress:F

    .line 28
    .line 29
    new-array p1, v6, [F

    .line 30
    .line 31
    aput v7, p1, v5

    .line 32
    .line 33
    aput v3, p1, v4

    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lb38;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lb38;-><init>(Lh38;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lh38;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lh38;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    :cond_2
    iput v7, p0, Lh38;->accentRevalProgressOut:F

    .line 77
    .line 78
    new-array p1, v6, [F

    .line 79
    .line 80
    aput v7, p1, v5

    .line 81
    .line 82
    aput v3, p1, v4

    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lh38;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v0, Lc38;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lc38;-><init>(Lh38;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh38;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lh38;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lh38;->accentRevalAnimatorOut:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh38;->textSwipingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh38;->textIntAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lh38;->cell:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lh38;->textInRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lh38;->accentRevalAnimatorIn:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lh38;->textSwappingProgress:F

    .line 34
    .line 35
    iput v0, p0, Lh38;->arrowRotateProgress:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lh38;->animateToEndText:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lh38;->arrowAnimateTo:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lh38;->animateToTextIn:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lh38;->wasSendCallback:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lh38;->textInProgress:F

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Lh38;->isOut:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lh38;->G(F)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lh38;->animateToColorize:Z

    .line 56
    .line 57
    iput v2, p0, Lh38;->accentRevalProgress:F

    .line 58
    .line 59
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh38;->q(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lh38;->willDraw:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    iget-boolean v1, v0, Lh38;->isOut:Z

    .line 10
    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v2, v0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    instance-of v9, v1, Lorg/telegram/ui/d1$h0;

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x41700000    # 15.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v10, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/high16 v2, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/high16 v2, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lh38;->t()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    iget-object v4, v0, Lh38;->cell:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    iget v5, v0, Lh38;->pullProgress:F

    .line 67
    .line 68
    mul-float v4, v4, v5

    .line 69
    .line 70
    float-to-int v4, v4

    .line 71
    iget-boolean v6, v0, Lh38;->bounceIn:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const v6, 0x3d8f5c29    # 0.07f

    .line 76
    .line 77
    .line 78
    iget v7, v0, Lh38;->bounceProgress:F

    .line 79
    .line 80
    mul-float v7, v7, v6

    .line 81
    .line 82
    const v6, 0x3d4ccccd    # 0.05f

    .line 83
    .line 84
    .line 85
    sub-float/2addr v7, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v6, 0x3ca3d70a    # 0.02f

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lh38;->bounceProgress:F

    .line 91
    .line 92
    mul-float v7, v7, v6

    .line 93
    .line 94
    :goto_1
    move v13, v7

    .line 95
    invoke-virtual {v0, v5}, Lh38;->M(F)V

    .line 96
    .line 97
    .line 98
    iget v5, v0, Lh38;->outProgress:F

    .line 99
    .line 100
    const/high16 v14, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float v5, v5, v14

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v6, v5, v15

    .line 107
    .line 108
    if-lez v6, :cond_3

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :cond_3
    iget v7, v0, Lh38;->outCx:F

    .line 113
    .line 114
    iget v6, v0, Lh38;->outCy:F

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    int-to-float v10, v3

    .line 119
    add-float/2addr v6, v10

    .line 120
    :cond_4
    move v10, v6

    .line 121
    add-int v6, v1, v12

    .line 122
    .line 123
    iget-object v14, v0, Lh38;->cell:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    sub-int/2addr v14, v11

    .line 130
    sub-int/2addr v14, v12

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    add-int/2addr v14, v3

    .line 134
    :cond_5
    mul-int/lit8 v16, v11, 0x2

    .line 135
    .line 136
    add-int v15, v2, v16

    .line 137
    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    if-le v4, v15, :cond_6

    .line 141
    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    int-to-float v9, v4

    .line 148
    move/from16 v18, v12

    .line 149
    .line 150
    int-to-float v12, v15

    .line 151
    div-float/2addr v9, v12

    .line 152
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object v12, v0, Lh38;->listView:Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move/from16 v19, v2

    .line 164
    .line 165
    add-int/lit8 v2, v3, 0x1

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v8, v3, v3, v12, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move/from16 v19, v2

    .line 175
    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    :goto_3
    iget v2, v0, Lh38;->outProgress:F

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    cmpl-float v2, v2, v12

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    iget v2, v0, Lh38;->accentRevalProgress:F

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v2, v2, v3

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget v2, v0, Lh38;->accentRevalProgressOut:F

    .line 194
    .line 195
    cmpl-float v2, v2, v3

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v2, v0, Lh38;->backgroundPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move/from16 v22, v11

    .line 205
    .line 206
    move/from16 v21, v13

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget v2, v0, Lh38;->outRadius:F

    .line 210
    .line 211
    mul-float v3, v2, v13

    .line 212
    .line 213
    add-float/2addr v2, v3

    .line 214
    iget-object v3, v0, Lh38;->cell:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    iget v12, v0, Lh38;->outRadius:F

    .line 222
    .line 223
    sub-float/2addr v3, v12

    .line 224
    iget v12, v0, Lh38;->outProgress:F

    .line 225
    .line 226
    const/high16 v17, 0x3f800000    # 1.0f

    .line 227
    .line 228
    sub-float v12, v17, v12

    .line 229
    .line 230
    mul-float v3, v3, v12

    .line 231
    .line 232
    add-float/2addr v2, v3

    .line 233
    iget v3, v0, Lh38;->accentRevalProgress:F

    .line 234
    .line 235
    cmpl-float v3, v3, v17

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    iget v3, v0, Lh38;->accentRevalProgressOut:F

    .line 240
    .line 241
    cmpl-float v3, v3, v17

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    iget-object v3, v0, Lh38;->backgroundPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v8, v7, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v3, v0, Lh38;->circleClipPath:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lh38;->rectF:Landroid/graphics/RectF;

    .line 256
    .line 257
    sub-float v12, v7, v2

    .line 258
    .line 259
    move/from16 v21, v13

    .line 260
    .line 261
    sub-float v13, v10, v2

    .line 262
    .line 263
    move/from16 v22, v11

    .line 264
    .line 265
    add-float v11, v7, v2

    .line 266
    .line 267
    add-float/2addr v2, v10

    .line 268
    invoke-virtual {v3, v12, v13, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lh38;->circleClipPath:Landroid/graphics/Path;

    .line 272
    .line 273
    iget-object v3, v0, Lh38;->rectF:Landroid/graphics/RectF;

    .line 274
    .line 275
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lh38;->circleClipPath:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-boolean v2, v0, Lh38;->animateToColorize:Z

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget v2, v0, Lh38;->accentRevalProgressOut:F

    .line 290
    .line 291
    iget v3, v0, Lh38;->accentRevalProgress:F

    .line 292
    .line 293
    cmpl-float v2, v2, v3

    .line 294
    .line 295
    if-lez v2, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    .line 299
    .line 300
    int-to-float v2, v6

    .line 301
    sub-float v3, v7, v2

    .line 302
    .line 303
    iget v11, v0, Lh38;->outProgress:F

    .line 304
    .line 305
    mul-float v3, v3, v11

    .line 306
    .line 307
    int-to-float v12, v14

    .line 308
    sub-float v13, v10, v12

    .line 309
    .line 310
    mul-float v13, v13, v11

    .line 311
    .line 312
    invoke-virtual {v8, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lh38;->cell:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    iget v11, v0, Lh38;->accentRevalProgressOut:F

    .line 323
    .line 324
    mul-float v3, v3, v11

    .line 325
    .line 326
    iget-object v11, v0, Lh38;->backgroundPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v8, v2, v12, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget v2, v0, Lh38;->accentRevalProgress:F

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    cmpl-float v2, v2, v3

    .line 338
    .line 339
    if-lez v2, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    .line 343
    .line 344
    int-to-float v2, v6

    .line 345
    sub-float v3, v7, v2

    .line 346
    .line 347
    iget v11, v0, Lh38;->outProgress:F

    .line 348
    .line 349
    mul-float v3, v3, v11

    .line 350
    .line 351
    int-to-float v12, v14

    .line 352
    sub-float v13, v10, v12

    .line 353
    .line 354
    mul-float v13, v13, v11

    .line 355
    .line 356
    invoke-virtual {v8, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lh38;->cell:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v3, v3

    .line 366
    iget v11, v0, Lh38;->accentRevalProgress:F

    .line 367
    .line 368
    mul-float v3, v3, v11

    .line 369
    .line 370
    iget-object v11, v0, Lh38;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {v8, v2, v12, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    iget v2, v0, Lh38;->accentRevalProgress:F

    .line 380
    .line 381
    iget v3, v0, Lh38;->accentRevalProgressOut:F

    .line 382
    .line 383
    cmpl-float v2, v2, v3

    .line 384
    .line 385
    if-lez v2, :cond_d

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    .line 389
    .line 390
    int-to-float v2, v6

    .line 391
    sub-float v3, v7, v2

    .line 392
    .line 393
    iget v11, v0, Lh38;->outProgress:F

    .line 394
    .line 395
    mul-float v3, v3, v11

    .line 396
    .line 397
    int-to-float v12, v14

    .line 398
    sub-float v13, v10, v12

    .line 399
    .line 400
    mul-float v13, v13, v11

    .line 401
    .line 402
    invoke-virtual {v8, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lh38;->cell:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    iget v11, v0, Lh38;->accentRevalProgress:F

    .line 413
    .line 414
    mul-float v3, v3, v11

    .line 415
    .line 416
    iget-object v11, v0, Lh38;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {v8, v2, v12, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget v2, v0, Lh38;->accentRevalProgressOut:F

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    cmpl-float v2, v2, v3

    .line 428
    .line 429
    if-lez v2, :cond_e

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 432
    .line 433
    .line 434
    int-to-float v2, v6

    .line 435
    sub-float v3, v7, v2

    .line 436
    .line 437
    iget v11, v0, Lh38;->outProgress:F

    .line 438
    .line 439
    mul-float v3, v3, v11

    .line 440
    .line 441
    int-to-float v12, v14

    .line 442
    sub-float v13, v10, v12

    .line 443
    .line 444
    mul-float v13, v13, v11

    .line 445
    .line 446
    invoke-virtual {v8, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Lh38;->cell:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v3, v3

    .line 456
    iget v11, v0, Lh38;->accentRevalProgressOut:F

    .line 457
    .line 458
    mul-float v3, v3, v11

    .line 459
    .line 460
    iget-object v11, v0, Lh38;->backgroundPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {v8, v2, v12, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_5
    const/high16 v11, 0x437f0000    # 255.0f

    .line 469
    .line 470
    if-le v4, v15, :cond_10

    .line 471
    .line 472
    iget-object v2, v0, Lh38;->paintSecondary:Landroid/graphics/Paint;

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    sub-float v5, v3, v5

    .line 477
    .line 478
    const v3, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    mul-float v5, v5, v3

    .line 482
    .line 483
    mul-float v5, v5, v9

    .line 484
    .line 485
    mul-float v5, v5, v11

    .line 486
    .line 487
    float-to-int v3, v5

    .line 488
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 489
    .line 490
    .line 491
    if-eqz p2, :cond_f

    .line 492
    .line 493
    iget-object v2, v0, Lh38;->rectF:Landroid/graphics/RectF;

    .line 494
    .line 495
    int-to-float v3, v1

    .line 496
    move/from16 v12, v22

    .line 497
    .line 498
    int-to-float v4, v12

    .line 499
    add-int v1, v1, v19

    .line 500
    .line 501
    int-to-float v1, v1

    .line 502
    add-int v5, v12, v20

    .line 503
    .line 504
    add-int v5, v5, v18

    .line 505
    .line 506
    int-to-float v5, v5

    .line 507
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_f
    move/from16 v12, v22

    .line 512
    .line 513
    iget-object v2, v0, Lh38;->rectF:Landroid/graphics/RectF;

    .line 514
    .line 515
    int-to-float v3, v1

    .line 516
    iget-object v5, v0, Lh38;->cell:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    sub-int/2addr v5, v4

    .line 523
    add-int/2addr v5, v12

    .line 524
    sub-int v5, v5, v20

    .line 525
    .line 526
    int-to-float v4, v5

    .line 527
    add-int v1, v1, v19

    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    iget-object v5, v0, Lh38;->cell:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    sub-int/2addr v5, v12

    .line 537
    int-to-float v5, v5

    .line 538
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    .line 540
    .line 541
    :goto_6
    iget-object v1, v0, Lh38;->rectF:Landroid/graphics/RectF;

    .line 542
    .line 543
    move/from16 v13, v18

    .line 544
    .line 545
    int-to-float v2, v13

    .line 546
    iget-object v3, v0, Lh38;->paintSecondary:Landroid/graphics/Paint;

    .line 547
    .line 548
    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_10
    move/from16 v13, v18

    .line 553
    .line 554
    move/from16 v12, v22

    .line 555
    .line 556
    :goto_7
    if-eqz p2, :cond_11

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_11
    if-eqz v16, :cond_12

    .line 563
    .line 564
    int-to-float v1, v14

    .line 565
    iget-object v2, v0, Lh38;->cell:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/high16 v3, 0x42240000    # 41.0f

    .line 572
    .line 573
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sub-int/2addr v2, v3

    .line 578
    int-to-float v2, v2

    .line 579
    iget v3, v0, Lh38;->outProgress:F

    .line 580
    .line 581
    mul-float v2, v2, v3

    .line 582
    .line 583
    sub-float/2addr v1, v2

    .line 584
    float-to-int v14, v1

    .line 585
    :cond_12
    iget v1, v0, Lh38;->outProgress:F

    .line 586
    .line 587
    const/16 v18, 0x1

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    cmpl-float v3, v1, v2

    .line 591
    .line 592
    if-eqz v3, :cond_14

    .line 593
    .line 594
    if-eqz v16, :cond_13

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_13
    move/from16 v20, v7

    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_14
    :goto_8
    iget-object v2, v0, Lh38;->paintWhite:Landroid/graphics/Paint;

    .line 602
    .line 603
    mul-float v3, v9, v11

    .line 604
    .line 605
    const/high16 v4, 0x3f800000    # 1.0f

    .line 606
    .line 607
    sub-float v1, v4, v1

    .line 608
    .line 609
    mul-float v3, v3, v1

    .line 610
    .line 611
    float-to-int v1, v3

    .line 612
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 613
    .line 614
    .line 615
    int-to-float v1, v6

    .line 616
    int-to-float v2, v14

    .line 617
    int-to-float v3, v13

    .line 618
    iget-object v4, v0, Lh38;->paintWhite:Landroid/graphics/Paint;

    .line 619
    .line 620
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lh38;->arrowDrawable:Lh38$c;

    .line 624
    .line 625
    invoke-virtual {v3}, Lh38$c;->getIntrinsicHeight()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget-object v4, v0, Lh38;->arrowDrawable:Lh38$c;

    .line 630
    .line 631
    invoke-virtual {v4}, Lh38$c;->getIntrinsicWidth()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v5, v0, Lh38;->arrowDrawable:Lh38$c;

    .line 636
    .line 637
    shr-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    sub-int v11, v6, v4

    .line 640
    .line 641
    shr-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    move/from16 v20, v7

    .line 644
    .line 645
    sub-int v7, v14, v3

    .line 646
    .line 647
    add-int/2addr v4, v6

    .line 648
    add-int/2addr v14, v3

    .line 649
    invoke-virtual {v5, v11, v7, v4, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 650
    .line 651
    .line 652
    iget v3, v0, Lh38;->arrowRotateProgress:F

    .line 653
    .line 654
    const/high16 v4, 0x3f800000    # 1.0f

    .line 655
    .line 656
    sub-float v3, v4, v3

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    cmpg-float v7, v3, v5

    .line 660
    .line 661
    if-gez v7, :cond_15

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    :cond_15
    sub-float v3, v4, v3

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 667
    .line 668
    .line 669
    const/high16 v5, 0x43340000    # 180.0f

    .line 670
    .line 671
    mul-float v5, v5, v3

    .line 672
    .line 673
    invoke-virtual {v8, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    mul-float v1, v1, v4

    .line 681
    .line 682
    sub-float/2addr v1, v3

    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lh38;->arrowDrawable:Lh38$c;

    .line 688
    .line 689
    iget-boolean v2, v0, Lh38;->animateToColorize:Z

    .line 690
    .line 691
    if-eqz v2, :cond_16

    .line 692
    .line 693
    iget-object v2, v0, Lh38;->paintBackgroundAccent:Landroid/graphics/Paint;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto :goto_9

    .line 700
    :cond_16
    iget-object v2, v0, Lh38;->backgroundColorKey:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    :goto_9
    invoke-virtual {v1, v2}, Lh38$c;->a(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lh38;->arrowDrawable:Lh38$c;

    .line 710
    .line 711
    iget v2, v0, Lh38;->outProgress:F

    .line 712
    .line 713
    const/high16 v3, 0x3f800000    # 1.0f

    .line 714
    .line 715
    sub-float v2, v3, v2

    .line 716
    .line 717
    const/high16 v3, 0x437f0000    # 255.0f

    .line 718
    .line 719
    mul-float v2, v2, v3

    .line 720
    .line 721
    float-to-int v2, v2

    .line 722
    invoke-virtual {v1, v2}, Lh38$c;->setAlpha(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lh38;->arrowDrawable:Lh38$c;

    .line 726
    .line 727
    invoke-virtual {v1, v8}, Lh38$c;->draw(Landroid/graphics/Canvas;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 731
    .line 732
    .line 733
    :goto_a
    iget v1, v0, Lh38;->pullProgress:F

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    cmpl-float v1, v1, v2

    .line 737
    .line 738
    if-lez v1, :cond_17

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lh38;->K()V

    .line 741
    .line 742
    .line 743
    :cond_17
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    int-to-float v1, v1

    .line 750
    int-to-float v2, v15

    .line 751
    const/high16 v3, 0x40000000    # 2.0f

    .line 752
    .line 753
    div-float/2addr v2, v3

    .line 754
    sub-float/2addr v1, v2

    .line 755
    const/high16 v2, 0x40c00000    # 6.0f

    .line 756
    .line 757
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-float v2, v2

    .line 762
    add-float v11, v1, v2

    .line 763
    .line 764
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    int-to-float v1, v1

    .line 771
    div-float/2addr v1, v3

    .line 772
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    int-to-float v2, v2

    .line 777
    sub-float v14, v1, v2

    .line 778
    .line 779
    iget v1, v0, Lh38;->textSwappingProgress:F

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    cmpl-float v3, v1, v2

    .line 783
    .line 784
    if-lez v3, :cond_18

    .line 785
    .line 786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 787
    .line 788
    cmpg-float v1, v1, v2

    .line 789
    .line 790
    if-gez v1, :cond_18

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 793
    .line 794
    .line 795
    const v1, 0x3f4ccccd    # 0.8f

    .line 796
    .line 797
    .line 798
    const v2, 0x3e4ccccd    # 0.2f

    .line 799
    .line 800
    .line 801
    iget v3, v0, Lh38;->textSwappingProgress:F

    .line 802
    .line 803
    mul-float v3, v3, v2

    .line 804
    .line 805
    add-float/2addr v3, v1

    .line 806
    const/high16 v1, 0x41800000    # 16.0f

    .line 807
    .line 808
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    int-to-float v1, v1

    .line 813
    iget v2, v0, Lh38;->textSwappingProgress:F

    .line 814
    .line 815
    const/high16 v4, 0x3f800000    # 1.0f

    .line 816
    .line 817
    sub-float v15, v4, v2

    .line 818
    .line 819
    mul-float v1, v1, v15

    .line 820
    .line 821
    add-float/2addr v1, v11

    .line 822
    invoke-virtual {v8, v3, v3, v14, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 823
    .line 824
    .line 825
    :cond_18
    const/4 v2, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    int-to-float v4, v1

    .line 834
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    int-to-float v5, v1

    .line 841
    iget v1, v0, Lh38;->textSwappingProgress:F

    .line 842
    .line 843
    const/high16 v7, 0x437f0000    # 255.0f

    .line 844
    .line 845
    mul-float v1, v1, v7

    .line 846
    .line 847
    mul-float v1, v1, v9

    .line 848
    .line 849
    iget v7, v0, Lh38;->textInProgress:F

    .line 850
    .line 851
    mul-float v1, v1, v7

    .line 852
    .line 853
    float-to-int v7, v1

    .line 854
    const/16 v15, 0x1f

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    move/from16 v23, v6

    .line 859
    .line 860
    move v6, v7

    .line 861
    move/from16 v22, v10

    .line 862
    .line 863
    move/from16 v10, v20

    .line 864
    .line 865
    move v7, v15

    .line 866
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 867
    .line 868
    .line 869
    iget v1, v0, Lh38;->pullTooltipLayoutWidth:F

    .line 870
    .line 871
    const/high16 v2, 0x40000000    # 2.0f

    .line 872
    .line 873
    div-float/2addr v1, v2

    .line 874
    sub-float v1, v14, v1

    .line 875
    .line 876
    const/high16 v2, 0x41000000    # 8.0f

    .line 877
    .line 878
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-float v2, v3

    .line 883
    iget v3, v0, Lh38;->textSwappingProgress:F

    .line 884
    .line 885
    const/high16 v4, 0x3f800000    # 1.0f

    .line 886
    .line 887
    sub-float v15, v4, v3

    .line 888
    .line 889
    mul-float v2, v2, v15

    .line 890
    .line 891
    add-float/2addr v2, v11

    .line 892
    iget-object v3, v0, Lh38;->tooltipTextPaint:Lmv9;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    sub-float/2addr v2, v3

    .line 899
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lh38;->pullTooltipLayout:Landroid/text/StaticLayout;

    .line 903
    .line 904
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 908
    .line 909
    .line 910
    iget v1, v0, Lh38;->textSwappingProgress:F

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    cmpl-float v3, v1, v2

    .line 914
    .line 915
    if-lez v3, :cond_19

    .line 916
    .line 917
    const/high16 v3, 0x3f800000    # 1.0f

    .line 918
    .line 919
    cmpg-float v1, v1, v3

    .line 920
    .line 921
    if-gez v1, :cond_1a

    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 928
    .line 929
    :cond_1a
    :goto_b
    iget v1, v0, Lh38;->textSwappingProgress:F

    .line 930
    .line 931
    cmpl-float v4, v1, v2

    .line 932
    .line 933
    if-lez v4, :cond_1b

    .line 934
    .line 935
    cmpg-float v1, v1, v3

    .line 936
    .line 937
    if-gez v1, :cond_1b

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 940
    .line 941
    .line 942
    const v1, 0x3f666666    # 0.9f

    .line 943
    .line 944
    .line 945
    const v2, 0x3dcccccd    # 0.1f

    .line 946
    .line 947
    .line 948
    iget v4, v0, Lh38;->textSwappingProgress:F

    .line 949
    .line 950
    sub-float v15, v3, v4

    .line 951
    .line 952
    mul-float v15, v15, v2

    .line 953
    .line 954
    add-float/2addr v15, v1

    .line 955
    const/high16 v1, 0x41000000    # 8.0f

    .line 956
    .line 957
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    int-to-float v1, v2

    .line 962
    iget v2, v0, Lh38;->textSwappingProgress:F

    .line 963
    .line 964
    mul-float v1, v1, v2

    .line 965
    .line 966
    sub-float v1, v11, v1

    .line 967
    .line 968
    invoke-virtual {v8, v15, v15, v14, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 969
    .line 970
    .line 971
    :cond_1b
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x0

    .line 973
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    int-to-float v4, v1

    .line 980
    iget-object v1, v0, Lh38;->cell:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    int-to-float v5, v1

    .line 987
    iget v1, v0, Lh38;->textSwappingProgress:F

    .line 988
    .line 989
    const/high16 v6, 0x3f800000    # 1.0f

    .line 990
    .line 991
    sub-float v15, v6, v1

    .line 992
    .line 993
    const/high16 v1, 0x437f0000    # 255.0f

    .line 994
    .line 995
    mul-float v15, v15, v1

    .line 996
    .line 997
    mul-float v15, v15, v9

    .line 998
    .line 999
    iget v1, v0, Lh38;->textInProgress:F

    .line 1000
    .line 1001
    mul-float v15, v15, v1

    .line 1002
    .line 1003
    float-to-int v6, v15

    .line 1004
    const/16 v7, 0x1f

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1009
    .line 1010
    .line 1011
    iget v1, v0, Lh38;->releaseTooltipLayoutWidth:F

    .line 1012
    .line 1013
    const/high16 v2, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    div-float/2addr v1, v2

    .line 1016
    sub-float/2addr v14, v1

    .line 1017
    const/high16 v1, 0x41000000    # 8.0f

    .line 1018
    .line 1019
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    int-to-float v1, v1

    .line 1024
    iget v2, v0, Lh38;->textSwappingProgress:F

    .line 1025
    .line 1026
    mul-float v1, v1, v2

    .line 1027
    .line 1028
    add-float/2addr v11, v1

    .line 1029
    iget-object v1, v0, Lh38;->tooltipTextPaint:Lmv9;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    sub-float/2addr v11, v1

    .line 1036
    invoke-virtual {v8, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lh38;->releaseTooltipLayout:Landroid/text/StaticLayout;

    .line 1040
    .line 1041
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1045
    .line 1046
    .line 1047
    iget v1, v0, Lh38;->textSwappingProgress:F

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    cmpl-float v3, v1, v2

    .line 1051
    .line 1052
    if-lez v3, :cond_1c

    .line 1053
    .line 1054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    cmpg-float v1, v1, v2

    .line 1057
    .line 1058
    if-gez v1, :cond_1c

    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1064
    .line 1065
    .line 1066
    if-nez v16, :cond_1e

    .line 1067
    .line 1068
    iget-boolean v1, v0, Lh38;->changeAvatarColor:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_1e

    .line 1071
    .line 1072
    iget v1, v0, Lh38;->outProgress:F

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    cmpl-float v1, v1, v2

    .line 1076
    .line 1077
    if-lez v1, :cond_1e

    .line 1078
    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iget-object v2, v0, Lh38;->cell:Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    sub-int/2addr v2, v12

    .line 1095
    sub-int/2addr v2, v13

    .line 1096
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1097
    .line 1098
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    int-to-float v3, v3

    .line 1103
    int-to-float v1, v1

    .line 1104
    div-float/2addr v3, v1

    .line 1105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    sub-float v15, v4, v3

    .line 1108
    .line 1109
    iget v5, v0, Lh38;->outProgress:F

    .line 1110
    .line 1111
    mul-float v15, v15, v5

    .line 1112
    .line 1113
    add-float/2addr v3, v15

    .line 1114
    add-float v3, v3, v21

    .line 1115
    .line 1116
    move/from16 v6, v23

    .line 1117
    .line 1118
    int-to-float v6, v6

    .line 1119
    sub-float/2addr v6, v10

    .line 1120
    sub-float v15, v4, v5

    .line 1121
    .line 1122
    mul-float v6, v6, v15

    .line 1123
    .line 1124
    int-to-float v2, v2

    .line 1125
    sub-float v2, v2, v22

    .line 1126
    .line 1127
    sub-float v15, v4, v5

    .line 1128
    .line 1129
    mul-float v2, v2, v15

    .line 1130
    .line 1131
    invoke-virtual {v8, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v6, v22

    .line 1135
    .line 1136
    invoke-virtual {v8, v3, v3, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 1143
    .line 1144
    .line 1145
    sget-boolean v2, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_1d

    .line 1148
    .line 1149
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1155
    .line 1156
    iget-object v3, v0, Lh38;->avatarBackgroundColorKey:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    const-string v4, "Arrow1.**"

    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1168
    .line 1169
    iget-object v3, v0, Lh38;->avatarBackgroundColorKey:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    const-string v4, "Arrow2.**"

    .line 1176
    .line 1177
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 1183
    .line 1184
    .line 1185
    sput-boolean v18, Lorg/telegram/ui/ActionBar/l;->o:Z

    .line 1186
    .line 1187
    :cond_1d
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1188
    .line 1189
    const/high16 v3, 0x40000000    # 2.0f

    .line 1190
    .line 1191
    div-float/2addr v1, v3

    .line 1192
    sub-float v7, v10, v1

    .line 1193
    .line 1194
    float-to-int v3, v7

    .line 1195
    sub-float v4, v6, v1

    .line 1196
    .line 1197
    float-to-int v4, v4

    .line 1198
    add-float v7, v10, v1

    .line 1199
    .line 1200
    float-to-int v5, v7

    .line 1201
    add-float v10, v6, v1

    .line 1202
    .line 1203
    float-to-int v1, v10

    .line 1204
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1208
    .line 1209
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1213
    .line 1214
    .line 1215
    :cond_1e
    :goto_c
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh38;->q(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public abstract t()F
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lh38;->willDraw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh38;->isOut:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
