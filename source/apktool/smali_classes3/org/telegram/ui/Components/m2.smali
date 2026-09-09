.class public abstract Lorg/telegram/ui/Components/m2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/m2$a;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/m2$a;

.field private keyboardHeight:I

.field private rect:Landroid/graphics/Rect;

.field private useSmoothKeyboard:Z

.field private withoutWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/m2;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/Components/m2;->useSmoothKeyboard:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/m2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m2;->D(Z)V

    return-void
.end method

.method private synthetic D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m2;->delegate:Lorg/telegram/ui/Components/m2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/m2;->keyboardHeight:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Components/m2$a;->d(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public E()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/m2;->rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/m2;->withoutWindow:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/m2;->rect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 26
    .line 27
    :cond_0
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->u1(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/m2;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->u1(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    const/high16 v0, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v1

    .line 86
    :goto_0
    return v2
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m2;->delegate:Lorg/telegram/ui/Components/m2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/m2;->keyboardHeight:I

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lf79;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lf79;-><init>(Lorg/telegram/ui/Components/m2;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/m2;->keyboardHeight:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/m2$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m2;->delegate:Lorg/telegram/ui/Components/m2$a;

    return-void
.end method

.method public setWithoutWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/m2;->withoutWindow:Z

    return-void
.end method
