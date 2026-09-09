.class public Ld55$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/text/TextPaint;

.field public final synthetic a:Ld55;

.field public final a:Loe9;

.field public final a:Lorg/telegram/ui/Components/c2;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ld55;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ld55$d;->a:Ld55;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ld55$d;->a:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, p0, Ld55$d;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ld55$d;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/high16 v3, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/c2;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ld55$d$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Ld55$d$a;-><init>(Ld55$d;Ld55;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const/high16 v4, 0x42180000    # 38.0f

    .line 58
    .line 59
    const/16 v5, 0x33

    .line 60
    .line 61
    const/high16 v6, 0x41100000    # 9.0f

    .line 62
    .line 63
    const/high16 v7, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const/high16 v8, 0x422c0000    # 43.0f

    .line 66
    .line 67
    const/high16 v9, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Loe9;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Loe9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ld55$d;->a:Loe9;

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/16 v3, 0x33

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v5, 0x42540000    # 53.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static bridge synthetic a(Ld55$d;)Lorg/telegram/ui/Components/c2;
    .locals 0

    iget-object p0, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    return-object p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld55$d;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ld55$d;->a:Loe9;

    .line 8
    .line 9
    invoke-virtual {v0}, Loe9;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld55$d;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteValueText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x421c0000    # 39.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v2, 0x41e00000    # 28.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Ld55$d;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lep8;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Ld55$d;->c:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    .line 13
    .line 14
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x41900000    # 18.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Ld55$d;->c:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld55$d;->a:Lorg/telegram/ui/Components/c2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lep8;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
