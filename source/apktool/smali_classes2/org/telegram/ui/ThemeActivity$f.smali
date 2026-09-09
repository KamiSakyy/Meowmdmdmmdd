.class public Lorg/telegram/ui/ThemeActivity$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private endFontSize:I

.field private lastWidth:I

.field private messagesCell:Li1a;

.field private sizeBar:Lorg/telegram/ui/Components/c2;

.field private startFontSize:I

.field private textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$f;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/ThemeActivity$f;->startFontSize:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/ThemeActivity$f;->endFontSize:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/high16 v3, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/c2;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/ThemeActivity$f;->endFontSize:I

    .line 49
    .line 50
    iget v4, p0, Lorg/telegram/ui/ThemeActivity$f;->startFontSize:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    add-int/2addr v3, v2

    .line 54
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/c2;->setSeparatorsCount(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ThemeActivity$f$a;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ThemeActivity$f$a;-><init>(Lorg/telegram/ui/ThemeActivity$f;Lorg/telegram/ui/ThemeActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const/high16 v3, 0x42180000    # 38.0f

    .line 77
    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v7, 0x421c0000    # 39.0f

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Li1a;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 97
    .line 98
    invoke-direct {v1, p2, p1, v0}, Li1a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/telegram/ui/ThemeActivity$f;->messagesCell:Li1a;

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$f;->messagesCell:Li1a;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    const/high16 v1, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/16 v2, 0x33

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/high16 v4, 0x42540000    # 53.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ThemeActivity$f;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity$f;->endFontSize:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ThemeActivity$f;)Li1a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$f;->messagesCell:Li1a;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ThemeActivity$f;)Lorg/telegram/ui/Components/c2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ThemeActivity$f;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ThemeActivity$f;->startFontSize:I

    return p0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$f;->messagesCell:Li1a;

    .line 5
    .line 6
    invoke-virtual {v0}, Li1a;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$f;->textPaint:Landroid/text/TextPaint;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/e0;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x421c0000    # 39.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x41e00000    # 28.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity$f;->textPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

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
    .locals 3

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
    iget p2, p0, Lorg/telegram/ui/ThemeActivity$f;->lastWidth:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/e0;->s:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/ThemeActivity$f;->startFontSize:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iget v2, p0, Lorg/telegram/ui/ThemeActivity$f;->endFontSize:I

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/ThemeActivity$f;->lastWidth:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$f;->sizeBar:Lorg/telegram/ui/Components/c2;

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
