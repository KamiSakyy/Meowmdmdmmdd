.class public Loh1$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Loh1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loh1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Loh1$b;->this$0:Loh1;

    iput-object p2, p0, Loh1$b;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Loh1;->isChannel:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Loh1;->t2(Loh1;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    .line 19
    .line 20
    invoke-static {v0}, Loh1;->s2(Loh1;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {v0}, Loh1;->t2(Loh1;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    .line 44
    .line 45
    invoke-static {v0}, Loh1;->s2(Loh1;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    return v2
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    iget-boolean v0, v0, Loh1;->isChannel:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Loh1$b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Llu;

    .line 18
    .line 19
    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    .line 20
    .line 21
    invoke-static {v0}, Loh1;->s2(Loh1;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Loh1$b;->this$0:Loh1;

    .line 26
    .line 27
    iget-boolean v1, v1, Loh1;->isChannel:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    :goto_0
    sub-int/2addr p2, v2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 39
    .line 40
    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    .line 41
    .line 42
    invoke-static {v0}, Loh1;->t2(Loh1;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Loh1$b;->this$0:Loh1;

    .line 53
    .line 54
    invoke-static {v1}, Loh1;->v2(Loh1;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Llu;->a(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lnu3;

    .line 66
    .line 67
    sget p2, Le78;->FP:I

    .line 68
    .line 69
    const-string v0, "OnlyAllowThisReactions"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "windowBackgroundWhite"

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lbv9;

    .line 91
    .line 92
    const-string p2, "windowBackgroundWhiteGrayText4"

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lbv9;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Loh1$b;->this$0:Loh1;

    .line 102
    .line 103
    iget-boolean v0, p2, Loh1;->isChannel:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Loh1;->u2(Loh1;)Lfm9;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    sget p2, Le78;->Js:I

    .line 118
    .line 119
    const-string v0, "EnableReactionsChannelInfo"

    .line 120
    .line 121
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget p2, Le78;->Ks:I

    .line 127
    .line 128
    const-string v0, "EnableReactionsGroupInfo"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget p2, p2, Loh1;->selectedType:I

    .line 139
    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    sget p2, Le78;->Ls:I

    .line 143
    .line 144
    const-string v0, "EnableSomeReactionsInfo"

    .line 145
    .line 146
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-nez p2, :cond_7

    .line 155
    .line 156
    sget p2, Le78;->Cs:I

    .line 157
    .line 158
    const-string v0, "EnableAllReactionsInfo"

    .line 159
    .line 160
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-ne p2, v2, :cond_8

    .line 169
    .line 170
    sget p2, Le78;->Fp:I

    .line 171
    .line 172
    const-string v0, "DisableReactionsInfo"

    .line 173
    .line 174
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 10
    .line 11
    new-instance p2, Llu;

    .line 12
    .line 13
    iget-object v0, p0, Loh1$b;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, v1, v1}, Llu;-><init>(Landroid/content/Context;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object p2, p0, Loh1$b;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Loh1$b;->this$0:Loh1;

    .line 31
    .line 32
    iget-object p2, p2, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Loh1$b;->this$0:Loh1;

    .line 41
    .line 42
    iget-object p2, p2, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, Loh1$b;->this$0:Loh1;

    .line 51
    .line 52
    iget-object v0, v0, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Loh1$b;->this$0:Loh1;

    .line 58
    .line 59
    iget-object p2, p2, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 81
    .line 82
    new-instance p2, Lnu3;

    .line 83
    .line 84
    iget-object v0, p0, Loh1$b;->val$context:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    invoke-direct {p2, v0, v1}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Lbv9;

    .line 96
    .line 97
    iget-object p2, p0, Loh1$b;->val$context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
