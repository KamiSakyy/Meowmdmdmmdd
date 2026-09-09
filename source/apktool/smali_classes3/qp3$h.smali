.class public Lqp3$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqp3$h;->this$0:Lqp3;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqp3$h;->this$0:Lqp3;

    .line 5
    .line 6
    iget-object p2, p1, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lqp3;->location:[I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqp3$h;->this$0:Lqp3;

    .line 14
    .line 15
    iget-object p2, p1, Lqp3;->location:[I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aget p3, p2, p3

    .line 19
    .line 20
    iput p3, p1, Lqp3;->windowLeft:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    const/high16 p3, 0x41c80000    # 25.0f

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    iput p2, p1, Lqp3;->windowTop:I

    .line 33
    .line 34
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp3$h;->this$0:Lqp3;

    .line 5
    .line 6
    iget-object v0, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
