.class public Lorg/telegram/ui/Components/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lfq9;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;

.field public final synthetic val$delegate:Lorg/telegram/ui/Components/y2$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/Components/y2$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    iput-object p2, p0, Lorg/telegram/ui/Components/y2$b;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lfq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/y2$k;->i(Lfq9;)V

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2$k;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/y2;->q(Lorg/telegram/ui/Components/y2;)Lbh9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->q(Lorg/telegram/ui/Components/y2;)Lbh9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->i(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-int v0, v0

    .line 111
    const/high16 v2, 0x42680000    # 58.0f

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v0, v2

    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->s(Lorg/telegram/ui/Components/y2;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    invoke-virtual {p1, v1, v0, v1}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->r(Lorg/telegram/ui/Components/y2;)Lan8;

    move-result-object v0

    invoke-virtual {v0}, Lan8;->getProgressDrawable()Lxn1;

    move-result-object v0

    invoke-virtual {v0}, Lxn1;->f()V

    return-void
.end method

.method public h([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/y2$k;->j([Ljava/lang/String;)V

    return-void
.end method

.method public i(Lfq9;Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->val$delegate:Lorg/telegram/ui/Components/y2$k;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/y2$k;->h(Lfq9;Z)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->r(Lorg/telegram/ui/Components/y2;)Lan8;

    move-result-object v0

    invoke-virtual {v0}, Lan8;->getProgressDrawable()Lxn1;

    move-result-object v0

    invoke-virtual {v0}, Lxn1;->e()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$b;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/y2$l;->p(Lorg/telegram/ui/Components/y2$l;)I

    move-result v0

    return v0
.end method
