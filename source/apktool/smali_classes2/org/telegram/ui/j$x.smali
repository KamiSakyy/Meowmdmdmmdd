.class public Lorg/telegram/ui/j$x;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$finalReactionsLayout1:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/view/View;IILorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    iput-object p5, p0, Lorg/telegram/ui/j$x;->val$finalReactionsLayout1:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/j;->D9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/j;->D9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/j;->D9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->Sc(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    iput-object v2, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->Qc(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->ud(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/j;->Ma(Lorg/telegram/ui/j;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->Vj(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->td(Lorg/telegram/ui/j;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->oe(Lorg/telegram/ui/j;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$x;->val$finalReactionsLayout1:Lorg/telegram/ui/Components/t1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t1;->U(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$x;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->oe(Lorg/telegram/ui/j;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
