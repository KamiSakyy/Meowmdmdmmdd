.class public abstract Lorg/telegram/ui/Components/f3;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/f3$f;,
        Lorg/telegram/ui/Components/f3$g;
    }
.end annotation


# static fields
.field public static final COLOR_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/f3;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:I

.field private colorProgress:F

.field public emptyView:Lmd9;

.field public flickerLoadingView:Lnb3;

.field public frameLayout:Landroid/widget/FrameLayout;

.field public isEmptyViewVisible:Z

.field public keyActionBarUnscrolled:Ljava/lang/String;

.field public keyInviteMembersBackground:Ljava/lang/String;

.field public keyLastSeenText:Ljava/lang/String;

.field public keyLastSeenTextUnscrolled:Ljava/lang/String;

.field public keyListSelector:Ljava/lang/String;

.field public keyListViewBackground:Ljava/lang/String;

.field public keyNameText:Ljava/lang/String;

.field public keyScrollUp:Ljava/lang/String;

.field public keySearchBackground:Ljava/lang/String;

.field public keySearchIcon:Ljava/lang/String;

.field public keySearchIconUnscrolled:Ljava/lang/String;

.field public keySearchPlaceholder:Ljava/lang/String;

.field public keySearchText:Ljava/lang/String;

.field public final layoutManager:Lm53;

.field public listView:Lorg/telegram/ui/Components/v1;

.field public listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field public needSnapToTop:Z

.field private rect:Landroid/graphics/RectF;

.field public scrollOffsetY:I

.field public searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field public searchView:Lorg/telegram/ui/Components/f3$g;

.field public shadow:Landroid/view/View;

.field public shadowAnimation:Landroid/animation/AnimatorSet;

.field public shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/telegram/ui/Components/f3$c;

    const-string v1, "colorProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/f3$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/f3;->COLOR_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/f3;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/f3;->needSnapToTop:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lorg/telegram/ui/Components/f3;->isEmptyViewVisible:Z

    .line 15
    .line 16
    const-string p4, "key_sheet_scrollUp"

    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyScrollUp:Ljava/lang/String;

    .line 19
    .line 20
    const-string p4, "listSelectorSDK21"

    .line 21
    .line 22
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyListSelector:Ljava/lang/String;

    .line 23
    .line 24
    const-string p4, "dialogSearchBackground"

    .line 25
    .line 26
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keySearchBackground:Ljava/lang/String;

    .line 27
    .line 28
    const-string p4, "windowBackgroundWhite"

    .line 29
    .line 30
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyInviteMembersBackground:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyListViewBackground:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyActionBarUnscrolled:Ljava/lang/String;

    .line 35
    .line 36
    const-string p4, "windowBackgroundWhiteBlackText"

    .line 37
    .line 38
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyNameText:Ljava/lang/String;

    .line 39
    .line 40
    const-string p4, "windowBackgroundWhiteGrayText"

    .line 41
    .line 42
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenText:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenTextUnscrolled:Ljava/lang/String;

    .line 45
    .line 46
    const-string p4, "dialogSearchHint"

    .line 47
    .line 48
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keySearchPlaceholder:Ljava/lang/String;

    .line 49
    .line 50
    const-string p4, "dialogSearchText"

    .line 51
    .line 52
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keySearchText:Ljava/lang/String;

    .line 53
    .line 54
    const-string p4, "dialogSearchIcon"

    .line 55
    .line 56
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keySearchIcon:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lorg/telegram/ui/Components/f3;->keySearchIconUnscrolled:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f3;->Y1()V

    .line 61
    .line 62
    .line 63
    const/16 p4, 0x4b

    .line 64
    .line 65
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/g;->e1(I)V

    .line 66
    .line 67
    .line 68
    iput p3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget p4, Lg68;->Ee:I

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f3;->P1(Landroid/content/Context;)Lorg/telegram/ui/Components/f3$f;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-virtual {p3, p4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 104
    .line 105
    invoke-virtual {p3, v0, p4, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance p3, Lorg/telegram/ui/Components/f3$g;

    .line 116
    .line 117
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/f3$g;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->searchView:Lorg/telegram/ui/Components/f3$g;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    const/16 v2, 0x33

    .line 126
    .line 127
    invoke-static {v1, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lnb3;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-virtual {p3, v0}, Lnb3;->setViewType(I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 146
    .line 147
    invoke-virtual {p3, p4}, Lnb3;->g(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lnb3;->setUseHeaderOffset(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->keyInviteMembersBackground:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/f3;->keySearchBackground:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/Components/f3;->keyActionBarUnscrolled:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v0, v3, v4}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lmd9;

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 169
    .line 170
    invoke-direct {p3, p1, v0, p2}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    const/high16 v4, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p3, v0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 194
    .line 195
    iget-object p3, p3, Lmd9;->title:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v0, Le78;->rL:I

    .line 198
    .line 199
    const-string v3, "NoResult"

    .line 200
    .line 201
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 209
    .line 210
    iget-object p3, p3, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v0, Le78;->n50:I

    .line 213
    .line 214
    const-string v3, "SearchEmptyViewFilteredSubtitle2"

    .line 215
    .line 216
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Lmd9;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 236
    .line 237
    invoke-virtual {p3, p2, p4}, Lmd9;->j(ZZ)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->keyNameText:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenText:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/ui/Components/f3;->keyInviteMembersBackground:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, p0, Lorg/telegram/ui/Components/f3;->keySearchBackground:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p3, v0, v3, v4, v5}, Lmd9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    const/high16 v4, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/16 v5, 0x33

    .line 261
    .line 262
    const/high16 v7, 0x42780000    # 62.0f

    .line 263
    .line 264
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p3, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance p3, Lorg/telegram/ui/Components/f3$a;

    .line 272
    .line 273
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/f3$a;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 288
    .line 289
    const/high16 v0, 0x42400000    # 48.0f

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p3, p4, p4, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 299
    .line 300
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 304
    .line 305
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setHideIfEmpty(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->keyListSelector:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 317
    .line 318
    .line 319
    new-instance p3, Lm53;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/high16 v0, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v8, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v3, p3

    .line 336
    invoke-direct/range {v3 .. v8}, Lm53;-><init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 337
    .line 338
    .line 339
    iput-object p3, p0, Lorg/telegram/ui/Components/f3;->layoutManager:Lm53;

    .line 340
    .line 341
    invoke-virtual {p3, p4}, Lm53;->c3(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 345
    .line 346
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 350
    .line 351
    invoke-virtual {p3, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 355
    .line 356
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 362
    .line 363
    const/4 v3, -0x1

    .line 364
    const/high16 v4, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/16 v5, 0x33

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {p3, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 379
    .line 380
    new-instance v0, Lorg/telegram/ui/Components/f3$b;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/f3$b;-><init>(Lorg/telegram/ui/Components/f3;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 386
    .line 387
    .line 388
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-direct {p3, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x42680000    # 58.0f

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    new-instance v0, Landroid/view/View;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 411
    .line 412
    const-string p1, "dialogShadowLine"

    .line 413
    .line 414
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 428
    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v3, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {p1, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 444
    .line 445
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    .line 446
    .line 447
    const/16 v3, 0x3a

    .line 448
    .line 449
    invoke-static {v1, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/f3;->V1(F)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 460
    .line 461
    iget-object p3, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 462
    .line 463
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 467
    .line 468
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/f3;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/f3;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic I1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/f3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic K1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic L1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic N1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private T1(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

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
    iput-object v2, p0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v1, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v1, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/ui/Components/f3$d;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/f3$d;-><init>(Lorg/telegram/ui/Components/f3;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static bridge synthetic s1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/f3;->backgroundColor:I

    return p0
.end method

.method public static bridge synthetic t1(Lorg/telegram/ui/Components/f3;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f3;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/Components/f3;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/f3;->Q1()F

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/f3;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/f3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method


# virtual methods
.method public G0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->G0(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->m1(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sput p1, Lorg/telegram/messenger/a;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public P1(Landroid/content/Context;)Lorg/telegram/ui/Components/f3$f;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/f3$f;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/f3$f;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V

    return-object v0
.end method

.method public final Q1()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/f3;->colorProgress:F

    return v0
.end method

.method public R1(FF)Z
    .locals 1

    const/high16 p1, 0x42680000    # 58.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    sget v0, Lorg/telegram/messenger/a;->b:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract S1(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
.end method

.method public U1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V1(F)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/f3;->colorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->keyInviteMembersBackground:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/f3;->keyListViewBackground:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/f3;->backgroundColor:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/Components/f3;->backgroundColor:I

    .line 28
    .line 29
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Components/f3;->backgroundColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/f3;->backgroundColor:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Components/f3;->backgroundColor:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenTextUnscrolled:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/f3;->keyLastSeenText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/f3;->keySearchIconUnscrolled:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/f3;->keySearchIcon:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v3, p1, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, v1, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v4, v3, Lxq3;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    check-cast v3, Lxq3;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v0}, Lxq3;->a(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    instance-of v4, v3, Lfr3;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    check-cast v3, Lfr3;

    .line 120
    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/f3;->keySearchIcon:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/f3;->keySearchIconUnscrolled:Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3, v4, p1}, Lfr3;->E(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public W1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/telegram/ui/Components/f3$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/f3$e;-><init>(Lorg/telegram/ui/Components/f3;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y1()V
    .locals 0

    return-void
.end method

.method public Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-lez v2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ltz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/f3;->T1(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/f3;->T1(Z)V

    .line 63
    .line 64
    .line 65
    move v2, v3

    .line 66
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/f3;->W1(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->searchView:Lorg/telegram/ui/Components/f3$g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
