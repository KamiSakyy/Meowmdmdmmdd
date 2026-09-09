.class public Lorg/telegram/ui/Components/PipVideoView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private videoHeight:I

.field private videoWidth:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoView;->videoHeight:I

    .line 4
    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWidth(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoView;->videoWidth:I

    .line 4
    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setX(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
