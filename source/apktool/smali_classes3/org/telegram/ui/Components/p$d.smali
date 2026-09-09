.class public Lorg/telegram/ui/Components/p$d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final container:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/p$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/p$d$a;-><init>(Lorg/telegram/ui/Components/p$d;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/p$d;->container:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lg70;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lg70;-><init>(Lorg/telegram/ui/Components/p$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt p1, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x700

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v3, 0x500

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/p$d$b;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/p$d$b;-><init>(Lorg/telegram/ui/Components/p$d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v3, Lj78;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    const/16 v4, 0x33

    .line 77
    .line 78
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 82
    .line 83
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x3

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    const/high16 v5, 0xc000000

    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    const v5, -0x7ffeff00

    .line 95
    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    and-int/lit16 v4, v4, -0x401

    .line 99
    .line 100
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    if-lt p1, v1, :cond_1

    .line 107
    .line 108
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "windowBackgroundGray"

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const v1, 0x3f389375    # 0.721f

    .line 124
    .line 125
    .line 126
    cmpl-float p1, p1, v1

    .line 127
    .line 128
    if-lez p1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :goto_1
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p$d;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$d;->d(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/p$d;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p$d;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p$d;->c(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static e(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/p$d;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/p$d;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lorg/telegram/ui/Components/p$d;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$d;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
