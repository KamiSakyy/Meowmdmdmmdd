.class public Lorg/telegram/ui/Components/l$b;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private prevScrollX:I

.field private prevScrollY:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l$b;->this$0:Lorg/telegram/ui/Components/l;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l$b;->this$0:Lorg/telegram/ui/Components/l;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/l$b;->this$0:Lorg/telegram/ui/Components/l;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/l;->x(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/Components/l$k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/l$b;->this$0:Lorg/telegram/ui/Components/l;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/l;->x(Lorg/telegram/ui/Components/l;)Lorg/telegram/ui/Components/l$k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p3, p0, Lorg/telegram/ui/Components/l$b;->prevScrollX:I

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p4, p0, Lorg/telegram/ui/Components/l$b;->prevScrollY:I

    .line 30
    .line 31
    sub-int/2addr p3, p4

    .line 32
    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/Components/l$k;->a(Landroid/webkit/WebView;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/l$b;->prevScrollX:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/l$b;->prevScrollY:I

    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/Components/l$b;->this$0:Lorg/telegram/ui/Components/l;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l;->A(Lorg/telegram/ui/Components/l;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setScrollX(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollX(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/l$b;->prevScrollX:I

    .line 5
    .line 6
    return-void
.end method

.method public setScrollY(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/l$b;->prevScrollY:I

    .line 5
    .line 6
    return-void
.end method
