.class public Lorg/telegram/ui/y$n;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final sharedLinkCellDelegate:Lf29$c;

.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/y$n$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/y$n$a;-><init>(Lorg/telegram/ui/y$n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/y$n;->sharedLinkCellDelegate:Lf29$c;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/y$n;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    :cond_1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p3, Lf29;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/telegram/messenger/x;

    .line 52
    .line 53
    invoke-virtual {p3}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v3

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 84
    .line 85
    iget-object p2, p2, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v3

    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/y;->l(Lorg/telegram/ui/y;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v2, 0x1

    .line 103
    :cond_4
    invoke-virtual {p3, v1, v2}, Lf29;->r(Lorg/telegram/messenger/x;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lorg/telegram/ui/y$n$b;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3, v1, v4}, Lorg/telegram/ui/y$n$b;-><init>(Lorg/telegram/ui/y$n;Lf29;Lorg/telegram/messenger/x;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lorg/telegram/messenger/x;

    .line 124
    .line 125
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    check-cast p2, Lfl3;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 130
    .line 131
    iget p1, p1, Llo9;->b:I

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Lnb3;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/y$n;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lf29;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/y$n;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lf29;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/y$n;->sharedLinkCellDelegate:Lf29$c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf29;->setDelegate(Lf29$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lfl3;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/y$n;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public r(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(II)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/y;->l(Lorg/telegram/ui/y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :cond_3
    :goto_0
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lfl3;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/y$n;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "graySection"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0xd000001

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/messenger/x;

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lfl3;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 76
    .line 77
    iget p1, p1, Llo9;->b:I

    .line 78
    .line 79
    int-to-long v1, p1

    .line 80
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
