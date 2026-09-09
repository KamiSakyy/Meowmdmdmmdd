.class public Lorg/telegram/ui/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42940000    # 74.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/z;->M4(Lorg/telegram/ui/z;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr p2, p1

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/z;->q6(Lorg/telegram/ui/z;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p2, p1

    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    cmpg-float p1, p2, p1

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/z;->q4(Lorg/telegram/ui/z;)Liv3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/z;->q4(Lorg/telegram/ui/z;)Liv3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Liv3;->h()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/z;->t4(Lorg/telegram/ui/z;)Liv3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/z;->t4(Lorg/telegram/ui/z;)Liv3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Liv3;->h()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 14
    .line 15
    iget-object p2, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p3, p2, Lorg/telegram/messenger/d$a;->b:Z

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p2, Lorg/telegram/messenger/d$a;->a:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/z;->y3(Lorg/telegram/ui/z;)Ll53;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/z;->C3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$i1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/z$i1;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x5

    .line 47
    .line 48
    if-le p1, p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/d$a;->S(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2}, Lorg/telegram/ui/z;->c6(Lorg/telegram/ui/z;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/z$a;->this$0:Lorg/telegram/ui/z;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/z;->p6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
