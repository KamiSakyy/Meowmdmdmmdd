.class public Lorg/telegram/ui/Components/k0$b;
.super Lorg/telegram/ui/Components/v1;
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
.field private ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private wasMeasured:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->A(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/r$c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/r;->e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->d0(Lorg/telegram/ui/Components/k0;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$b1;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$b;->ignoreLayout:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->p0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->x1(Lorg/telegram/ui/Components/k0;Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$b;->ignoreLayout:Z

    .line 58
    .line 59
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->N1(Lorg/telegram/ui/Components/k0;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$b;->wasMeasured:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$b;->this$0:Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$b1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$b;->wasMeasured:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$b;->ignoreLayout:Z

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
