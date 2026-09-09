.class public Ld55$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final synthetic a:Ld55;

.field public final a:Lorg/telegram/ui/Components/c2;

.field public a:Z


# direct methods
.method public constructor <init>(Ld55;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ld55$b;->a:Ld55;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/messenger/e0;->F:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ld55$b;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld55$b;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/c2;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld55$b;->a:Lorg/telegram/ui/Components/c2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ld55$b$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Ld55$b$a;-><init>(Ld55$b;Ld55;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Le55;

    .line 51
    .line 52
    invoke-direct {p1}, Le55;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lf55;->c:Lus1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lus1;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/high16 v2, 0x42180000    # 38.0f

    .line 70
    .line 71
    const/16 v3, 0x33

    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v6, 0x422c0000    # 43.0f

    .line 78
    .line 79
    const/high16 v7, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ld55$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-boolean p0, Lorg/telegram/messenger/e0;->F:Z

    xor-int/lit8 p0, p0, 0x1

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
    iget-object v0, p0, Ld55$b;->a:Lorg/telegram/ui/Components/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld55$b;->a:Landroid/text/TextPaint;

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
    sget-object v0, Lf55;->c:Lus1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lus1;->b()I

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
    iget-object v3, p0, Ld55$b;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld55$b;->a:Lorg/telegram/ui/Components/c2;

    .line 5
    .line 6
    sget-object p2, Lf55;->c:Lus1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lus1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld55$b;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Ld55$b;->a:Lorg/telegram/ui/Components/c2;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld55$b;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    :goto_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    float-to-int p1, v1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld55$b;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
