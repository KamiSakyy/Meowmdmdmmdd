.class public Lorg/telegram/ui/Components/o$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o;

.field public final synthetic val$hasFixedSize:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/o$b;->val$hasFixedSize:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Components/o;->t1(Lorg/telegram/ui/Components/o;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Components/o;->s1(Lorg/telegram/ui/Components/o;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/o;->w1(Lorg/telegram/ui/Components/o;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o$b;->val$hasFixedSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/o;->clipToActionBar:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lorg/telegram/ui/Components/o;->contentHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o$b;->this$0:Lorg/telegram/ui/Components/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/o;->D1(II)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
