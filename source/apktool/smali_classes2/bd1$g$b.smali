.class public Lbd1$g$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$1:Lbd1$g;


# direct methods
.method public constructor <init>(Lbd1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd1$g$b;->this$1:Lbd1$g;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbd1$g;Lkd1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd1$g$b;-><init>(Lbd1$g;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 6
    .line 7
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 8
    .line 9
    invoke-static {v2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 20
    .line 21
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 22
    .line 23
    invoke-static {v2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 35
    .line 36
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 37
    .line 38
    invoke-static {v2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 47
    .line 48
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 49
    .line 50
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 51
    .line 52
    invoke-static {v2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object p2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 64
    .line 65
    iget-object p2, p2, Lbd1$g;->this$0:Lbd1;

    .line 66
    .line 67
    invoke-static {p2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_1

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public g(II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 6
    .line 7
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 8
    .line 9
    invoke-static {v2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 20
    .line 21
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 22
    .line 23
    invoke-static {v2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lbd1$g;->m3(Lbd1$g;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 43
    .line 44
    iget-object v3, v3, Lbd1$g;->this$0:Lbd1;

    .line 45
    .line 46
    invoke-static {v3}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3, v0, v1}, Lbd1$g$b;->h(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 57
    .line 58
    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    .line 59
    .line 60
    invoke-static {v0}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    invoke-static {v0}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    invoke-static {v0}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final h(Ljava/util/List;II)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 12
    .line 13
    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Lbv9;

    .line 18
    .line 19
    sget v0, Le78;->bk0:I

    .line 20
    .line 21
    const-string v1, "UsernamesChannelHelp"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lbv9;

    .line 33
    .line 34
    iget-object p2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lg68;->g2:I

    .line 41
    .line 42
    const-string v1, "windowBackgroundGrayShadow"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 53
    .line 54
    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    .line 55
    .line 56
    invoke-static {v0}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, p2, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Lyh0$h;

    .line 71
    .line 72
    iget-boolean v2, v2, Lyh0$h;->editable:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 77
    .line 78
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3}, Lbd1;->a3(Lbd1;Lyh0$h;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v2, Lyh0$h;

    .line 87
    .line 88
    iget-object v3, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 89
    .line 90
    iget-object v3, v3, Lbd1$g;->this$0:Lbd1;

    .line 91
    .line 92
    invoke-static {v3}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    if-ge p2, v3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v2, v0, v1, v4}, Lyh0$h;->g(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 115
    .line 116
    iget-object p2, p2, Lbd1$g;->this$0:Lbd1;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Lyh0$h;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lbd1;->a3(Lbd1;Lyh0$h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    check-cast p2, Lnu3;

    .line 129
    .line 130
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 131
    .line 132
    invoke-static {v0}, Lbd1$g;->s3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "windowBackgroundWhite"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lnu3;

    .line 148
    .line 149
    sget p2, Le78;->ak0:I

    .line 150
    .line 151
    const-string v0, "UsernamesChannelHeader"

    .line 152
    .line 153
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 12
    .line 13
    new-instance p2, Lbv9;

    .line 14
    .line 15
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 22
    .line 23
    invoke-static {v1}, Lbd1$g;->r3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 35
    .line 36
    new-instance p2, Lbd1$g$b$a;

    .line 37
    .line 38
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 45
    .line 46
    invoke-static {v1}, Lbd1$g;->q3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p2, p0, v0, v1}, Lbd1$g$b$a;-><init>(Lbd1$g$b;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 58
    .line 59
    new-instance p2, Lnu3;

    .line 60
    .line 61
    iget-object v0, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 68
    .line 69
    invoke-static {v1}, Lbd1$g;->p3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p2, v0, v1}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
