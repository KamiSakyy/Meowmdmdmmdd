.class public Lorg/telegram/ui/Components/y2$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->l(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->l(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->l(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->l(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-lez p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->k(Lorg/telegram/ui/Components/y2;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->l(Lorg/telegram/ui/Components/y2$l;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->k(Lorg/telegram/ui/Components/y2$l;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->p(Lorg/telegram/ui/Components/y2$l;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    mul-int/lit8 p1, p1, 0xa

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/Components/y2;->i(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->h2()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object p3, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 101
    .line 102
    invoke-static {p3}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lorg/telegram/ui/Components/y2$l;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, p1

    .line 111
    add-int/lit8 p3, p3, -0x1

    .line 112
    .line 113
    if-lt p2, p3, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$g;->this$0:Lorg/telegram/ui/Components/y2;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y2$l;->A()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
