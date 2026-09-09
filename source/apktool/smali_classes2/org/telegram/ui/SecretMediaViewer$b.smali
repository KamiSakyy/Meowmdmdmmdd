.class public Lorg/telegram/ui/SecretMediaViewer$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->t0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->s(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowInsets;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->w(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->i(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->x(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->i(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0xff

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v5, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v6, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    int-to-float v7, v1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->i(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/WindowInsets;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 26
    .line 27
    invoke-static {p4}, Lorg/telegram/ui/SecretMediaViewer;->l(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$j;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p5, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 32
    .line 33
    invoke-static {p5}, Lorg/telegram/ui/SecretMediaViewer;->l(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$j;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    add-int/2addr p5, p2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->l(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->p(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->J(Lorg/telegram/ui/SecretMediaViewer;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->L(Lorg/telegram/ui/SecretMediaViewer;F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->M(Lorg/telegram/ui/SecretMediaViewer;F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->z(Lorg/telegram/ui/SecretMediaViewer;)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->R(Lorg/telegram/ui/SecretMediaViewer;F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowInsets;

    .line 24
    .line 25
    sget-boolean v1, Lorg/telegram/messenger/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    if-le p2, v1, :cond_0

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_0
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    if-le p2, v0, :cond_3

    .line 55
    .line 56
    move p2, v0

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/WindowInsets;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$b;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->l(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
