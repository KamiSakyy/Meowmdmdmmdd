.class public Lorg/telegram/ui/Components/x$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->k0(Lorg/telegram/ui/Components/x;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->k0(Lorg/telegram/ui/Components/x;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->m0(Lorg/telegram/ui/Components/x;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->j0(Lorg/telegram/ui/Components/x;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 8
    .line 9
    const-string v2, "dialogBackground"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/x;->k0(Lorg/telegram/ui/Components/x;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v5, v0

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->j0(Lorg/telegram/ui/Components/x;)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->k0(Lorg/telegram/ui/Components/x;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->A0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/x$c;->this$0:Lorg/telegram/ui/Components/x;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/x;->A0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/x$l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/x$l;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
