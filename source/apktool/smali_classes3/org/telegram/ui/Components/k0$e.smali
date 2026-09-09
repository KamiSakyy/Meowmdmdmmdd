.class public Lorg/telegram/ui/Components/k0$e;
.super Lec8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p2}, Lec8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->A(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/r$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/r;->e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->e0(Lorg/telegram/ui/Components/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$h1;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$e;->ignoreLayout:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->X0(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->y1(Lorg/telegram/ui/Components/k0;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$e;->ignoreLayout:Z

    .line 40
    .line 41
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$e;->this$0:Lorg/telegram/ui/Components/k0;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->Q1(Lorg/telegram/ui/Components/k0;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$e;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    return-void
.end method
