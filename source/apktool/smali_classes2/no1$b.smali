.class public Lno1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lno1;


# direct methods
.method public constructor <init>(Lno1;)V
    .locals 0

    iput-object p1, p0, Lno1$b;->this$0:Lno1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const v0, 0x1020022

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object p1, p0, Lno1$b;->this$0:Lno1;

    .line 13
    .line 14
    invoke-static {p1}, Lno1;->a0(Lno1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lno1$b;->this$0:Lno1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 20
    .line 21
    .line 22
    return p2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 p1, 0x0

    const v0, 0x1020022

    const v1, 0x104000b

    invoke-interface {p2, p1, v0, p1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
