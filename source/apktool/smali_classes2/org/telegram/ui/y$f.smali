.class public Lorg/telegram/ui/y$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/y$f;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y$f;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 11

    iget-object v0, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    iget-wide v1, v0, Lorg/telegram/ui/y;->currentSearchDialogId:J

    iget-wide v3, v0, Lorg/telegram/ui/y;->currentSearchMinDate:J

    iget-wide v5, v0, Lorg/telegram/ui/y;->currentSearchMaxDate:J

    iget-object v7, v0, Lorg/telegram/ui/y;->currentSearchFilter:Lg83$h;

    iget-boolean v8, v0, Lorg/telegram/ui/y;->currentIncludeFolder:Z

    iget-object v9, v0, Lorg/telegram/ui/y;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/y;->L(JJJLg83$h;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    iget-object p1, p1, Lorg/telegram/ui/y;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, Lorg/telegram/ui/y;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/y;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v1, v0, p2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/y;->l(Lorg/telegram/ui/y;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0xa

    .line 56
    .line 57
    if-lt v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lm73;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lm73;-><init>(Lorg/telegram/ui/y$f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 76
    .line 77
    iget-object v1, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/y;->o(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 88
    .line 89
    iget-object p3, p3, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 98
    .line 99
    invoke-static {p3}, Lorg/telegram/ui/y;->i(Lorg/telegram/ui/y;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    iget-object p3, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 110
    .line 111
    invoke-static {p3}, Lorg/telegram/ui/y;->y(Lorg/telegram/ui/y;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    instance-of p2, p1, Lt39;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    check-cast p1, Lt39;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Lt39;->g(I)Lorg/telegram/messenger/x;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p3, p0, Lorg/telegram/ui/y$f;->this$0:Lorg/telegram/ui/y;

    .line 142
    .line 143
    invoke-static {p3}, Lorg/telegram/ui/y;->k(Lorg/telegram/ui/y;)Ljl0;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 148
    .line 149
    iget p1, p1, Llo9;->b:I

    .line 150
    .line 151
    invoke-virtual {p3, p1, p2, v2}, Ljl0;->Q(IZZ)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method
