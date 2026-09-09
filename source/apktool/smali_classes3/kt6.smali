.class public Lkt6;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt6$a;
    }
.end annotation


# instance fields
.field private actionBarLayout:Lorg/telegram/ui/ActionBar/k;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 4

    .line 1
    sget v0, Lj78;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkt6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    .line 8
    invoke-static {p1}, Lvx3;->y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lorg/telegram/ui/ActionBar/k;->setFragmentStack(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/ActionBar/k$c;

    .line 25
    .line 26
    new-instance v1, Lkt6$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lkt6$a;-><init>(Ljt6;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/k$c;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/k$c;->c(Z)Lorg/telegram/ui/ActionBar/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lorg/telegram/ui/ActionBar/k;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 44
    .line 45
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/k;->setDelegate(Lorg/telegram/ui/ActionBar/k$b;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object p2, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 67
    .line 68
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    sget-boolean p1, Lorg/telegram/messenger/a;->f:Z

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/high16 p2, -0x67000000

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    new-instance p2, Lit6;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lit6;-><init>(Lkt6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/k;->setRemoveActionBarExtraHeight(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 121
    .line 122
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic i(Lkt6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkt6;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lkt6;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lkt6;->onBackPressed()V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lwx3;->g(Lorg/telegram/ui/ActionBar/k$b;F)V

    return-void
.end method

.method public b(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lorg/telegram/ui/ActionBar/k;Z)V
    .locals 0

    return-void
.end method

.method public f([I)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x44048000    # 530.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v1

    .line 42
    .line 43
    const/high16 v0, 0x44040000    # 528.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aget v3, p1, v1

    .line 51
    .line 52
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p1, v1

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public g(Lorg/telegram/ui/ActionBar/k;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public synthetic h(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwx3;->c(Lorg/telegram/ui/ActionBar/k$b;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p1

    return p1
.end method

.method public k(Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    iget-object v0, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/ActionBar/k;->k(Lorg/telegram/ui/ActionBar/f;Z)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt6;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const v1, -0x7fffff00

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, -0x7ffeff00

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v1, Lj78;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/16 v3, 0x33

    .line 40
    .line 41
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    .line 46
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, -0x3

    .line 49
    .line 50
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-lt v0, v2, :cond_1

    .line 62
    .line 63
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/16 v4, 0x500

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkt6;->frameLayout:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance v4, Lht6;

    .line 86
    .line 87
    invoke-direct {v4}, Lht6;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const-string v1, "windowBackgroundWhite"

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljq1;->f(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v6, v0, v4

    .line 114
    .line 115
    if-ltz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-static {p1, v3}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
