.class public Lorg/telegram/ui/Components/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/e0;->m0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/e0;

.field public final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/e0;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e0$c;->this$0:Lorg/telegram/ui/Components/e0;

    iput-object p2, p0, Lorg/telegram/ui/Components/e0$c;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->this$0:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/e0;->W(Lorg/telegram/ui/Components/e0;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->val$callback:Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->this$0:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/e0;->U(Lorg/telegram/ui/Components/e0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->this$0:Lorg/telegram/ui/Components/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->k0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->val$callback:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->this$0:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/e0;->U(Lorg/telegram/ui/Components/e0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->this$0:Lorg/telegram/ui/Components/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->j0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->val$callback:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/e0$c;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
