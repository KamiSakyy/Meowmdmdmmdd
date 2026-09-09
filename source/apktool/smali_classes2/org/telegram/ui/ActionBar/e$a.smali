.class public Lorg/telegram/ui/ActionBar/e$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public a:Lke;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lke;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p0}, Lke;-><init>(FLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lke;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/e$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/e$a;->d()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/e$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/e$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/e;->H(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/e;->G0(Lorg/telegram/ui/ActionBar/e;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/e;->H(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v1, v4, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_1
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e;->G0(Lorg/telegram/ui/ActionBar/e;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/e;->h0(Lorg/telegram/ui/ActionBar/e;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    const/high16 v1, 0x42600000    # 56.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x43df0000    # 446.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x43f80000    # 496.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v1, 0x43b20000    # 356.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->k(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->k(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->x(Lorg/telegram/ui/ActionBar/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->p(Lorg/telegram/ui/ActionBar/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->L(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->D(Lorg/telegram/ui/ActionBar/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->L(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->L(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->p(Lorg/telegram/ui/ActionBar/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->q(Lorg/telegram/ui/ActionBar/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->G(Lorg/telegram/ui/ActionBar/e;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v4, v1

    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v4, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    sub-float/2addr v6, v2

    .line 104
    div-float/2addr v6, v5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-float/2addr v7, v1

    .line 111
    div-float/2addr v7, v5

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    add-float/2addr v1, v2

    .line 118
    div-float/2addr v1, v5

    .line 119
    invoke-virtual {v3, v4, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v4, v5

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int/2addr v5, v6

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lke;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->n(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 181
    :goto_1
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->n(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/high16 v4, 0x437f0000    # 255.0f

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->n(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    mul-float v5, v1, v4

    .line 202
    .line 203
    float-to-int v5, v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/e;->n(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->v(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 227
    .line 228
    new-instance v5, Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/e;->d0(Lorg/telegram/ui/ActionBar/e;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->v(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/high16 v5, -0x1000000

    .line 244
    .line 245
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 246
    .line 247
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/e;->u(Lorg/telegram/ui/ActionBar/e;)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    mul-float v6, v6, v4

    .line 252
    .line 253
    float-to-int v4, v6

    .line 254
    invoke-static {v5, v4}, Ljq1;->p(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/e;->v(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 275
    .line 276
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/e;->j(Lorg/telegram/ui/ActionBar/e;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 291
    .line 292
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/e;->m(Lorg/telegram/ui/ActionBar/e;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-float/2addr v6, v3

    .line 297
    mul-float v1, v1, v6

    .line 298
    .line 299
    add-float/2addr v1, v3

    .line 300
    mul-float v5, v5, v1

    .line 301
    .line 302
    float-to-int v1, v5

    .line 303
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->G(Lorg/telegram/ui/ActionBar/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->H0(Lorg/telegram/ui/ActionBar/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->G(Lorg/telegram/ui/ActionBar/e;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p4, p1

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    sub-int/2addr p5, p3

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p5, p1

    .line 39
    div-int/lit8 p5, p5, 0x2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p4

    .line 58
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 59
    .line 60
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, p5

    .line 69
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->E(Lorg/telegram/ui/ActionBar/e;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 90
    .line 91
    new-instance p2, Lk6;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lk6;-><init>(Lorg/telegram/ui/ActionBar/e$a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->s0(Lorg/telegram/ui/ActionBar/e;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->E(Lorg/telegram/ui/ActionBar/e;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->E(Lorg/telegram/ui/ActionBar/e;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->r(Lorg/telegram/ui/ActionBar/e;)[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->l(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->o(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/BitmapShader;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->l(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->l(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 p2, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->l(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->r(Lorg/telegram/ui/ActionBar/e;)[I

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 p3, 0x0

    .line 185
    aget p2, p2, p3

    .line 186
    .line 187
    neg-int p2, p2

    .line 188
    int-to-float p2, p2

    .line 189
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 190
    .line 191
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/e;->r(Lorg/telegram/ui/ActionBar/e;)[I

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 p4, 0x1

    .line 196
    aget p3, p3, p4

    .line 197
    .line 198
    neg-int p3, p3

    .line 199
    int-to-float p3, p3

    .line 200
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->o(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/BitmapShader;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 210
    .line 211
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->l(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->G(Lorg/telegram/ui/ActionBar/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Z

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, p1, v2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    const/high16 v3, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int v3, v2, v3

    .line 91
    .line 92
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 101
    .line 102
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    if-ge v7, v5, :cond_2

    .line 113
    .line 114
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 115
    .line 116
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v9, v8, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    check-cast v8, Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v9, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int v9, v2, v9

    .line 135
    .line 136
    div-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 150
    .line 151
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 157
    .line 158
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 167
    .line 168
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    add-int/2addr v7, v5

    .line 180
    sub-int v5, v0, v7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v5, v0

    .line 184
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->I(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/high16 v8, -0x80000000

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 195
    .line 196
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->I(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 212
    .line 213
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/high16 v9, 0x41000000    # 8.0f

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 222
    .line 223
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->I(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 230
    .line 231
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 240
    .line 241
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/e;->I(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sub-int/2addr v10, v11

    .line 250
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v10, v11

    .line 255
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v7, v10, p2}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 273
    .line 274
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->N(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_7

    .line 279
    .line 280
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 281
    .line 282
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->N(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 290
    .line 291
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->N(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 302
    .line 303
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/e;->N(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 312
    .line 313
    add-int/2addr v10, v11

    .line 314
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 315
    .line 316
    add-int/2addr v10, v7

    .line 317
    sub-int/2addr v5, v10

    .line 318
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 319
    .line 320
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->M(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 327
    .line 328
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->M(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v3, p2}, Landroid/view/View;->measure(II)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 336
    .line 337
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->M(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 348
    .line 349
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->M(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget v10, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 358
    .line 359
    add-int/2addr v7, v10

    .line 360
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 361
    .line 362
    add-int/2addr v7, p2

    .line 363
    sub-int/2addr v5, v7

    .line 364
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 365
    .line 366
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->S(Lorg/telegram/ui/ActionBar/e;)Le88;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_9

    .line 371
    .line 372
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 373
    .line 374
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->S(Lorg/telegram/ui/ActionBar/e;)Le88;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 383
    .line 384
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->R(Lorg/telegram/ui/ActionBar/e;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    int-to-float v7, v7

    .line 389
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {p2, v2, v7}, Landroid/view/View;->measure(II)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 401
    .line 402
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->S(Lorg/telegram/ui/ActionBar/e;)Le88;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    sub-int/2addr v5, p2

    .line 411
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 412
    .line 413
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const/high16 v2, 0x41800000    # 16.0f

    .line 418
    .line 419
    if-eqz p2, :cond_b

    .line 420
    .line 421
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    sub-int p2, p1, p2

    .line 426
    .line 427
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 428
    .line 429
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/e;->i(Lorg/telegram/ui/ActionBar/e;)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const/4 v10, 0x0

    .line 434
    cmpl-float v7, v7, v10

    .line 435
    .line 436
    if-nez v7, :cond_a

    .line 437
    .line 438
    int-to-float v7, p2

    .line 439
    const/high16 v10, 0x446a0000    # 936.0f

    .line 440
    .line 441
    div-float/2addr v7, v10

    .line 442
    const/high16 v10, 0x43b10000    # 354.0f

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_a
    int-to-float v7, p2

    .line 446
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 447
    .line 448
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/e;->i(Lorg/telegram/ui/ActionBar/e;)F

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    :goto_3
    mul-float v7, v7, v10

    .line 453
    .line 454
    float-to-int v7, v7

    .line 455
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 456
    .line 457
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/e;->T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v10, p2, v11}, Landroid/view/View;->measure(II)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 473
    .line 474
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iput v7, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    .line 484
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 485
    .line 486
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    sub-int/2addr v5, p2

    .line 495
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 496
    .line 497
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->G(Lorg/telegram/ui/ActionBar/e;)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    const/16 v7, 0x8

    .line 502
    .line 503
    if-nez p2, :cond_13

    .line 504
    .line 505
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 506
    .line 507
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    .line 517
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 518
    .line 519
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->t(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 526
    .line 527
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 534
    .line 535
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v1, v7, :cond_c

    .line 544
    .line 545
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 546
    .line 547
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->y(Lorg/telegram/ui/ActionBar/e;)[Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_c

    .line 552
    .line 553
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_4

    .line 558
    :cond_c
    const/4 v1, 0x0

    .line 559
    :goto_4
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 560
    .line 561
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 562
    .line 563
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 564
    .line 565
    if-nez v1, :cond_d

    .line 566
    .line 567
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    goto :goto_5

    .line 572
    :cond_d
    const/4 v1, 0x0

    .line 573
    :goto_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 577
    .line 578
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->y(Lorg/telegram/ui/ActionBar/e;)[Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 585
    .line 586
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_f

    .line 591
    .line 592
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 593
    .line 594
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ne v1, v7, :cond_f

    .line 603
    .line 604
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto :goto_6

    .line 609
    :cond_f
    const/4 v1, 0x0

    .line 610
    :goto_6
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 611
    .line 612
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 620
    .line 621
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 632
    .line 633
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-nez v1, :cond_11

    .line 638
    .line 639
    const/high16 v1, 0x41980000    # 19.0f

    .line 640
    .line 641
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    goto :goto_7

    .line 646
    :cond_11
    const/4 v1, 0x0

    .line 647
    :goto_7
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 648
    .line 649
    const/high16 v1, 0x41a00000    # 20.0f

    .line 650
    .line 651
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 656
    .line 657
    :cond_12
    :goto_8
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 658
    .line 659
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 660
    .line 661
    add-int/2addr v1, p2

    .line 662
    sub-int/2addr v5, v1

    .line 663
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 664
    .line 665
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {p2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 674
    .line 675
    .line 676
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 677
    .line 678
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    sub-int/2addr v5, p2

    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 690
    .line 691
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    if-eqz p2, :cond_14

    .line 696
    .line 697
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 698
    .line 699
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->measure(II)V

    .line 708
    .line 709
    .line 710
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 711
    .line 712
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 721
    .line 722
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 723
    .line 724
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 733
    .line 734
    add-int/2addr v2, v4

    .line 735
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 736
    .line 737
    :goto_9
    add-int/2addr v2, p2

    .line 738
    sub-int/2addr v5, v2

    .line 739
    goto :goto_a

    .line 740
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 741
    .line 742
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    if-eqz p2, :cond_15

    .line 747
    .line 748
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 749
    .line 750
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->measure(II)V

    .line 759
    .line 760
    .line 761
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 762
    .line 763
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    if-eq p2, v7, :cond_15

    .line 772
    .line 773
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 774
    .line 775
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 784
    .line 785
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 786
    .line 787
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/e;->C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 796
    .line 797
    add-int/2addr v2, v4

    .line 798
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_15
    :goto_a
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 802
    .line 803
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->A(Lorg/telegram/ui/ActionBar/e;)Luo4;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    if-eqz p2, :cond_16

    .line 808
    .line 809
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 810
    .line 811
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->A(Lorg/telegram/ui/ActionBar/e;)Luo4;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    const/high16 v2, 0x40800000    # 4.0f

    .line 816
    .line 817
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 826
    .line 827
    .line 828
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 829
    .line 830
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->A(Lorg/telegram/ui/ActionBar/e;)Luo4;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 841
    .line 842
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->A(Lorg/telegram/ui/ActionBar/e;)Luo4;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 851
    .line 852
    add-int/2addr v1, v2

    .line 853
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 854
    .line 855
    add-int/2addr v1, p2

    .line 856
    sub-int/2addr v5, v1

    .line 857
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 858
    .line 859
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->B(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 868
    .line 869
    .line 870
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 871
    .line 872
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->B(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 881
    .line 882
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 883
    .line 884
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/e;->B(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 893
    .line 894
    add-int/2addr v1, v2

    .line 895
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 896
    .line 897
    add-int/2addr v1, p2

    .line 898
    sub-int/2addr v5, v1

    .line 899
    :cond_16
    :goto_b
    sub-int/2addr v0, v5

    .line 900
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 901
    .line 902
    .line 903
    move-result p2

    .line 904
    add-int/2addr v0, p2

    .line 905
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    add-int/2addr v0, p2

    .line 910
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 911
    .line 912
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/e;->P(Lorg/telegram/ui/ActionBar/e;)Z

    .line 913
    .line 914
    .line 915
    move-result p2

    .line 916
    if-eqz p2, :cond_17

    .line 917
    .line 918
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 919
    .line 920
    .line 921
    move-result p2

    .line 922
    goto :goto_c

    .line 923
    :cond_17
    const/4 p2, 0x0

    .line 924
    :goto_c
    sub-int/2addr v0, p2

    .line 925
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 926
    .line 927
    .line 928
    iput-boolean v6, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Z

    .line 929
    .line 930
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 931
    .line 932
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->z(Lorg/telegram/ui/ActionBar/e;)I

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 937
    .line 938
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 939
    .line 940
    if-eq p1, p2, :cond_18

    .line 941
    .line 942
    new-instance p1, Ll6;

    .line 943
    .line 944
    invoke-direct {p1, p0}, Ll6;-><init>(Lorg/telegram/ui/ActionBar/e$a;)V

    .line 945
    .line 946
    .line 947
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 948
    .line 949
    .line 950
    :cond_18
    :goto_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->G(Lorg/telegram/ui/ActionBar/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Lorg/telegram/ui/ActionBar/e;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e;->H0(Lorg/telegram/ui/ActionBar/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/e$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
