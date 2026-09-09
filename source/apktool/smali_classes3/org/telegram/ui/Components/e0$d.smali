.class public Lorg/telegram/ui/Components/e0$d;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


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

.field public final synthetic val$wrap:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/e0;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e0$d;->this$0:Lorg/telegram/ui/Components/e0;

    iput-object p2, p0, Lorg/telegram/ui/Components/e0$d;->val$wrap:Landroid/view/ActionMode$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Components/e0$d;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/e0$d;->val$wrap:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/e0$d;->val$wrap:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/e0$d;->val$wrap:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$d;->val$callback:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/e0$d;->val$wrap:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
