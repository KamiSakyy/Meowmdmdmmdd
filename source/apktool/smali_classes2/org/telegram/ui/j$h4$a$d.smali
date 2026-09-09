.class public Lorg/telegram/ui/j$h4$a$d;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$a;->m(Lqf1;Lrp9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$a;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

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
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Qc(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->ud(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/j;->Ma(Lorg/telegram/ui/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->Vj(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->td(Lorg/telegram/ui/j;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$d;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
