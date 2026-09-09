.class public Lc32$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc32;


# direct methods
.method public constructor <init>(Lc32;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc32$a;->a:Lc32;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lc32$a;->a:Lc32;

    .line 16
    .line 17
    iget-boolean v0, p1, Lc32;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lc32;->m(Lc32;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc32$a;->a:Lc32;

    .line 2
    .line 3
    iget v1, v0, Lc32;->e:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lc32;->g(Lc32;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc32$a;->a:Lc32;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, v0, Lc32;->e:F

    .line 24
    .line 25
    invoke-static {v0}, Lc32;->p(Lc32;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
