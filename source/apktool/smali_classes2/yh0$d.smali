.class public Lyh0$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0$d;->this$0:Lyh0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh0;Lei0;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh0$d;-><init>(Lyh0;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x4

    .line 4
    .line 5
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 6
    .line 7
    invoke-static {v2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 18
    .line 19
    invoke-static {v2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 31
    .line 32
    invoke-static {v2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 41
    .line 42
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 43
    .line 44
    invoke-static {v2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 56
    .line 57
    invoke-static {p2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p1, p2, :cond_1

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method public g(II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x4

    .line 4
    .line 5
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 6
    .line 7
    invoke-static {v2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 18
    .line 19
    invoke-static {v2}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lyh0$d;->this$0:Lyh0;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lyh0;->H2(Lyh0;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lyh0$d;->this$0:Lyh0;

    .line 39
    .line 40
    invoke-static {v3}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3, v0, v1}, Lyh0$d;->h(Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    .line 51
    .line 52
    invoke-static {v0}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    invoke-static {v0}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    invoke-static {v0}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lyh0$d;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v3
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    .line 21
    .line 22
    invoke-static {v0}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 v2, p2, -0x4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lyh0$h;

    .line 37
    .line 38
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lyh0;->D2(Lyh0;Lyh0$h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 49
    .line 50
    invoke-static {v2}, Lyh0;->x2(Lyh0;)Lyh0$h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lyh0$d;->this$0:Lyh0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v5}, Lyh0;->D2(Lyh0;Lyh0$h;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyh0$d;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v1

    .line 67
    if-ge p2, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Lyh0$h;->g(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 76
    .line 77
    invoke-static {p2, v3}, Lyh0;->F2(Lyh0;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lyh0$e;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lyh0;->G2(Lyh0;Lyh0$e;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 92
    .line 93
    invoke-static {p2}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lyh0$d;->this$0:Lyh0;

    .line 101
    .line 102
    invoke-static {p1, v4}, Lyh0;->F2(Lyh0;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Lbv9;

    .line 109
    .line 110
    sget v0, Le78;->dk0:I

    .line 111
    .line 112
    const-string v1, "UsernamesProfileHelp"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Lbv9;

    .line 124
    .line 125
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Lg68;->g2:I

    .line 132
    .line 133
    const-string v1, "windowBackgroundGrayShadow"

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Lnu3;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    sget p2, Le78;->s80:I

    .line 150
    .line 151
    const-string v0, "SetUsernameHeader"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget p2, Le78;->ck0:I

    .line 155
    .line 156
    const-string v0, "UsernamesProfileHeader"

    .line 157
    .line 158
    :goto_2
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 18
    .line 19
    new-instance p2, Lyh0$d$a;

    .line 20
    .line 21
    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lyh0$d;->this$0:Lyh0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, p0, v0, v1}, Lyh0$d$a;-><init>(Lyh0$d;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 41
    .line 42
    new-instance p2, Lyh0$e;

    .line 43
    .line 44
    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p2, v0, v1}, Lyh0$e;-><init>(Lyh0;Landroid/content/Context;)V

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
    new-instance p2, Lbv9;

    .line 60
    .line 61
    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 75
    .line 76
    new-instance p2, Lyh0$i;

    .line 77
    .line 78
    iget-object v0, p0, Lyh0$d;->this$0:Lyh0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p2, v0, v1}, Lyh0$i;-><init>(Lyh0;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Lnu3;

    .line 92
    .line 93
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lyh0$d;->this$0:Lyh0;

    .line 103
    .line 104
    const-string v0, "windowBackgroundWhite"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
