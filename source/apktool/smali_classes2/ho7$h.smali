.class public abstract Lho7$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final imageView:Lph3;

.field private final subtitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lho7;

.field private tierListView:Lorg/telegram/ui/Components/v1;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lho7;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lho7$h;->this$0:Lho7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lho7$h$a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lho7$h$a;-><init>(Lho7$h;Landroid/content/Context;ILho7;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Lho7$h;->imageView:Lph3;

    .line 22
    .line 23
    const/16 v1, 0xbe

    .line 24
    .line 25
    invoke-static {v1, v1, v0}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v2, 0x41b00000    # 22.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v2, "fonts/rmedium.ttf"

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v2, -0x2

    .line 63
    const/4 v3, -0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    const/16 v7, 0x14

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v2 .. v9}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lho7$h;->subtitleView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v2, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    const/4 v5, -0x2

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x7

    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lho7$h$b;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, p1}, Lho7$h$b;-><init>(Lho7$h;Landroid/content/Context;Lho7;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    new-instance v1, Lho7$h$c;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, p2}, Lho7$h$c;-><init>(Lho7$h;Lho7;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 154
    .line 155
    new-instance p2, Ljo7;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Ljo7;-><init>(Lho7$h;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 p2, 0x8

    .line 169
    .line 170
    new-array p2, p2, [F

    .line 171
    .line 172
    iget-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 173
    .line 174
    new-instance v1, Lko7;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, p2}, Lko7;-><init>(Lho7$h;Landroid/graphics/Path;[F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setSelectorTransformer(Lzu1;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    const/4 v1, -0x2

    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v0 .. v5}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lho7$h;->k()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lho7$h;->j()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic a(Lho7$h;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lho7$h;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lho7$h;Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lho7$h;->h(Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic c(Lho7$h;)Lph3;
    .locals 0

    iget-object p0, p0, Lho7$h;->imageView:Lph3;

    return-object p0
.end method

.method public static bridge synthetic d(Lho7$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lho7$h;->subtitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lho7$h;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic f(Lho7$h;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lho7$h;->i(II)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;I)V
    .locals 5

    .line 1
    instance-of p2, p1, Lro7;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    check-cast p1, Lro7;

    .line 6
    .line 7
    iget-object p2, p0, Lho7$h;->this$0:Lho7;

    .line 8
    .line 9
    iget-object v0, p2, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lro7;->getTier()Lho7$j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Lho7;->selectedTierIndex:I

    .line 20
    .line 21
    iget-object p2, p0, Lho7$h;->this$0:Lho7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, Lho7;->O2(Lho7;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v0}, Lro7;->c(ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lro7;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Lro7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lro7;->getTier()Lho7$j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lro7;->getTier()Lho7$j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v0}, Lro7;->c(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v3, v2, Lro7;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v2, Lro7;

    .line 88
    .line 89
    invoke-virtual {v2}, Lro7;->getTier()Lho7$j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lro7;->getTier()Lho7$j;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eq v3, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, Lro7;->c(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, v2, Lro7;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    check-cast v2, Lro7;

    .line 125
    .line 126
    invoke-virtual {v2}, Lro7;->getTier()Lho7$j;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lro7;->getTier()Lho7$j;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eq v3, v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, p2, v0}, Lro7;->c(ZZ)V

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    :goto_3
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v1, v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v3, v2, Lro7;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    check-cast v2, Lro7;

    .line 162
    .line 163
    invoke-virtual {v2}, Lro7;->getTier()Lho7$j;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lro7;->getTier()Lho7$j;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eq v3, v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2, p2, v0}, Lro7;->c(ZZ)V

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    return-void
.end method

.method private synthetic h(Landroid/graphics/Path;[FLandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getPressedChildView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->getSelectorRect()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-static {p2, v4, v3, v5}, Ljava/util/Arrays;->fill([FIIF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {p2, v3, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lho7$h;->this$0:Lho7;

    .line 5
    .line 6
    iget-object v3, v3, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lho7$h;->this$0:Lho7;

    .line 15
    .line 16
    iget-object v4, v3, Lho7;->dummyTierCell:Lro7;

    .line 17
    .line 18
    iget-object v3, v3, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lho7$j;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v0}, Lro7;->a(Lho7$j;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lho7$h;->this$0:Lho7;

    .line 30
    .line 31
    iget-object v3, v3, Lho7;->dummyTierCell:Lro7;

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lho7$h;->this$0:Lho7;

    .line 49
    .line 50
    iget-object v3, v3, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lho7$j;

    .line 57
    .line 58
    iput v2, v3, Lho7$j;->yOffset:I

    .line 59
    .line 60
    iget-object v3, p0, Lho7$h;->this$0:Lho7;

    .line 61
    .line 62
    iget-object v3, v3, Lho7;->dummyTierCell:Lro7;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lho7$h;->this$0:Lho7;

    .line 73
    .line 74
    iput v2, p1, Lho7;->totalTiersGradientHeight:I

    .line 75
    .line 76
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lho7$h;->this$0:Lho7;

    .line 2
    .line 3
    iget-object v0, v0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lho7$h;->this$0:Lho7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lho7$h;->this$0:Lho7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-wide v3, v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 50
    .line 51
    new-instance v6, Lho7$j;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lho7$j;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lho7$h;->this$0:Lho7;

    .line 57
    .line 58
    iget-object v5, v5, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls60;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Lho7$j;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v5, v7, v3

    .line 74
    .line 75
    if-lez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Lho7$j;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v3, v1

    .line 83
    :cond_2
    invoke-static {}, Ls60;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lho7$h;->this$0:Lho7;

    .line 90
    .line 91
    iget-object v0, v0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lho7$j;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Lho7$j;->o(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lzz;->o()Lzz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lzz;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lzz;->a:Ler7;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lho7$h;->this$0:Lho7;

    .line 128
    .line 129
    iget-object v0, v0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lho7$j;

    .line 146
    .line 147
    sget-object v4, Lzz;->a:Ler7;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lho7$j;->n(Ler7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lho7$j;->m()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    cmp-long v6, v4, v1

    .line 157
    .line 158
    if-lez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Lho7$j;->m()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, p0, Lho7$h;->this$0:Lho7;

    .line 166
    .line 167
    iget-object v0, v0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lho7$j;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lho7$j;->o(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_4
    iget-object v2, p0, Lho7$h;->this$0:Lho7;

    .line 192
    .line 193
    iget-object v2, v2, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ge v1, v2, :cond_8

    .line 200
    .line 201
    iget-object v2, p0, Lho7$h;->this$0:Lho7;

    .line 202
    .line 203
    iget-object v2, v2, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lho7$j;

    .line 210
    .line 211
    invoke-virtual {v2}, Lho7$j;->i()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x1

    .line 216
    if-ne v2, v3, :cond_7

    .line 217
    .line 218
    iget-object v2, p0, Lho7$h;->this$0:Lho7;

    .line 219
    .line 220
    iput v1, v2, Lho7;->selectedTierIndex:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_5
    iget-object v1, p0, Lho7$h;->this$0:Lho7;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lho7;->O2(Lho7;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lho7$h;->this$0:Lho7;

    .line 4
    .line 5
    invoke-static {v1}, Lho7;->F2(Lho7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Le78;->Sd0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Le78;->Qd0:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lho7$h;->subtitleView:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lho7$h;->this$0:Lho7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ltla;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lho7$h;->this$0:Lho7;

    .line 38
    .line 39
    invoke-static {v1}, Lho7;->F2(Lho7;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v1, Le78;->Td0:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    sget v1, Le78;->Rd0:I

    .line 50
    .line 51
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lho7$h;->tierListView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    iget-object v1, p0, Lho7$h;->this$0:Lho7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ltla;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lho7$h;->this$0:Lho7;

    .line 77
    .line 78
    invoke-static {v1}, Lho7;->F2(Lho7;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-boolean v1, Ls60;->a:Z

    .line 85
    .line 86
    :cond_3
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
