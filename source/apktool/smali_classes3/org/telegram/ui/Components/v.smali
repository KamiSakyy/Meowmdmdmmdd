.class public Lorg/telegram/ui/Components/v;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/v$h;,
        Lorg/telegram/ui/Components/v$g;,
        Lorg/telegram/ui/Components/v$i;,
        Lorg/telegram/ui/Components/v$f;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/v$f;

.field private emptyView:Ltt2;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private ignoreLayout:Z

.field private layoutManager:Lm53;

.field private listAdapter:Lorg/telegram/ui/Components/v$g;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private searchAdapter:Lorg/telegram/ui/Components/v$h;

.field private searchField:Lan8;

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/v$h;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/v$h;-><init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/v;->searchAdapter:Lorg/telegram/ui/Components/v$h;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/v;->frameLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const-string v0, "dialogBackground"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/v$a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, p2, v0, p3}, Lorg/telegram/ui/Components/v$a;-><init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 34
    .line 35
    sget v1, Le78;->y50:I

    .line 36
    .line 37
    const-string v2, "SearchFriends"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lan8;->setHint(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->frameLayout:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/16 v3, 0x33

    .line 52
    .line 53
    invoke-static {v2, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ltt2;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p2, v1, p3}, Ltt2;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 67
    .line 68
    invoke-virtual {p1}, Ltt2;->g()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 72
    .line 73
    sget v1, Le78;->GK:I

    .line 74
    .line 75
    const-string v4, "NoContacts"

    .line 76
    .line 77
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const/high16 v5, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/16 v6, 0x33

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x42500000    # 52.0f

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/telegram/ui/Components/v$b;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/v$b;-><init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    new-instance v1, Lorg/telegram/ui/Components/v$c;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/high16 v4, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v10, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v4, v1

    .line 132
    move-object v5, p0

    .line 133
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/v$c;-><init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lorg/telegram/ui/Components/v;->layoutManager:Lm53;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->layoutManager:Lm53;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lm53;->c3(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    const/high16 v5, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/16 v6, 0x33

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    new-instance v0, Lorg/telegram/ui/Components/v$g;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/v$g;-><init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/telegram/ui/Components/v;->listAdapter:Lorg/telegram/ui/Components/v$g;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 187
    .line 188
    const-string v0, "dialogScrollGlow"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 198
    .line 199
    new-instance v0, Lf61;

    .line 200
    .line 201
    invoke-direct {v0, p0, p3}, Lf61;-><init>(Lorg/telegram/ui/Components/v;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 208
    .line 209
    new-instance p3, Lorg/telegram/ui/Components/v$d;

    .line 210
    .line 211
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/v$d;-><init>(Lorg/telegram/ui/Components/v;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-direct {p1, v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 224
    .line 225
    .line 226
    const/high16 p3, 0x42680000    # 58.0f

    .line 227
    .line 228
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    new-instance p3, Landroid/view/View;

    .line 235
    .line 236
    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object p3, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 240
    .line 241
    const-string p2, "dialogShadowLine"

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 251
    .line 252
    const/4 p3, 0x0

    .line 253
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->frameLayout:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    const/16 p2, 0x3a

    .line 274
    .line 275
    invoke-static {v2, p2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 283
    .line 284
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 285
    .line 286
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 291
    .line 292
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v;->Y()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/v;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/v;->W(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/v;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v;->U()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/v;Lmq9;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/v;->V(Lmq9;ZI)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/v;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/v;)Lm53;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->layoutManager:Lm53;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->listAdapter:Lorg/telegram/ui/Components/v$g;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->searchAdapter:Lorg/telegram/ui/Components/v$h;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/v;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/v;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/v;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/v;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v;->getCurrentTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v;->Y()V

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v;->Z()V

    return-void
.end method

.method private synthetic U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Components/v$i;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Components/v$i;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v$i;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic V(Lmq9;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->delegate:Lorg/telegram/ui/Components/v$f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/ui/Components/v$f;->a(Lmq9;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic W(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/v;->searchAdapter:Lorg/telegram/ui/Components/v$h;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v$h;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->listAdapter:Lorg/telegram/ui/Components/v$g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Components/v;->listAdapter:Lorg/telegram/ui/Components/v$g;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_4

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/v;->listAdapter:Lorg/telegram/ui/Components/v$g;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/v$g;->r(II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of v2, v1, Lorg/telegram/messenger/e$a;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Lorg/telegram/messenger/e$a;

    .line 50
    .line 51
    iget-object v2, v1, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Lmq9;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, v1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    move-object v9, v1

    .line 65
    move-object v14, v2

    .line 66
    move-object v13, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    check-cast v1, Lmq9;

    .line 69
    .line 70
    new-instance v2, Lorg/telegram/messenger/e$a;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/telegram/messenger/e$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lmq9;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v2, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lmq9;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v2, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v2, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v6, v1, Lmq9;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    move-object v13, v3

    .line 94
    move-object v14, v4

    .line 95
    :goto_2
    new-instance v1, Lorg/telegram/ui/Components/i1;

    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    iget-object v8, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v7, v1

    .line 105
    move-object/from16 v15, p1

    .line 106
    .line 107
    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/Components/i1;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/e$a;Lmq9;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lg61;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lg61;-><init>(Lorg/telegram/ui/Components/v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/i1;->x2(Lorg/telegram/ui/Components/v$f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method private getCurrentTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    sub-int/2addr v3, v1

    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v0, -0x3e8

    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/v;->layoutManager:Lm53;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v1, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_1
    aput v6, v1, v0

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v1, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/ui/Components/v$e;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/v$e;-><init>(Lorg/telegram/ui/Components/v;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v;->Z()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/v;->listAdapter:Lorg/telegram/ui/Components/v$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v$g;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v;->X(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v;->X(Z)V

    .line 68
    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/v;->frameLayout:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Le61;

    .line 4
    .line 5
    invoke-direct {v10, v0}, Le61;-><init>(Lorg/telegram/ui/Components/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->frameLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "dialogBackground"

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/Components/v;->shadow:Landroid/view/View;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "dialogShadowLine"

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 57
    .line 58
    invoke-virtual {v2}, Lan8;->getSearchBackground()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, "dialogSearchBackground"

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 75
    .line 76
    iget-object v13, v0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 77
    .line 78
    sget v14, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    new-array v15, v9, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v2, Lan8;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    aput-object v2, v15, v21

    .line 88
    .line 89
    const-string v2, "searchIconImageView"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-string v20, "dialogSearchIcon"

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 109
    .line 110
    sget v24, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 111
    .line 112
    new-array v3, v9, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v4, Lan8;

    .line 115
    .line 116
    aput-object v4, v3, v21

    .line 117
    .line 118
    const-string v4, "clearSearchImageView"

    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const-string v30, "dialogSearchIcon"

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    move-object/from16 v25, v3

    .line 137
    .line 138
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 147
    .line 148
    invoke-virtual {v2}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-string v19, "dialogSearchText"

    .line 158
    .line 159
    move-object v12, v1

    .line 160
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 167
    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 169
    .line 170
    invoke-virtual {v2}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    sget v24, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const-string v29, "dialogSearchHint"

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->searchField:Lan8;

    .line 193
    .line 194
    invoke-virtual {v2}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget v14, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 199
    .line 200
    const-string v19, "featuredStickers_addedIcon"

    .line 201
    .line 202
    move-object v12, v1

    .line 203
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 212
    .line 213
    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 214
    .line 215
    const-string v29, "emptyListPlaceholder"

    .line 216
    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    move-object/from16 v23, v2

    .line 220
    .line 221
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 228
    .line 229
    iget-object v13, v0, Lorg/telegram/ui/Components/v;->emptyView:Ltt2;

    .line 230
    .line 231
    sget v14, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 232
    .line 233
    const-string v19, "progressCircle"

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 243
    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 245
    .line 246
    sget v24, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 247
    .line 248
    const-string v29, "dialogScrollGlow"

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 261
    .line 262
    iget-object v13, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 263
    .line 264
    sget v14, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 265
    .line 266
    const-string v19, "listSelectorSDK21"

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 276
    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 278
    .line 279
    new-array v3, v9, [Ljava/lang/Class;

    .line 280
    .line 281
    const-class v4, Landroid/view/View;

    .line 282
    .line 283
    aput-object v4, v3, v21

    .line 284
    .line 285
    sget-object v26, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const-string v29, "divider"

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    move-object/from16 v23, v2

    .line 294
    .line 295
    move-object/from16 v25, v3

    .line 296
    .line 297
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 304
    .line 305
    iget-object v13, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 306
    .line 307
    new-array v15, v9, [Ljava/lang/Class;

    .line 308
    .line 309
    const-class v2, Lorg/telegram/ui/Components/v$i;

    .line 310
    .line 311
    aput-object v2, v15, v21

    .line 312
    .line 313
    const-string v2, "nameTextView"

    .line 314
    .line 315
    filled-new-array {v2}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const-string v20, "dialogTextGray2"

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 332
    .line 333
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 334
    .line 335
    new-array v4, v9, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v1, Lorg/telegram/ui/Components/v$i;

    .line 338
    .line 339
    aput-object v1, v4, v21

    .line 340
    .line 341
    const-string v1, "statusTextView"

    .line 342
    .line 343
    filled-new-array {v1}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/4 v3, 0x0

    .line 348
    const-string v13, "dialogTextGray2"

    .line 349
    .line 350
    move-object v1, v12

    .line 351
    move-object v8, v10

    .line 352
    const/4 v14, 0x1

    .line 353
    move-object v9, v13

    .line 354
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 361
    .line 362
    iget-object v2, v0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 363
    .line 364
    new-array v3, v14, [Ljava/lang/Class;

    .line 365
    .line 366
    const-class v4, Lorg/telegram/ui/Components/v$i;

    .line 367
    .line 368
    aput-object v4, v3, v21

    .line 369
    .line 370
    sget-object v27, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const-string v29, "avatar_text"

    .line 375
    .line 376
    move-object/from16 v22, v1

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    move-object/from16 v25, v3

    .line 381
    .line 382
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const-string v8, "avatar_backgroundRed"

    .line 395
    .line 396
    move-object v1, v9

    .line 397
    move-object v7, v10

    .line 398
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 405
    .line 406
    const-string v8, "avatar_backgroundOrange"

    .line 407
    .line 408
    move-object v1, v9

    .line 409
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 416
    .line 417
    const-string v8, "avatar_backgroundViolet"

    .line 418
    .line 419
    move-object v1, v9

    .line 420
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 427
    .line 428
    const-string v8, "avatar_backgroundGreen"

    .line 429
    .line 430
    move-object v1, v9

    .line 431
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 438
    .line 439
    const-string v8, "avatar_backgroundCyan"

    .line 440
    .line 441
    move-object v1, v9

    .line 442
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 449
    .line 450
    const-string v8, "avatar_backgroundBlue"

    .line 451
    .line 452
    move-object v1, v9

    .line 453
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 460
    .line 461
    const-string v8, "avatar_backgroundPink"

    .line 462
    .line 463
    move-object v1, v9

    .line 464
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    return-object v11
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->A:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/v$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v;->delegate:Lorg/telegram/ui/Components/v$f;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->K()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    if-le v0, p1, :cond_1

    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    const/high16 p2, 0x40600000    # 3.5f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    float-to-int p1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 52
    .line 53
    mul-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    move p1, p2

    .line 56
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, p1, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v;->ignoreLayout:Z

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/v;->listView:Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lorg/telegram/ui/Components/v;->ignoreLayout:Z

    .line 77
    .line 78
    :cond_2
    return-void
.end method
