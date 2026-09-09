.class public Lorg/telegram/ui/Components/w2$e;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$e;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$e;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->p(Lorg/telegram/ui/Components/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$e;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->s(Lorg/telegram/ui/Components/w2;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$e;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->G(Lorg/telegram/ui/Components/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$e;->this$0:Lorg/telegram/ui/Components/w2;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->H(Lorg/telegram/ui/Components/w2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$e;->this$0:Lorg/telegram/ui/Components/w2;

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/w2;->K(Lorg/telegram/ui/Components/w2;FZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
