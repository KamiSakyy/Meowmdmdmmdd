.class Lorg/telegram/ui/Components/ColorPicker$RadioButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioButton"
.end annotation


# instance fields
.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checked:Z

.field private checkedState:F

.field private currentColor:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->currentColor:I

    return v0
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checked:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->currentColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checked:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    aput v0, p1, v2

    .line 24
    .line 25
    const-string v0, "checkedState"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checked:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setCheckedState(F)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public getCheckedState()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkedState:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->currentColor:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v5, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkedState:F

    .line 53
    .line 54
    const/high16 v6, 0x437f0000    # 255.0f

    .line 55
    .line 56
    mul-float v5, v5, v6

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float v4, v4, v2

    .line 72
    .line 73
    sub-float v2, v0, v4

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 v4, 0xff

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkedState:F

    .line 102
    .line 103
    mul-float v2, v2, v4

    .line 104
    .line 105
    sub-float/2addr v0, v2

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le78;->Rk:I

    .line 5
    .line 6
    const-string v1, "ColorPickerMainColor"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checked:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCheckedState(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->checkedState:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
