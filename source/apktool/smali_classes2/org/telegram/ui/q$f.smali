.class public Lorg/telegram/ui/q$f;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/q;->G2(Lorg/telegram/ui/q;)Lam8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lam8;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/q;->R2(Lorg/telegram/ui/q;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/q;->Q2(Lorg/telegram/ui/q;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/q;->B2(Lorg/telegram/ui/q;)Ldw1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/q;->B2(Lorg/telegram/ui/q;)Ldw1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lorg/telegram/ui/q;->M2(Lorg/telegram/ui/q;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v2, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lorg/telegram/ui/q;->T2(Lorg/telegram/ui/q;Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/q;->K2(Lorg/telegram/ui/q;)Lorg/telegram/ui/ActionBar/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/q;->K2(Lorg/telegram/ui/q;)Lorg/telegram/ui/ActionBar/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/q;->R2(Lorg/telegram/ui/q;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/q;->K2(Lorg/telegram/ui/q;)Lorg/telegram/ui/ActionBar/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/q;->K2(Lorg/telegram/ui/q;)Lorg/telegram/ui/ActionBar/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/q;->G2(Lorg/telegram/ui/q;)Lam8;

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
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/q;->Q2(Lorg/telegram/ui/q;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/q;->G2(Lorg/telegram/ui/q;)Lam8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/q;->G2(Lorg/telegram/ui/q;)Lam8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v1}, Lmd9;->j(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/q;->G2(Lorg/telegram/ui/q;)Lam8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lam8;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/q;->B2(Lorg/telegram/ui/q;)Ldw1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/q$f;->this$0:Lorg/telegram/ui/q;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method
