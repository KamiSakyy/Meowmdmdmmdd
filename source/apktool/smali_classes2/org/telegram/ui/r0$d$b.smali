.class public Lorg/telegram/ui/r0$d$b;
.super Ltk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r0$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/r0$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0$d;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$d$b;->this$1:Lorg/telegram/ui/r0$d;

    invoke-direct {p0, p2, p3, p4}, Ltk7;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->hasSelection()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x1020021

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/r0$d$b;->this$1:Lorg/telegram/ui/r0$d;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/r0;->B2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/j;->Zj(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
