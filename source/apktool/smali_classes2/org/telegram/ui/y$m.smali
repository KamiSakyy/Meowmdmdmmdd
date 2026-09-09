.class public Lorg/telegram/ui/y$m;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private currentType:I

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/y$m;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/y$m;->currentType:I

    .line 9
    .line 10
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
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    iget-object v1, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    :cond_1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    check-cast p3, Lt19;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/telegram/messenger/x;

    .line 56
    .line 57
    invoke-virtual {p3}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 88
    .line 89
    iget-object p2, p2, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p2, v3

    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/y;->l(Lorg/telegram/ui/y;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    :cond_4
    invoke-virtual {p3, v1, v2}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lorg/telegram/ui/y$m$c;

    .line 115
    .line 116
    invoke-direct {p2, p0, p3, v1, v4}, Lorg/telegram/ui/y$m$c;-><init>(Lorg/telegram/ui/y$m;Lt19;Lorg/telegram/messenger/x;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    :cond_6
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    check-cast p3, Lb29;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lorg/telegram/messenger/x;

    .line 136
    .line 137
    invoke-virtual {p3}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v4, v5, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v3

    .line 165
    if-ne p2, v0, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 168
    .line 169
    iget-object p2, p2, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p2, v3

    .line 176
    if-ne p1, p2, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/y;->l(Lorg/telegram/ui/y;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v2, 0x1

    .line 187
    :cond_9
    invoke-virtual {p3, v1, v2}, Lb29;->i(Lorg/telegram/messenger/x;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lorg/telegram/ui/y$m$b;

    .line 195
    .line 196
    invoke-direct {p2, p0, p3, v1, v4}, Lorg/telegram/ui/y$m$b;-><init>(Lorg/telegram/ui/y$m;Lb29;Lorg/telegram/messenger/x;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lorg/telegram/messenger/x;

    .line 208
    .line 209
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 210
    .line 211
    iget p1, p1, Llo9;->b:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    check-cast p2, Lfl3;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_2
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
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/y$m$a;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/y$m;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/y$m$a;-><init>(Lorg/telegram/ui/y$m;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p2, Lnb3;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/y$m;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/y$m;->currentType:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p2, p1}, Lnb3;->setViewType(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Lnb3;->setViewType(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance p2, Lb29;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/y$m;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lb29;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    move-object p1, p2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance p1, Lfl3;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/y$m;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const/4 v1, -0x2

    .line 65
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    const/4 v1, 0x2

    .line 10
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p0, Lorg/telegram/ui/y$m;->currentType:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_3
    return v1
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lfl3;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/y$m;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    iget-object v0, p0, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

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
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    iget p1, p1, Llo9;->b:I

    .line 75
    .line 76
    int-to-long v0, p1

    .line 77
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lfl3;

    .line 83
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

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
