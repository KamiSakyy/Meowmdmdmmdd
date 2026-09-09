.class public Lwja;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public animatedFromBottom:Z

.field private circleWidth:I

.field public counterColor:I

.field private currentCounter:I

.field private currentCounterString:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconOut:Landroid/graphics/drawable/Drawable;

.field public lastText:Ljava/lang/CharSequence;

.field private layoutPaint:Landroid/text/TextPaint;

.field private layoutTextWidth:I

.field private paint:Landroid/graphics/Paint;

.field public panelBackgroundColor:I

.field private rect:Landroid/graphics/RectF;

.field public replaceAnimator:Landroid/animation/ValueAnimator;

.field public replaceProgress:F

.field private rippleColor:I

.field public selectableBackground:Landroid/graphics/drawable/Drawable;

.field public textColor:I

.field public textColorKey:Ljava/lang/String;

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutOut:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwja;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwja;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p1, p0, Lwja;->replaceProgress:F

    .line 36
    .line 37
    const-string p1, "chat_fieldOverlayText"

    .line 38
    .line 39
    iput-object p1, p0, Lwja;->textColorKey:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lwja;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    const/high16 v0, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwja;->textPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    const-string v0, "fonts/rmedium.ttf"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    const/high16 v1, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lwja;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lwja;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lwja;->replaceProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwja;->lastText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lwja;->lastText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-boolean p2, p0, Lwja;->animatedFromBottom:Z

    .line 9
    .line 10
    iget-object p2, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lwja;->textLayoutOut:Landroid/text/StaticLayout;

    .line 13
    .line 14
    iget-object p2, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p2, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p2, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    const-string v0, "fonts/rmedium.ttf"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-double v0, p2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int p2, v0

    .line 46
    iput p2, p0, Lwja;->layoutTextWidth:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    new-instance p2, Landroid/text/StaticLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    iget v3, p0, Lwja;->layoutTextWidth:I

    .line 56
    .line 57
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v0, p2

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwja;->textLayoutOut:Landroid/text/StaticLayout;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lwja;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lwja;->replaceProgress:F

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [F

    .line 96
    .line 97
    fill-array-data p1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lwja;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance p2, Lvja;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lvja;-><init>(Lwja;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lwja;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    const-wide/16 v0, 0x96

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lwja;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p2, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    iput v0, p0, Lwja;->layoutTextWidth:I

    .line 25
    .line 26
    iput-object p1, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance p1, Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-object v3, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v0, p0, Lwja;->layoutTextWidth:I

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwja;->textColorKey:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "windowBackgroundWhiteGrayText"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lwja;->getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lwja;->textColor:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    iput v1, p0, Lwja;->textColor:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lwja;->getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "chat_messagePanelBackground"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lwja;->panelBackgroundColor:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lwja;->textPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    iput v1, p0, Lwja;->panelBackgroundColor:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lwja;->getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "chat_goDownButtonCounterBackground"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lwja;->counterColor:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lwja;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iput v1, p0, Lwja;->counterColor:I

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v1

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iget v4, p0, Lwja;->rippleColor:I

    .line 94
    .line 95
    iget-object v5, p0, Lwja;->textColorKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwja;->getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :cond_4
    const/high16 v4, 0x42700000    # 60.0f

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, p0, Lwja;->textColorKey:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwja;->getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lwja;->rippleColor:I

    .line 128
    .line 129
    const/16 v6, 0x1a

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljq1;->p(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v3

    .line 149
    const/high16 v5, 0x41a00000    # 20.0f

    .line 150
    .line 151
    if-gtz v4, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int v4, v3, v4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v4, v3

    .line 161
    :goto_1
    add-int/2addr v3, v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-le v3, v6, :cond_7

    .line 173
    .line 174
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v3, v5

    .line 179
    :cond_7
    iget-object v5, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    div-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    div-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    sub-int/2addr v6, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    div-int/lit8 v7, v7, 0x2

    .line 195
    .line 196
    add-int/2addr v7, v1

    .line 197
    invoke-virtual {v5, v4, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 206
    .line 207
    const/high16 v3, 0x40c00000    # 6.0f

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lwja;->replaceProgress:F

    .line 215
    .line 216
    const/high16 v4, 0x40400000    # 3.0f

    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    cmpl-float v1, v1, v5

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    iget-object v1, p0, Lwja;->textLayoutOut:Landroid/text/StaticLayout;

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v7, p0, Lwja;->textLayoutOut:Landroid/text/StaticLayout;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    sub-int/2addr v6, v7

    .line 248
    div-int/lit8 v6, v6, 0x2

    .line 249
    .line 250
    iget v7, p0, Lwja;->circleWidth:I

    .line 251
    .line 252
    div-int/lit8 v7, v7, 0x2

    .line 253
    .line 254
    sub-int/2addr v6, v7

    .line 255
    int-to-float v6, v6

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v8, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    sub-int/2addr v7, v8

    .line 267
    div-int/lit8 v7, v7, 0x2

    .line 268
    .line 269
    int-to-float v7, v7

    .line 270
    invoke-virtual {p0}, Lwja;->getTopOffset()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-float/2addr v7, v8

    .line 275
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    div-int/lit8 v6, v6, 0x2

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    add-int/2addr v6, v7

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const/4 v6, 0x0

    .line 295
    :goto_2
    int-to-float v6, v6

    .line 296
    iget-boolean v7, p0, Lwja;->animatedFromBottom:Z

    .line 297
    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    const/high16 v7, -0x40800000    # -1.0f

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 306
    .line 307
    :goto_3
    const/high16 v9, 0x41900000    # 18.0f

    .line 308
    .line 309
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    int-to-float v10, v10

    .line 314
    mul-float v7, v7, v10

    .line 315
    .line 316
    iget v10, p0, Lwja;->replaceProgress:F

    .line 317
    .line 318
    mul-float v7, v7, v10

    .line 319
    .line 320
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v6, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    neg-int v7, v7

    .line 332
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-int/2addr v7, v10

    .line 337
    iget-object v10, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    iget-object v11, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    sub-int/2addr v10, v11

    .line 350
    div-int/lit8 v10, v10, 0x2

    .line 351
    .line 352
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    add-int/2addr v10, v11

    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    neg-int v11, v11

    .line 362
    iget-object v12, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    iget-object v13, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    add-int/2addr v12, v13

    .line 375
    div-int/lit8 v12, v12, 0x2

    .line 376
    .line 377
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    add-int/2addr v12, v13

    .line 382
    invoke-virtual {v6, v7, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v6, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    int-to-float v7, v1

    .line 388
    iget v10, p0, Lwja;->replaceProgress:F

    .line 389
    .line 390
    sub-float v10, v5, v10

    .line 391
    .line 392
    mul-float v7, v7, v10

    .line 393
    .line 394
    float-to-int v7, v7

    .line 395
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, p0, Lwja;->iconOut:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    iget-object v6, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 404
    .line 405
    int-to-float v7, v1

    .line 406
    iget v10, p0, Lwja;->replaceProgress:F

    .line 407
    .line 408
    sub-float v10, v5, v10

    .line 409
    .line 410
    mul-float v10, v10, v7

    .line 411
    .line 412
    float-to-int v10, v10

    .line 413
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Lwja;->textLayoutOut:Landroid/text/StaticLayout;

    .line 417
    .line 418
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget v10, p0, Lwja;->layoutTextWidth:I

    .line 432
    .line 433
    sub-int/2addr v6, v10

    .line 434
    div-int/lit8 v6, v6, 0x2

    .line 435
    .line 436
    iget v10, p0, Lwja;->circleWidth:I

    .line 437
    .line 438
    div-int/lit8 v10, v10, 0x2

    .line 439
    .line 440
    sub-int/2addr v6, v10

    .line 441
    int-to-float v6, v6

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    iget-object v11, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    sub-int/2addr v10, v11

    .line 453
    div-int/lit8 v10, v10, 0x2

    .line 454
    .line 455
    int-to-float v10, v10

    .line 456
    invoke-virtual {p0}, Lwja;->getTopOffset()F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    add-float/2addr v10, v11

    .line 461
    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v6, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    div-int/lit8 v6, v6, 0x2

    .line 473
    .line 474
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v6, v4

    .line 479
    goto :goto_4

    .line 480
    :cond_c
    const/4 v6, 0x0

    .line 481
    :goto_4
    int-to-float v4, v6

    .line 482
    iget-boolean v6, p0, Lwja;->animatedFromBottom:Z

    .line 483
    .line 484
    if-eqz v6, :cond_d

    .line 485
    .line 486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    :cond_d
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    int-to-float v6, v6

    .line 493
    mul-float v8, v8, v6

    .line 494
    .line 495
    iget v6, p0, Lwja;->replaceProgress:F

    .line 496
    .line 497
    sub-float v6, v5, v6

    .line 498
    .line 499
    mul-float v8, v8, v6

    .line 500
    .line 501
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v4, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    neg-int v6, v6

    .line 513
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    sub-int/2addr v6, v8

    .line 518
    iget-object v8, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v9, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sub-int/2addr v8, v9

    .line 531
    div-int/lit8 v8, v8, 0x2

    .line 532
    .line 533
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    add-int/2addr v8, v9

    .line 538
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    neg-int v9, v9

    .line 543
    iget-object v10, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget-object v11, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    add-int/2addr v10, v11

    .line 556
    div-int/lit8 v10, v10, 0x2

    .line 557
    .line 558
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v10, v5

    .line 563
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 564
    .line 565
    .line 566
    iget-object v4, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    iget v5, p0, Lwja;->replaceProgress:F

    .line 569
    .line 570
    mul-float v5, v5, v7

    .line 571
    .line 572
    float-to-int v5, v5

    .line 573
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 574
    .line 575
    .line 576
    iget-object v4, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    iget-object v4, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 582
    .line 583
    iget v5, p0, Lwja;->replaceProgress:F

    .line 584
    .line 585
    mul-float v7, v7, v5

    .line 586
    .line 587
    float-to-int v5, v7

    .line 588
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 589
    .line 590
    .line 591
    iget-object v4, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 592
    .line 593
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 597
    .line 598
    .line 599
    iget-object v4, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget v6, p0, Lwja;->layoutTextWidth:I

    .line 611
    .line 612
    sub-int/2addr v1, v6

    .line 613
    div-int/lit8 v1, v1, 0x2

    .line 614
    .line 615
    iget v6, p0, Lwja;->circleWidth:I

    .line 616
    .line 617
    div-int/lit8 v6, v6, 0x2

    .line 618
    .line 619
    sub-int/2addr v1, v6

    .line 620
    iget-object v6, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    if-eqz v6, :cond_10

    .line 623
    .line 624
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    div-int/lit8 v6, v6, 0x2

    .line 629
    .line 630
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    add-int/2addr v6, v4

    .line 635
    goto :goto_5

    .line 636
    :cond_10
    const/4 v6, 0x0

    .line 637
    :goto_5
    add-int/2addr v1, v6

    .line 638
    int-to-float v1, v1

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget-object v6, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 644
    .line 645
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    sub-int/2addr v4, v6

    .line 650
    div-int/lit8 v4, v4, 0x2

    .line 651
    .line 652
    int-to-float v4, v4

    .line 653
    invoke-virtual {p0}, Lwja;->getTopOffset()F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    add-float/2addr v4, v6

    .line 658
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    if-eqz v1, :cond_11

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    neg-int v4, v4

    .line 670
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    sub-int/2addr v4, v6

    .line 675
    iget-object v6, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    iget-object v7, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    sub-int/2addr v6, v7

    .line 688
    div-int/lit8 v6, v6, 0x2

    .line 689
    .line 690
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    add-int/2addr v6, v7

    .line 695
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    neg-int v7, v7

    .line 700
    iget-object v8, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    iget-object v9, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    add-int/2addr v8, v9

    .line 713
    div-int/lit8 v8, v8, 0x2

    .line 714
    .line 715
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    add-int/2addr v8, v5

    .line 720
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 721
    .line 722
    .line 723
    iget-object v1, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    const/16 v4, 0xff

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    iget-object v1, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 738
    .line 739
    .line 740
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 741
    .line 742
    .line 743
    :cond_12
    iget-object v1, p0, Lwja;->currentCounterString:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    float-to-double v0, v0

    .line 754
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    double-to-int v0, v0

    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    sub-int/2addr v1, v0

    .line 764
    div-int/lit8 v1, v1, 0x2

    .line 765
    .line 766
    add-int/2addr v1, v0

    .line 767
    iget v0, p0, Lwja;->circleWidth:I

    .line 768
    .line 769
    div-int/lit8 v0, v0, 0x2

    .line 770
    .line 771
    sub-int/2addr v1, v0

    .line 772
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int/2addr v1, v0

    .line 777
    iget-object v0, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 778
    .line 779
    int-to-float v2, v1

    .line 780
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    div-int/lit8 v3, v3, 0x2

    .line 785
    .line 786
    const/high16 v4, 0x41200000    # 10.0f

    .line 787
    .line 788
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    sub-int/2addr v3, v5

    .line 793
    int-to-float v3, v3

    .line 794
    iget v5, p0, Lwja;->circleWidth:I

    .line 795
    .line 796
    add-int/2addr v1, v5

    .line 797
    int-to-float v1, v1

    .line 798
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    div-int/lit8 v5, v5, 0x2

    .line 803
    .line 804
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    add-int/2addr v5, v6

    .line 809
    int-to-float v5, v5

    .line 810
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 814
    .line 815
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    int-to-float v1, v1

    .line 820
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    int-to-float v2, v2

    .line 825
    iget-object v3, p0, Lwja;->paint:Landroid/graphics/Paint;

    .line 826
    .line 827
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lwja;->currentCounterString:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v1, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iget v2, p0, Lwja;->textWidth:I

    .line 839
    .line 840
    int-to-float v2, v2

    .line 841
    const/high16 v3, 0x40000000    # 2.0f

    .line 842
    .line 843
    div-float/2addr v2, v3

    .line 844
    sub-float/2addr v1, v2

    .line 845
    iget-object v2, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 846
    .line 847
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 848
    .line 849
    const/high16 v3, 0x41680000    # 14.5f

    .line 850
    .line 851
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    int-to-float v3, v3

    .line 856
    add-float/2addr v2, v3

    .line 857
    iget-object v3, p0, Lwja;->textPaint:Landroid/text/TextPaint;

    .line 858
    .line 859
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    :cond_13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v0, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v2, 0x42c00000    # 96.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lwja;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v2, p0, Lwja;->circleWidth:I

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    const/high16 v2, 0x42400000    # 48.0f

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iget-object v3, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 90
    .line 91
    int-to-float v4, v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v5, v6

    .line 100
    int-to-float v7, v0

    .line 101
    div-float/2addr v7, v6

    .line 102
    sub-float/2addr v5, v7

    .line 103
    add-int/2addr v2, v0

    .line 104
    int-to-float v0, v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v2, v6

    .line 111
    add-float/2addr v2, v7

    .line 112
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lwja;->rect:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public setCounter(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwja;->currentCounter:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lwja;->currentCounter:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwja;->currentCounterString:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lwja;->circleWidth:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwja;->currentCounterString:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lwja;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int p1, v0

    .line 34
    iput p1, p0, Lwja;->textWidth:I

    .line 35
    .line 36
    const/high16 p1, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lwja;->textWidth:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lwja;->circleWidth:I

    .line 56
    .line 57
    if-eq v0, p1, :cond_1

    .line 58
    .line 59
    iput p1, p0, Lwja;->circleWidth:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const-string v1, "fonts/rmedium.ttf"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, p0, Lwja;->layoutTextWidth:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance v0, Landroid/text/StaticLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget v4, p0, Lwja;->layoutTextWidth:I

    .line 39
    .line 40
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setTextColorKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwja;->textColorKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInfo(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v0, v2

    .line 24
    iput v0, p0, Lwja;->layoutTextWidth:I

    .line 25
    .line 26
    iput-object v1, p0, Lwja;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v0, Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-object v4, p0, Lwja;->layoutPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v1, p0, Lwja;->layoutTextWidth:I

    .line 33
    .line 34
    add-int/lit8 v5, v1, 0x1

    .line 35
    .line 36
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwja;->textLayout:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwja;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1

    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
