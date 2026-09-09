.class public Lorg/telegram/ui/w$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/w$d;Lis3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/w$d;->g(Lis3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Lis3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/w;->q2(Lorg/telegram/ui/w;)Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/ui/w;->s2(Lorg/telegram/ui/w;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->v2(Lorg/telegram/ui/w;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/w;->u2(Lorg/telegram/ui/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/w;->w2(Lorg/telegram/ui/w;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/w;->p2(Lorg/telegram/ui/w;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x3

    .line 32
    return p1
.end method

.method public h(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/w;->m2(Lorg/telegram/ui/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/w;->m2(Lorg/telegram/ui/w;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/w;->l2(Lorg/telegram/ui/w;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/w;->m2(Lorg/telegram/ui/w;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1
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
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lis3;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/w;->m2(Lorg/telegram/ui/w;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v4, p2, v4

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/w;->l2(Lorg/telegram/ui/w;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    if-eq p2, v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1, v0, v2, v2, v1}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    neg-long v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/ui/w;->l2(Lorg/telegram/ui/w;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v4, v1

    .line 103
    if-eq p2, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1, v0, v2, v2, v1}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Lpu9;

    .line 115
    .line 116
    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 117
    .line 118
    invoke-virtual {p1, v2, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lg68;->Dd:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Lg68;->Ed:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    const-string v4, "switchTrackChecked"

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 162
    .line 163
    const-string v4, "checkboxCheck"

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lnq1;

    .line 178
    .line 179
    invoke-direct {v2, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    sget p2, Le78;->f60:I

    .line 183
    .line 184
    const-string v0, "SelectChats"

    .line 185
    .line 186
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/w;->m2(Lorg/telegram/ui/w;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v4, -0x1

    .line 197
    if-eq v0, v4, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 v1, 0x0

    .line 201
    :goto_2
    invoke-virtual {p1, p2, v2, v1}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lpu9;->getImageView()Le88;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/high16 p2, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    check-cast p1, Lbv9;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/w;->p2(Lorg/telegram/ui/w;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne p2, v0, :cond_a

    .line 229
    .line 230
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    sget v0, Le78;->Vr:I

    .line 244
    .line 245
    const-string v1, "EditWidgetChatsInfo"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v1, :cond_8

    .line 262
    .line 263
    sget v0, Le78;->Wr:I

    .line 264
    .line 265
    const-string v1, "EditWidgetContactsInfo"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_3
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_9

    .line 281
    .line 282
    const-string v0, "\n\n"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Le78;->Sp0:I

    .line 289
    .line 290
    const-string v2, "WidgetPasscode2"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lis3;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0, v0, v0}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lg68;->m4:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    sget v0, Li68;->V0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x5

    .line 50
    :goto_0
    or-int/lit8 v3, v0, 0x10

    .line 51
    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/high16 v6, 0x41200000    # 10.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lvn2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lvn2;-><init>(Lorg/telegram/ui/w$d;Lis3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    const-string v1, "chats_pinnedIcon"

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 91
    .line 92
    new-instance p2, Lorg/telegram/ui/w$f;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/w$d;->this$0:Lorg/telegram/ui/w;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/w$f;-><init>(Lorg/telegram/ui/w;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/telegram/ui/w;->B2(Lorg/telegram/ui/w;Lorg/telegram/ui/w$f;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Lpu9;

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "windowBackgroundWhite"

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Lbv9;

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/w$d;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lg68;->g2:I

    .line 133
    .line 134
    const-string v1, "windowBackgroundGrayShadow"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "windowBackgroundWhite"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
