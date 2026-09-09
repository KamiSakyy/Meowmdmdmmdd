.class public abstract Lorg/telegram/ui/Components/a2;
.super Lorg/telegram/ui/Components/k3;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/y$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/a2$g;,
        Lorg/telegram/ui/Components/a2$h;
    }
.end annotation


# instance fields
.field private actionMode:Lorg/telegram/ui/ActionBar/b;

.field public animateFromCount:I

.field private attached:Z

.field public chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

.field public currentAccount:I

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg83$h;",
            ">;"
        }
    .end annotation
.end field

.field private deleteItem:Lorg/telegram/ui/ActionBar/c;

.field public dialogsSearchAdapter:Lwh2;

.field private downloadsContainer:Lorg/telegram/ui/Components/z1;

.field public emptyView:Lmd9;

.field private filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

.field private final folderId:I

.field private forwardItem:Lorg/telegram/ui/ActionBar/c;

.field private forwardNoQuoteItem:Lorg/telegram/ui/ActionBar/c;

.field public fragmentView:Lorg/telegram/ui/Components/l2;

.field private gotoItem:Lorg/telegram/ui/ActionBar/c;

.field private isActionModeShowed:Z

.field private itemAnimator:Landroidx/recyclerview/widget/e;

.field private itemsEnterAnimator:Lyb8;

.field private keyboardSize:I

.field private lastSearchScrolledToTop:Z

.field public lastSearchString:Ljava/lang/String;

.field private noMediaFiltersSearchView:Lorg/telegram/ui/y;

.field public parent:Lorg/telegram/ui/ActionBar/f;

.field public searchContainer:Landroid/widget/FrameLayout;

.field private searchLayoutManager:Landroidx/recyclerview/widget/k;

.field public searchListView:Lorg/telegram/ui/Components/v1;

.field private selectedFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/y$k;",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private showOnlyDialogsAdapter:Z

.field private speedItem:Lorg/telegram/ui/ActionBar/c;

.field public final viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/a2;->currentSearchFilters:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v0, Ltla;->o:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/a2;->animateFromCount:I

    .line 24
    .line 25
    iput p5, p0, Lorg/telegram/ui/Components/a2;->folderId:I

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/telegram/ui/Components/a2;->chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

    .line 30
    .line 31
    new-instance p5, Landroidx/recyclerview/widget/e;

    .line 32
    .line 33
    invoke-direct {p5}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 37
    .line 38
    const-wide/16 v1, 0x96

    .line 39
    .line 40
    invoke-virtual {p5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 44
    .line 45
    const-wide/16 v1, 0x15e

    .line 46
    .line 47
    invoke-virtual {p5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 48
    .line 49
    .line 50
    iget-object p5, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {p5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->I(J)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 58
    .line 59
    invoke-virtual {p5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 60
    .line 61
    .line 62
    iget-object p5, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 65
    .line 66
    const v2, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 76
    .line 77
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 78
    .line 79
    invoke-virtual {p5, v1}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Lorg/telegram/ui/Components/a2$a;

    .line 83
    .line 84
    iget-object v7, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/u;->ja()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move-object v2, p5

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    move v5, p3

    .line 94
    move v6, p4

    .line 95
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/a2$a;-><init>(Lorg/telegram/ui/Components/a2;Landroid/content/Context;IILandroidx/recyclerview/widget/e;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lorg/telegram/ui/Components/l2;

    .line 105
    .line 106
    iput-object p3, p0, Lorg/telegram/ui/Components/a2;->fragmentView:Lorg/telegram/ui/Components/l2;

    .line 107
    .line 108
    new-instance p3, Lorg/telegram/ui/Components/a2$b;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/a2$b;-><init>(Lorg/telegram/ui/Components/a2;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    iget-object p4, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 127
    .line 128
    iget-object p4, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    const/4 p4, 0x1

    .line 136
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setInstantClick(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 145
    .line 146
    sget-boolean p5, Lorg/telegram/messenger/u;->d:Z

    .line 147
    .line 148
    if-eqz p5, :cond_0

    .line 149
    .line 150
    const/4 p5, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 p5, 0x2

    .line 153
    :goto_0
    invoke-virtual {p3, p5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    new-instance p5, Landroidx/recyclerview/widget/k;

    .line 159
    .line 160
    invoke-direct {p5, p1, p4, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 161
    .line 162
    .line 163
    iput-object p5, p0, Lorg/telegram/ui/Components/a2;->searchLayoutManager:Landroidx/recyclerview/widget/k;

    .line 164
    .line 165
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    new-instance p5, Lorg/telegram/ui/Components/a2$c;

    .line 176
    .line 177
    invoke-direct {p5, p0, p2}, Lorg/telegram/ui/Components/a2$c;-><init>(Lorg/telegram/ui/Components/a2;Lorg/telegram/ui/u;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lorg/telegram/ui/y;

    .line 184
    .line 185
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 186
    .line 187
    invoke-direct {p2, p3}, Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lorg/telegram/ui/y;->setUiCallback(Lorg/telegram/ui/y$p;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 196
    .line 197
    const/16 p3, 0x8

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 203
    .line 204
    invoke-virtual {p2, p6}, Lorg/telegram/ui/y;->setChatPreviewDelegate(Lorg/telegram/ui/Components/a2$g;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    new-instance p2, Lnb3;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p4}, Lnb3;->setViewType(I)V

    .line 220
    .line 221
    .line 222
    new-instance p5, Lorg/telegram/ui/Components/a2$d;

    .line 223
    .line 224
    invoke-direct {p5, p0, p1, p2, p4}, Lorg/telegram/ui/Components/a2$d;-><init>(Lorg/telegram/ui/Components/a2;Landroid/content/Context;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    iput-object p5, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 228
    .line 229
    iget-object p1, p5, Lmd9;->title:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p5, Le78;->rL:I

    .line 232
    .line 233
    const-string p6, "NoResult"

    .line 234
    .line 235
    invoke-static {p6, p5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 243
    .line 244
    iget-object p1, p1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Lmd9;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 255
    .line 256
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 260
    .line 261
    invoke-virtual {p1, p4, v0}, Lmd9;->j(ZZ)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 286
    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 293
    .line 294
    new-instance p2, Lorg/telegram/ui/Components/a2$e;

    .line 295
    .line 296
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/a2$e;-><init>(Lorg/telegram/ui/Components/a2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lyb8;

    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 305
    .line 306
    invoke-direct {p1, p2, p4}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/a2;->itemsEnterAnimator:Lyb8;

    .line 310
    .line 311
    new-instance p1, Lorg/telegram/ui/Components/a2$h;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/a2$h;-><init>(Lorg/telegram/ui/Components/a2;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lorg/telegram/ui/Components/a2;->viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->setAdapter(Lorg/telegram/ui/Components/k3$f;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/a2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/a2;->j0()V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/a2;ILorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/a2;->m0(ILorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/a2;->n0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/a2;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/a2;->l0(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/a2;->k0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/a2;)Lorg/telegram/ui/Components/z1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a2;->downloadsContainer:Lorg/telegram/ui/Components/z1;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a2;->itemAnimator:Landroidx/recyclerview/widget/e;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/a2;->lastSearchScrolledToTop:Z

    return p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/a2;)Lorg/telegram/ui/y;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/a2;->searchLayoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/a2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/a2;->showOnlyDialogsAdapter:Z

    return p0
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/a2;Lorg/telegram/ui/Components/z1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a2;->downloadsContainer:Lorg/telegram/ui/Components/z1;

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/a2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a2;->lastSearchScrolledToTop:Z

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/a2;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/a2;->v0(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "actionBarActionModeDefaultIcon"

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic l0(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->n0()Lorg/telegram/messenger/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/h;->C(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a2;->g0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic m0(ILorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/telegram/ui/y$k;

    .line 35
    .line 36
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/telegram/messenger/x;

    .line 43
    .line 44
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/a2;->w0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v13, 0xcb

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-gt v5, v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/telegram/messenger/z$g;

    .line 71
    .line 72
    iget-wide v7, v5, Lorg/telegram/messenger/z$g;->a:J

    .line 73
    .line 74
    iget v5, v0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v5}, Lq2;->h(I)Lq2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lq2;->t()Ltla;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ltla;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmp-long v5, v7, v9

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/telegram/messenger/z$g;

    .line 100
    .line 101
    iget-wide v3, v3, Lorg/telegram/messenger/z$g;->a:J

    .line 102
    .line 103
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    if-ne v1, v13, :cond_2

    .line 109
    .line 110
    const-string v1, "forward_noquote"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v1, "scrollToTopOnResume"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v3, "enc_id"

    .line 131
    .line 132
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, "user_id"

    .line 143
    .line 144
    invoke-virtual {v5, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    neg-long v3, v3

    .line 149
    const-string v1, "chat_id"

    .line 150
    .line 151
    invoke-virtual {v5, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget v1, v0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 155
    .line 156
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v5, v2}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    :goto_2
    new-instance v1, Lorg/telegram/ui/j;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v6}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6, v12}, Lorg/telegram/ui/j;->Es(ZLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 184
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v14, v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lorg/telegram/messenger/z$g;

    .line 195
    .line 196
    iget-wide v6, v4, Lorg/telegram/messenger/z$g;->a:J

    .line 197
    .line 198
    if-eqz p4, :cond_7

    .line 199
    .line 200
    iget v4, v0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 201
    .line 202
    invoke-static {v4}, Lq2;->h(I)Lq2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lq2;->r()Lorg/telegram/messenger/d0;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x1

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    move-wide/from16 v17, v6

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v29}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-ne v1, v13, :cond_8

    .line 242
    .line 243
    iget v4, v0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 244
    .line 245
    invoke-static {v4}, Lfr5;->s(I)Lfr5;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v8, 0x1

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v5, v12

    .line 252
    invoke-virtual/range {v4 .. v9}, Lfr5;->J(Ljava/util/ArrayList;JZI)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget v4, v0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 257
    .line 258
    invoke-static {v4}, Lq2;->h(I)Lq2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lq2;->r()Lorg/telegram/messenger/d0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v5, v12

    .line 271
    invoke-virtual/range {v4 .. v11}, Lorg/telegram/messenger/d0;->i4(Ljava/util/ArrayList;JZZZI)I

    .line 272
    .line 273
    .line 274
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/u;->b0()V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-void
.end method

.method public static synthetic n0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->fragmentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    return-void
.end method

.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a2$h;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k3;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k3$g;->H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public H(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lwh2;->S0(Lorg/telegram/ui/y$j;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0}, Lwh2;->S0(Lorg/telegram/ui/y$j;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p3, p1, Lorg/telegram/ui/y;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast p1, Lorg/telegram/ui/y;

    .line 57
    .line 58
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    instance-of p1, p2, Lorg/telegram/ui/y;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lorg/telegram/ui/y;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lwh2;->S0(Lorg/telegram/ui/y$j;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a2;->w0(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/a2;->isActionModeShowed:Z

    return v0
.end method

.method public c(Lorg/telegram/ui/y$k;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->itemsEnterAnimator:Lyb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb8;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/a2;->animateFromCount:I

    .line 13
    .line 14
    return-void
.end method

.method public d(Lorg/telegram/messenger/x;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "enc_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "user_id"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v3}, Lq2;->h(I)Lq2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    neg-long v4, v1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v4, v3, Lfm9;->a:Lin9;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v4, "migrated_to"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lfm9;->a:Lin9;

    .line 69
    .line 70
    iget-wide v1, v1, Lin9;->a:J

    .line 71
    .line 72
    neg-long v1, v1

    .line 73
    :cond_2
    neg-long v1, v1

    .line 74
    const-string v3, "chat_id"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v1, "message_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a2;->w0(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(Lorg/telegram/messenger/x;Landroid/view/View;I)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/y$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/y$k;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/a2;->w0(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v2, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v4, 0x8

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a2;->i0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v4, 0x8

    .line 104
    .line 105
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v4, :cond_8

    .line 112
    .line 113
    iget-object v5, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 133
    .line 134
    const-string v7, "actionBarActionModeDefaultIcon"

    .line 135
    .line 136
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/16 p1, 0x17

    .line 155
    .line 156
    if-lt v4, p1, :cond_7

    .line 157
    .line 158
    invoke-static {v5}, Lcn8;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lorg/telegram/ui/y$k;

    .line 190
    .line 191
    iget-object v5, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lorg/telegram/messenger/x;

    .line 198
    .line 199
    iget-boolean v4, v4, Lorg/telegram/messenger/x;->j:Z

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/4 p1, 0x1

    .line 206
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/a2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/16 v1, 0x8

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_6
    instance-of p1, p2, Lb29;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    check-cast p2, Lb29;

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2, p1, v2}, Lb29;->h(ZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    instance-of p1, p2, Lt39;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    check-cast p2, Lt39;

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p2, p3, p1, v2}, Lt39;->j(IZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    instance-of p1, p2, Lf29;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    check-cast p2, Lf29;

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p2, p1, v2}, Lf29;->q(ZZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    instance-of p1, p2, Lt19;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    check-cast p2, Lt19;

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p2, p1, v2}, Lt19;->i(ZZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    instance-of p1, p2, Lzz1;

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    check-cast p2, Lzz1;

    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p2, p1, v2}, Lzz1;->r(ZZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    instance-of p1, p2, Ldc2;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    check-cast p2, Ldc2;

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1, v2}, Ldc2;->I0(ZZ)V

    .line 309
    .line 310
    .line 311
    :cond_12
    :goto_7
    return-void
.end method

.method public e0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/ui/Components/a2$h$c;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/a2$h$c;->a(Lorg/telegram/ui/Components/a2$h$c;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/Components/a2$h$c;

    .line 38
    .line 39
    iget v1, v1, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method public f0(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v4, v6, Lzz7;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    instance-of v4, v6, Ldc2;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    instance-of v4, v6, Lku3;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 34
    .line 35
    sget v7, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v12, "windowBackgroundWhite"

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v4, v4, Lorg/telegram/ui/y;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/telegram/ui/y;

    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/telegram/ui/y;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/View;

    .line 99
    .line 100
    instance-of v5, v4, Lorg/telegram/ui/y;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    check-cast v4, Lorg/telegram/ui/y;

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/telegram/ui/y;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/telegram/ui/y;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 130
    .line 131
    iget-object v4, v3, Lmd9;->title:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v3, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 151
    .line 152
    iget-object v12, v3, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-string v18, "windowBackgroundWhiteGrayText"

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Len8;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Len8;-><init>(Lorg/telegram/ui/Components/a2;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "actionBarActionModeDefaultIcon"

    .line 177
    .line 178
    filled-new-array {v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a2;->w0(Z)V

    return-void
.end method

.method public getActionMode()Lorg/telegram/ui/ActionBar/b;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    return-object v0
.end method

.method public getCurrentSearchFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg83$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->currentSearchFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDownloadsContainer()Lorg/telegram/ui/Components/z1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->downloadsContainer:Lorg/telegram/ui/Components/z1;

    return-object v0
.end method

.method public getFolderId()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/a2;->folderId:I

    return v0
.end method

.method public getSpeedItem()Lorg/telegram/ui/ActionBar/c;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    return-object v0
.end method

.method public getTabsView()Lorg/telegram/ui/Components/k3$g;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    return-object v0
.end method

.method public abstract h0()Z
.end method

.method public final i0()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/messenger/x;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v2, v2, Ltm9;->d:J

    .line 58
    .line 59
    const-wide/32 v4, 0x9600000

    .line 60
    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-ltz v6, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public o0(JLjava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    instance-of v4, v3, Lorg/telegram/ui/y;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/y;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/ui/y;->G(JLjava/util/ArrayList;)V

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
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lorg/telegram/ui/y;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/ui/y;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/y;->G(JLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/y;->G(JLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/telegram/ui/y$k;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/telegram/messenger/x;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->k0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    cmp-long v10, v6, v8

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    neg-long v6, v6

    .line 117
    long-to-int v7, v6

    .line 118
    int-to-long v8, v7

    .line 119
    iget v6, p0, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/d;->L(JI)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v7, 0x0

    .line 129
    :goto_3
    int-to-long v6, v7

    .line 130
    cmp-long v8, v6, p1

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v7, v8, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x0

    .line 178
    :goto_5
    if-ge p2, p1, :cond_8

    .line 179
    .line 180
    iget-object p3, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne p2, p3, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/16 v1, 0x8

    .line 218
    .line 219
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/a2;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/a2;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public p0(I)V
    .locals 5

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "RemoveDocumentsTitle"

    .line 49
    .line 50
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "RemoveDocumentsMessage"

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\n\n"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Le78;->M10:I

    .line 91
    .line 92
    const-string v4, "RemoveDocumentsAlertMessage"

    .line 93
    .line 94
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 102
    .line 103
    .line 104
    sget v1, Le78;->Le:I

    .line 105
    .line 106
    const-string v2, "Cancel"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lfn8;

    .line 113
    .line 114
    invoke-direct {v2}, Lfn8;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 118
    .line 119
    .line 120
    sget v1, Le78;->Kn:I

    .line 121
    .line 122
    const-string v2, "Delete"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lgn8;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lgn8;-><init>(Lorg/telegram/ui/Components/a2;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const-string v0, "dialogTextRed2"

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    const/16 v0, 0xcb

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne p1, v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a2;->i0()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 173
    .line 174
    new-instance v0, Lvm7;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-direct {v0, v2, v3, v1}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/16 v2, 0xc8

    .line 187
    .line 188
    if-ne p1, v2, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eq p1, v1, :cond_5

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lorg/telegram/messenger/x;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a2;->d(Lorg/telegram/messenger/x;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const/16 v2, 0xc9

    .line 220
    .line 221
    if-eq p1, v2, :cond_7

    .line 222
    .line 223
    if-ne p1, v0, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "onlySelect"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    const-string v2, "dialogsType"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lorg/telegram/ui/u;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhn8;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1}, Lhn8;-><init>(Lorg/telegram/ui/Components/a2;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_1
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->getCurrentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/a2;->attached:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->lastSearchString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/a2;->lastSearchString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Components/a2;->v0(Landroid/view/View;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s0(Lg83$h;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFilteredSearchViewDelegate(Lorg/telegram/ui/y$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a2;->filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/a2;->keyboardSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lorg/telegram/ui/y;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/y;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/y;->N(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lmd9;->g(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/y;->N(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lorg/telegram/ui/Components/z1;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/telegram/ui/Components/z1;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/z1;->x(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/k3;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/k3$g;->R(IF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a2;->setPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwh2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->searchLayoutManager:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->itemsEnterAnimator:Lyb8;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/a2;->animateFromCount:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lyb8;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwh2;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/a2;->animateFromCount:I

    .line 21
    .line 22
    return-void
.end method

.method public final v0(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 10
    .line 11
    iget-object v3, v3, Lwh2;->delegate:Lwh2$g;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lwh2$g;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v8, v6

    .line 28
    :goto_1
    const/4 v3, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/a2;->currentSearchFilters:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ge v3, v12, :cond_6

    .line 41
    .line 42
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->currentSearchFilters:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lg83$h;

    .line 49
    .line 50
    iget v12, v5, Lg83$h;->b:I

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne v12, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v5, Lg83$h;->a:Lorg/telegram/tgnet/a;

    .line 56
    .line 57
    instance-of v5, v4, Lmq9;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v4, Lmq9;

    .line 62
    .line 63
    iget-wide v8, v4, Lmq9;->a:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, Lfm9;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v4, Lfm9;

    .line 71
    .line 72
    iget-wide v4, v4, Lfm9;->a:J

    .line 73
    .line 74
    neg-long v8, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v4, 0x6

    .line 77
    if-ne v12, v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v5, Lg83$h;->a:Lg83$f;

    .line 80
    .line 81
    iget-wide v13, v4, Lg83$f;->a:J

    .line 82
    .line 83
    iget-wide v4, v4, Lg83$f;->b:J

    .line 84
    .line 85
    move-wide v15, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v4, 0x7

    .line 88
    if-ne v12, v4, :cond_5

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-ne v1, v3, :cond_10

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-wide/16 v2, 0x96

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    cmp-long v5, v8, v17

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    cmp-long v5, v13, v17

    .line 111
    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    cmp-long v5, v15, v17

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    :cond_7
    cmp-long v5, v6, v17

    .line 119
    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    :cond_8
    const/4 v5, 0x0

    .line 123
    iput-boolean v5, v0, Lorg/telegram/ui/Components/a2;->lastSearchScrolledToTop:Z

    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 126
    .line 127
    invoke-virtual {v6, v10, v11}, Lwh2;->M0(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 131
    .line 132
    iget-object v7, v0, Lorg/telegram/ui/Components/a2;->filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v5}, Lwh2;->S0(Lorg/telegram/ui/y$j;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 151
    .line 152
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz p4, :cond_9

    .line 156
    .line 157
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 158
    .line 159
    iget-object v7, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 160
    .line 161
    invoke-virtual {v7}, Lwh2;->e0()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x1

    .line 166
    xor-int/2addr v7, v8

    .line 167
    invoke-virtual {v6, v7, v5}, Lmd9;->j(ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 171
    .line 172
    iget-object v7, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 173
    .line 174
    invoke-virtual {v7}, Lwh2;->e0()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6, v7, v5}, Lmd9;->j(ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 183
    .line 184
    invoke-virtual {v5}, Lwh2;->Y()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 191
    .line 192
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 193
    .line 194
    invoke-virtual {v6}, Lwh2;->e0()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-virtual {v5, v6, v7}, Lmd9;->j(ZZ)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 205
    .line 206
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eq v5, v12, :cond_c

    .line 217
    .line 218
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v5, Lorg/telegram/ui/Components/a2$f;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/a2$f;-><init>(Lorg/telegram/ui/Components/a2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 263
    .line 264
    iget-object v6, v0, Lorg/telegram/ui/Components/a2;->filteredSearchViewDelegate:Lorg/telegram/ui/y$j;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/y;->M(Lorg/telegram/ui/y$j;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-eqz p4, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    move/from16 v19, p4

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    move/from16 v19, p4

    .line 320
    .line 321
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 336
    .line 337
    .line 338
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-wide v2, v8

    .line 343
    move-wide v4, v13

    .line 344
    move-wide v6, v15

    .line 345
    move-object/from16 v8, v17

    .line 346
    .line 347
    move v9, v11

    .line 348
    move-object/from16 v10, p3

    .line 349
    .line 350
    move/from16 v11, v19

    .line 351
    .line 352
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/y;->L(JJJLg83$h;ZLjava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 356
    .line 357
    invoke-virtual {v1, v12}, Lmd9;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 361
    .line 362
    iget v2, v0, Lorg/telegram/ui/Components/a2;->keyboardSize:I

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-virtual {v1, v2, v3}, Lmd9;->g(IZ)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 369
    .line 370
    iget v2, v0, Lorg/telegram/ui/Components/a2;->keyboardSize:I

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/y;->N(IZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    const/4 v3, 0x0

    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    instance-of v4, v1, Lorg/telegram/ui/y;

    .line 380
    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    check-cast v1, Lorg/telegram/ui/y;

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    cmp-long v12, v6, v4

    .line 388
    .line 389
    if-eqz v12, :cond_11

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_11
    const/4 v4, 0x0

    .line 394
    :goto_9
    invoke-virtual {v1, v4}, Lorg/telegram/ui/y;->setUseFromUserAsAvatar(Z)V

    .line 395
    .line 396
    .line 397
    iget v4, v0, Lorg/telegram/ui/Components/a2;->keyboardSize:I

    .line 398
    .line 399
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/y;->N(IZ)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/Components/a2;->viewPagerAdapter:Lorg/telegram/ui/Components/a2$h;

    .line 403
    .line 404
    iget-object v3, v3, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lorg/telegram/ui/Components/a2$h$c;

    .line 411
    .line 412
    sget-object v3, Lg83;->a:[Lg83$h;

    .line 413
    .line 414
    iget v2, v2, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 415
    .line 416
    aget-object v12, v3, v2

    .line 417
    .line 418
    move-wide v2, v8

    .line 419
    move-wide v4, v13

    .line 420
    move-wide v6, v15

    .line 421
    move-object v8, v12

    .line 422
    move v9, v11

    .line 423
    move-object/from16 v10, p3

    .line 424
    .line 425
    move/from16 v11, p4

    .line 426
    .line 427
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/y;->L(JJJLg83$h;ZLjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v2, v1, Lorg/telegram/ui/Components/z1;

    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    check-cast v1, Lorg/telegram/ui/Components/z1;

    .line 436
    .line 437
    iget v2, v0, Lorg/telegram/ui/Components/a2;->keyboardSize:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/z1;->x(IZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/z1;->w(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_a
    return-void
.end method

.method public final w0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/a2;->isActionModeShowed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "search_view_pager"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/a;->u(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 49
    .line 50
    new-instance v2, Lorg/telegram/ui/Components/NumberTextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 67
    .line 68
    const-string v2, "fonts/rmedium.ttf"

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 78
    .line 79
    const-string v2, "actionBarActionModeDefaultIcon"

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, -0x1

    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v7, 0x48

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 109
    .line 110
    new-instance v3, Ldn8;

    .line 111
    .line 112
    invoke-direct {v3}, Ldn8;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 119
    .line 120
    sget v3, Lg68;->o:I

    .line 121
    .line 122
    const/high16 v4, 0x42580000    # 54.0f

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget v6, Le78;->H0:I

    .line 129
    .line 130
    const-string v7, "AccDescrPremiumSpeed"

    .line 131
    .line 132
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v7, 0xcb

    .line 137
    .line 138
    invoke-virtual {v1, v7, v3, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v3, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 163
    .line 164
    const/16 v2, 0xc8

    .line 165
    .line 166
    sget v3, Lg68;->s8:I

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget v6, Le78;->a0:I

    .line 173
    .line 174
    const-string v8, "AccDescrGoToMessage"

    .line 175
    .line 176
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v2, v3, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lorg/telegram/ui/Components/a2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 187
    .line 188
    sget v2, Lg68;->L4:I

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sget v5, Le78;->kL:I

    .line 195
    .line 196
    const-string v6, "NoQuoteForward"

    .line 197
    .line 198
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v7, v2, v3, v5}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lorg/telegram/ui/Components/a2;->forwardNoQuoteItem:Lorg/telegram/ui/ActionBar/c;

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 209
    .line 210
    const/16 v2, 0xc9

    .line 211
    .line 212
    sget v3, Lg68;->p7:I

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sget v6, Le78;->Cy:I

    .line 219
    .line 220
    const-string v7, "Forward"

    .line 221
    .line 222
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v2, v3, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lorg/telegram/ui/Components/a2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 233
    .line 234
    const/16 v2, 0xca

    .line 235
    .line 236
    sget v3, Lg68;->D6:I

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget v5, Le78;->Kn:I

    .line 243
    .line 244
    const-string v6, "Delete"

    .line 245
    .line 246
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lorg/telegram/ui/Components/a2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 255
    .line 256
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    iget-object v1, v1, Lwh2;->delegate:Lwh2$g;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    invoke-interface {v1}, Lwh2$g;->g()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    cmp-long v1, v3, v5

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_0

    .line 281
    :cond_3
    const/4 v1, 0x0

    .line 282
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    const/16 v1, 0x38

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    const/4 v1, 0x0

    .line 296
    :goto_1
    add-int/lit8 v1, v1, 0x48

    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 315
    .line 316
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v1, v1, Lip5;

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    new-instance v1, Lfv;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lfv;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 338
    .line 339
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v1, v3}, Lfv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/a2;->isActionModeShowed:Z

    .line 351
    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 355
    .line 356
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 368
    .line 369
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->speedItem:Lorg/telegram/ui/ActionBar/c;

    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a2;->i0()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    goto :goto_2

    .line 397
    :cond_7
    const/16 v0, 0x8

    .line 398
    .line 399
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->forwardNoQuoteItem:Lorg/telegram/ui/ActionBar/c;

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 424
    .line 425
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->selectedFiles:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x0

    .line 438
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-ge p1, v1, :cond_b

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    instance-of v1, v1, Lorg/telegram/ui/y;

    .line 449
    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lorg/telegram/ui/y;

    .line 457
    .line 458
    invoke-virtual {v1}, Lorg/telegram/ui/y;->P()V

    .line 459
    .line 460
    .line 461
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    instance-of v1, v1, Lorg/telegram/ui/Components/z1;

    .line 466
    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lorg/telegram/ui/Components/z1;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 476
    .line 477
    .line 478
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 482
    .line 483
    if-eqz p1, :cond_c

    .line 484
    .line 485
    invoke-virtual {p1}, Lorg/telegram/ui/y;->P()V

    .line 486
    .line 487
    .line 488
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    :goto_4
    if-ge v2, p1, :cond_e

    .line 495
    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/view/View;

    .line 503
    .line 504
    instance-of v1, v0, Lorg/telegram/ui/y;

    .line 505
    .line 506
    if-eqz v1, :cond_d

    .line 507
    .line 508
    check-cast v0, Lorg/telegram/ui/y;

    .line 509
    .line 510
    invoke-virtual {v0}, Lorg/telegram/ui/y;->P()V

    .line 511
    .line 512
    .line 513
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_e
    :goto_5
    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a2;->setPosition(I)V

    return-void
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a2;->showOnlyDialogsAdapter:Z

    return-void
.end method

.method public z0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lorg/telegram/ui/y;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/y;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Ldc2;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v5, Ldc2;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ldc2;->O0(I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    instance-of v4, v3, Lorg/telegram/ui/y;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v3, Lorg/telegram/ui/y;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-ge v5, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Ldc2;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v6, Ldc2;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ldc2;->O0(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/a2;->noMediaFiltersSearchView:Lorg/telegram/ui/y;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v1, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_4
    if-ge v3, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Ldc2;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v4, Ldc2;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ldc2;->O0(I)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    return-void
.end method
