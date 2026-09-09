.class public Lorg/telegram/ui/n$k;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->K3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/n$v;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/n;->W3(Lorg/telegram/ui/n;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/n;->p3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/n;->p3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/n;->b3(Lorg/telegram/ui/n;)Lorg/telegram/ui/ActionBar/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/n;->b3(Lorg/telegram/ui/n;)Lorg/telegram/ui/ActionBar/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/n;->W3(Lorg/telegram/ui/n;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/n;->b3(Lorg/telegram/ui/n;)Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/n;->b3(Lorg/telegram/ui/n;)Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->K3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/n;->K3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Lorg/telegram/ui/n$v;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/n;->p3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/n;->p3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$u;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lorg/telegram/ui/n;->i4(Lorg/telegram/ui/n;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/n;->F3(Lorg/telegram/ui/n;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/n$k;->this$0:Lorg/telegram/ui/n;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/n;->f3(Lorg/telegram/ui/n;)Lnb3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
