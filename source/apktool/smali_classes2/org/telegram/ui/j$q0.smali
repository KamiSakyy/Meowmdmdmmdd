.class public Lorg/telegram/ui/j$q0;
.super Lh45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$backButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$q0;->val$backButton:Landroid/view/View;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j$q0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$q0;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh45;->c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    iput-object v0, v1, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/telegram/ui/j;->Qc(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/ui/j;->ud(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/j;->Ma(Lorg/telegram/ui/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j;->Vj(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->td(Lorg/telegram/ui/j;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/j$q0;->val$backButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v6}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/j;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-static/range {v0 .. v5}, Lev;->j(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;JILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lh45;->c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 38
    .line 39
    new-instance v1, Lxw0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxw0;-><init>(Lorg/telegram/ui/j$q0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/j$q0;->val$backButton:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/j;->xe(Lorg/telegram/ui/j;Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Le(Lorg/telegram/ui/j;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$q0;->this$0:Lorg/telegram/ui/j;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
