.class public Lorg/telegram/ui/Components/y2$d;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lfq9;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;

.field public final synthetic val$delegate:Lorg/telegram/ui/Components/y2$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$d;->this$0:Lorg/telegram/ui/Components/y2;

    iput-object p3, p0, Lorg/telegram/ui/Components/y2$d;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$d;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y2;->v(Lorg/telegram/ui/Components/y2;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$d;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/y2$k;->e(Lorg/telegram/ui/Components/v1;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$d;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r2(FF)Z
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/y2$d;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->s(Lorg/telegram/ui/Components/y2;)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$d;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->g(Lorg/telegram/ui/Components/y2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
