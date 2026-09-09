.class public Lorg/telegram/ui/ThemeActivity$d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private colors:[I

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
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$d;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$d;->colors:[I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ThemeActivity$d;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity$d;->b(Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 7

    .line 1
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->p:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v0, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aput v6, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x3

    .line 38
    aput v1, v0, v3

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput v1, v0, v5

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/l$u;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aput p1, v0, v2

    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity$d;->colors:[I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array p1, v1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$d;->colors:[I

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v3, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v1

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$d;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$d;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity$d;->colors:[I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aget v5, v5, v6

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$d;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    const/4 v7, 0x6

    .line 57
    if-ge v6, v7, :cond_0

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v7, v7

    .line 64
    mul-float v7, v7, v3

    .line 65
    .line 66
    add-float/2addr v7, v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-float v8, v8

    .line 72
    mul-float v8, v8, v3

    .line 73
    .line 74
    sub-float v8, v2, v8

    .line 75
    .line 76
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$d;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity$d;->colors:[I

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    aget v10, v10, v6

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity$d;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v7, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const-wide v7, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    add-double/2addr v4, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_0
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
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42780000    # 62.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
