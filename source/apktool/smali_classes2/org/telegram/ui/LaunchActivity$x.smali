.class public Lorg/telegram/ui/LaunchActivity$x;
.super Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field private wasPortrait:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LaunchActivity$x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LaunchActivity$x;->t()V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/y0$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/y0$d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->l2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/y0$d0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/y0$d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/y0$d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->l2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/y0$d0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/y0$d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/y0$d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$x;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->l2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/y0$d0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerPosition()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p5, p3

    .line 12
    sub-int/2addr p4, p2

    .line 13
    if-le p5, p4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$x;->wasPortrait:Z

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lbn4;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lbn4;-><init>(Lorg/telegram/ui/LaunchActivity$x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$x;->wasPortrait:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
