.class public abstract Lqx;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lorg/telegram/ui/ActionBar/c;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lorg/telegram/ui/Components/UndoView;

.field public a:Lorg/telegram/ui/Components/v1;

.field public a:Lqx$d;

.field public a:Ltt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static o2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/telegram/ui/ActionBar/k;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static s2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E1()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/ActionBar/k;->o(Lorg/telegram/ui/ActionBar/f;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iput-object p1, p0, Lqx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    sget v1, Lg68;->r2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqx;->l2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqx;->k2()Lorg/telegram/ui/ActionBar/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqx;->a:Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 44
    .line 45
    new-instance v3, Lqx$a;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lqx$a;-><init>(Lqx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 59
    .line 60
    const-string v3, "windowBackgroundGray"

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 81
    .line 82
    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqx;->j2()Lqx$d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Lqx;->a:Lqx$d;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 136
    .line 137
    new-instance v6, Lpx;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Lpx;-><init>(Lqx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lqx;->m2()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    new-instance v3, Ltt2;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lqx;->a:Ltt2;

    .line 157
    .line 158
    sget v6, Le78;->rL:I

    .line 159
    .line 160
    const-string v7, "NoResult"

    .line 161
    .line 162
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3, v6}, Ltt2;->setText(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lqx;->a:Ltt2;

    .line 170
    .line 171
    invoke-virtual {v3}, Ltt2;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lqx;->a:Ltt2;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lqx;->a:Ltt2;

    .line 180
    .line 181
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 189
    .line 190
    iget-object v3, p0, Lqx;->a:Ltt2;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lqx;->a:Lorg/telegram/ui/Components/v1;

    .line 196
    .line 197
    new-instance v3, Lqx$b;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lqx$b;-><init>(Lqx;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lqx;->a:Lorg/telegram/ui/Components/UndoView;

    .line 211
    .line 212
    sget p1, Le78;->M30:I

    .line 213
    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v3, "RestartAppToApplyChanges"

    .line 217
    .line 218
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lqx;->a:Lorg/telegram/ui/Components/UndoView;

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    const/high16 v2, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/16 v3, 0x53

    .line 231
    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v7, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 247
    .line 248
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lqx;->a:Lorg/telegram/ui/ActionBar/f;

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 255
    .line 256
    return-object p1
.end method

.method public abstract j2()Lqx$d;
.end method

.method public k2()Lorg/telegram/ui/ActionBar/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l2()Ljava/lang/String;
.end method

.method public m2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n2()V
    .locals 2

    iget-object v0, p0, Lqx;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-static {v0, v1}, Lqx;->o2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public p2(Landroid/view/View;IFF)V
    .locals 0

    return-void
.end method

.method public q2(I)V
    .locals 0

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqx;->t2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqx;->a:Lqx$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r2()V
    .locals 2

    iget-object v0, p0, Lqx;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-static {v0, v1}, Lqx;->s2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public t2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqx;->a:I

    return-void
.end method
