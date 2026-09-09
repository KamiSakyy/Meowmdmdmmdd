.class public Lorg/telegram/ui/LaunchActivity$b;
.super Lorg/telegram/ui/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->I3(Landroidx/recyclerview/widget/j;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic val$accountNumber:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$b;->val$accountNumber:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public o1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawCurrentPreviewFragmentAbove(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/LaunchActivity$b;->val$accountNumber:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/u;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawCurrentPreviewFragmentAbove(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$b;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
