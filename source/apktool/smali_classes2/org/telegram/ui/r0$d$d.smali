.class public Lorg/telegram/ui/r0$d$d;
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
.method public constructor <init>(Lorg/telegram/ui/r0$d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    invoke-direct {p0, p2, p3}, Ltk7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_0
    return v1
.end method

.method public g(Ltk7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-boolean p1, v0, p1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public j(Ltk7;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/r0;->H2(Lorg/telegram/ui/r0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    instance-of v3, v2, Ltk7;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    check-cast v2, Ltk7;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v1, v3}, Ltk7;->m(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Ltk7;->j(Ltk7;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq p1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-boolean p2, v0, p1

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/r0;->W2(Lorg/telegram/ui/r0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/r0$d$d;->this$1:Lorg/telegram/ui/r0$d;

    iget-object v0, v0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    invoke-static {v0}, Lorg/telegram/ui/r0;->H2(Lorg/telegram/ui/r0;)Z

    move-result v0

    return v0
.end method
