.class public Lorg/telegram/ui/l$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/l;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/l$g;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->d3(Lorg/telegram/ui/l;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->c3(Lorg/telegram/ui/l;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/l;->R2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/l;->R2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/l;->J2(Lorg/telegram/ui/l;)Ltt2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/l;->f3(Lorg/telegram/ui/l;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "windowBackgroundGray"

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/l;->g3(Lorg/telegram/ui/l;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/l;->J2(Lorg/telegram/ui/l;)Ltt2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ltt2;->e()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->d3(Lorg/telegram/ui/l;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/l;->J2(Lorg/telegram/ui/l;)Ltt2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->c3(Lorg/telegram/ui/l;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/l;->h3(Lorg/telegram/ui/l;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "windowBackgroundWhite"

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/l;->i3(Lorg/telegram/ui/l;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/l$g;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/l;->J2(Lorg/telegram/ui/l;)Ltt2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ltt2;->e()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l$b;->this$0:Lorg/telegram/ui/l;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/l$g;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
