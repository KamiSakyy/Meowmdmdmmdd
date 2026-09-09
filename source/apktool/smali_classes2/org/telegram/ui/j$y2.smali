.class public Lorg/telegram/ui/j$y2;
.super Lorg/telegram/ui/Components/ChatAttachAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Gj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    iput-object p1, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/j;->hg(Lorg/telegram/ui/j;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/j;->Rq(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/j;->gg(Lorg/telegram/ui/j;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->b0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/j$y2;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/j;->Rq(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
