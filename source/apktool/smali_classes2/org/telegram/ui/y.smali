.class public Lorg/telegram/ui/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/y$p;,
        Lorg/telegram/ui/y$j;,
        Lorg/telegram/ui/y$l;,
        Lorg/telegram/ui/y$k;,
        Lorg/telegram/ui/y$m;,
        Lorg/telegram/ui/y$n;,
        Lorg/telegram/ui/y$o;
    }
.end annotation


# static fields
.field private static arrowSpan:Landroid/text/SpannableStringBuilder;


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field private animationIndex:I

.field private chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

.field public clearCurrentResultsRunnable:Ljava/lang/Runnable;

.field private columnsCount:I

.field private currentDataQuery:Ljava/lang/String;

.field public currentIncludeFolder:Z

.field public currentSearchDialogId:J

.field public currentSearchFilter:Lg83$h;

.field public currentSearchMaxDate:J

.field public currentSearchMinDate:J

.field public currentSearchString:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/y$j;

.field private dialogsAdapter:Lorg/telegram/ui/y$l;

.field public emptyView:Lmd9;

.field private endReached:Z

.field private firstLoading:Z

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private final floatingDateView:Ljl0;

.field private hideFloatingDateRunnable:Ljava/lang/Runnable;

.field public ignoreRequestLayout:Z

.field private isLoading:Z

.field public lastAccount:I

.field public lastMessagesSearchString:Ljava/lang/String;

.field public lastSearchFilterQueryString:Ljava/lang/String;

.field public final layoutManager:Landroidx/recyclerview/widget/k;

.field private final loadingView:Lnb3;

.field public localTipArchive:Z

.field public localTipChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg83$f;",
            ">;"
        }
    .end annotation
.end field

.field private final messageHashIdTmp:Lorg/telegram/ui/y$k;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public messagesById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private nextSearchRate:I

.field public parentActivity:Landroid/app/Activity;

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private photoViewerClassGuid:I

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field public recyclerListView:Lorg/telegram/ui/Components/v1;

.field private requestIndex:I

.field public searchRunnable:Ljava/lang/Runnable;

.field public sectionArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharedAudioAdapter:Lorg/telegram/ui/y$m;

.field private sharedDocumentsAdapter:Lorg/telegram/ui/y$m;

.field private sharedLinksAdapter:Lorg/telegram/ui/y$n;

.field private sharedPhotoVideoAdapter:Lorg/telegram/ui/y$o;

.field private sharedVoiceAdapter:Lorg/telegram/ui/y$m;

.field private totalCount:I

.field private uiCallback:Lorg/telegram/ui/y$p;

.field private useFromUserAsAvatar:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/y;->messagesById:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lorg/telegram/ui/y;->columnsCount:I

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/y$k;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/y$k;-><init>(IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/y;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/y$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/telegram/ui/y$a;-><init>(Lorg/telegram/ui/y;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/y;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/y$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/telegram/ui/y$b;-><init>(Lorg/telegram/ui/y;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/y;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/y;->firstLoading:Z

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    iput v2, p0, Lorg/telegram/ui/y;->animationIndex:I

    .line 82
    .line 83
    new-instance v2, Lh73;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lh73;-><init>(Lorg/telegram/ui/y;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lorg/telegram/ui/y;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput-object p1, p0, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/y;->parentActivity:Landroid/app/Activity;

    .line 97
    .line 98
    const-string v2, "windowBackgroundWhite"

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/y$c;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/y$c;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    new-instance v3, Li73;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Li73;-><init>(Lorg/telegram/ui/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 123
    .line 124
    new-instance v3, Lorg/telegram/ui/y$d;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lorg/telegram/ui/y$d;-><init>(Lorg/telegram/ui/y;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$p;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lorg/telegram/ui/y;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lorg/telegram/ui/y$e;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/y$e;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    new-instance v5, Lorg/telegram/ui/y$f;

    .line 179
    .line 180
    invoke-direct {v5, p0}, Lorg/telegram/ui/y$f;-><init>(Lorg/telegram/ui/y;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljl0;

    .line 187
    .line 188
    invoke-direct {v3, p1}, Ljl0;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-wide/16 v7, 0x3e8

    .line 198
    .line 199
    div-long/2addr v5, v7

    .line 200
    long-to-int v6, v5

    .line 201
    invoke-virtual {v3, v6, v1, v1}, Ljl0;->Q(IZZ)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    const-string v1, "chat_mediaTimeBackground"

    .line 209
    .line 210
    const-string v5, "chat_mediaTimeText"

    .line 211
    .line 212
    invoke-virtual {v3, v1, v5}, Ljl0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x42400000    # 48.0f

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    neg-int v1, v1

    .line 222
    int-to-float v1, v1

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    .line 225
    .line 226
    const/4 v5, -0x2

    .line 227
    const/high16 v6, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/16 v7, 0x31

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/high16 v9, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lorg/telegram/ui/y$l;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lorg/telegram/ui/y$l;-><init>(Lorg/telegram/ui/y;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lorg/telegram/ui/y;->dialogsAdapter:Lorg/telegram/ui/y$l;

    .line 249
    .line 250
    new-instance v1, Lorg/telegram/ui/y$o;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/y$o;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lorg/telegram/ui/y;->sharedPhotoVideoAdapter:Lorg/telegram/ui/y$o;

    .line 260
    .line 261
    new-instance v1, Lorg/telegram/ui/y$m;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v1, p0, v3, v0}, Lorg/telegram/ui/y$m;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lorg/telegram/ui/y;->sharedDocumentsAdapter:Lorg/telegram/ui/y$m;

    .line 271
    .line 272
    new-instance v1, Lorg/telegram/ui/y$n;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/y$n;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lorg/telegram/ui/y;->sharedLinksAdapter:Lorg/telegram/ui/y$n;

    .line 282
    .line 283
    new-instance v1, Lorg/telegram/ui/y$m;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x4

    .line 290
    invoke-direct {v1, p0, v3, v5}, Lorg/telegram/ui/y$m;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lorg/telegram/ui/y;->sharedAudioAdapter:Lorg/telegram/ui/y$m;

    .line 294
    .line 295
    new-instance v1, Lorg/telegram/ui/y$m;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v1, p0, v3, v4}, Lorg/telegram/ui/y$m;-><init>(Lorg/telegram/ui/y;Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lorg/telegram/ui/y;->sharedVoiceAdapter:Lorg/telegram/ui/y$m;

    .line 305
    .line 306
    new-instance v1, Lmd9;

    .line 307
    .line 308
    invoke-direct {v1, p1, v2, v0}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lmd9;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private synthetic B()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/y;->A(Z)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lb29;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/telegram/ui/y;->H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lf29;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lf29;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/telegram/ui/y;->H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lt19;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lt19;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/telegram/ui/y;->H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lzz1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lzz1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzz1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/telegram/ui/y;->H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ldc2;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ldc2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/telegram/ui/y;->H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic D(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    iget v4, v0, Lorg/telegram/ui/y;->requestIndex:I

    .line 9
    .line 10
    move/from16 v5, p1

    .line 11
    .line 12
    if-eq v5, v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v0, Lorg/telegram/ui/y;->isLoading:Z

    .line 17
    .line 18
    const-string v5, "SearchEmptyViewFilteredSubtitle2"

    .line 19
    .line 20
    const-string v6, "SearchEmptyViewTitle2"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 26
    .line 27
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Le78;->u50:I

    .line 30
    .line 31
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 39
    .line 40
    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 46
    .line 47
    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, Le78;->n50:I

    .line 50
    .line 51
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v7}, Lmd9;->j(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v8, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Lmd9;->i(Z)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    check-cast v8, Lbs9;

    .line 72
    .line 73
    iget v9, v8, Lbs9;->d:I

    .line 74
    .line 75
    iput v9, v0, Lorg/telegram/ui/y;->nextSearchRate:I

    .line 76
    .line 77
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v8, Lbs9;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v11, v8, Lbs9;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v9, v10, v11, v7, v7}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, v8, Lbs9;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9, v10, v4}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v8, Lbs9;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9, v10, v4}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 104
    .line 105
    .line 106
    if-nez p5, :cond_2

    .line 107
    .line 108
    iget-object v9, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lorg/telegram/ui/y;->messagesById:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v8, v8, Lbs9;->c:I

    .line 129
    .line 130
    iput v8, v0, Lorg/telegram/ui/y;->totalCount:I

    .line 131
    .line 132
    iput-object v1, v0, Lorg/telegram/ui/y;->currentDataQuery:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_0
    if-ge v9, v8, :cond_5

    .line 140
    .line 141
    move-object/from16 v10, p7

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lorg/telegram/messenger/x;

    .line 148
    .line 149
    iget-object v12, v0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v13, v11, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    new-instance v12, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v14, v11, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v13, v0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v14, v11, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v12, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v12, v0, Lorg/telegram/ui/y;->messagesById:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->D0()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v12, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_4

    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget v13, v0, Lorg/telegram/ui/y;->photoViewerClassGuid:I

    .line 212
    .line 213
    invoke-virtual {v12, v11, v13}, Lorg/telegram/ui/PhotoViewer;->f8(Lorg/telegram/messenger/x;I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget v10, v0, Lorg/telegram/ui/y;->totalCount:I

    .line 226
    .line 227
    if-le v9, v10, :cond_6

    .line 228
    .line 229
    iget-object v9, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iput v9, v0, Lorg/telegram/ui/y;->totalCount:I

    .line 236
    .line 237
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget v10, v0, Lorg/telegram/ui/y;->totalCount:I

    .line 244
    .line 245
    if-lt v9, v10, :cond_7

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/4 v9, 0x0

    .line 250
    :goto_1
    iput-boolean v9, v0, Lorg/telegram/ui/y;->endReached:Z

    .line 251
    .line 252
    iget-object v9, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/4 v10, 0x2

    .line 259
    const/4 v11, 0x3

    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-object v9, v0, Lorg/telegram/ui/y;->currentDataQuery:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_c

    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    cmp-long v9, p9, v12

    .line 275
    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    cmp-long v9, p11, v12

    .line 279
    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    iget-object v5, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 283
    .line 284
    iget-object v5, v5, Lmd9;->title:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v6, Le78;->t50:I

    .line 287
    .line 288
    const-string v9, "SearchEmptyViewTitle"

    .line 289
    .line 290
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget v5, v2, Lg83$h;->b:I

    .line 298
    .line 299
    if-ne v5, v7, :cond_8

    .line 300
    .line 301
    sget v5, Le78;->o50:I

    .line 302
    .line 303
    const-string v6, "SearchEmptyViewFilteredSubtitleFiles"

    .line 304
    .line 305
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_2

    .line 310
    :cond_8
    if-nez v5, :cond_9

    .line 311
    .line 312
    sget v5, Le78;->q50:I

    .line 313
    .line 314
    const-string v6, "SearchEmptyViewFilteredSubtitleMedia"

    .line 315
    .line 316
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    if-ne v5, v10, :cond_a

    .line 322
    .line 323
    sget v5, Le78;->p50:I

    .line 324
    .line 325
    const-string v6, "SearchEmptyViewFilteredSubtitleLinks"

    .line 326
    .line 327
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    if-ne v5, v11, :cond_b

    .line 333
    .line 334
    sget v5, Le78;->r50:I

    .line 335
    .line 336
    const-string v6, "SearchEmptyViewFilteredSubtitleMusic"

    .line 337
    .line 338
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    sget v5, Le78;->s50:I

    .line 344
    .line 345
    const-string v6, "SearchEmptyViewFilteredSubtitleVoice"

    .line 346
    .line 347
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 352
    .line 353
    iget-object v6, v6, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 359
    .line 360
    iget-object v6, v6, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    iget-object v9, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 367
    .line 368
    iget-object v9, v9, Lmd9;->title:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v12, Le78;->u50:I

    .line 371
    .line 372
    invoke-static {v6, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 380
    .line 381
    iget-object v6, v6, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 387
    .line 388
    iget-object v6, v6, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 389
    .line 390
    sget v9, Le78;->n50:I

    .line 391
    .line 392
    invoke-static {v5, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 401
    .line 402
    iget-object v5, v5, Lmd9;->title:Landroid/widget/TextView;

    .line 403
    .line 404
    sget v9, Le78;->u50:I

    .line 405
    .line 406
    invoke-static {v6, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 414
    .line 415
    iget-object v5, v5, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 416
    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_3
    if-eqz v2, :cond_15

    .line 423
    .line 424
    iget v2, v2, Lg83$h;->b:I

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    if-eq v2, v7, :cond_12

    .line 429
    .line 430
    if-eq v2, v10, :cond_11

    .line 431
    .line 432
    if-eq v2, v11, :cond_10

    .line 433
    .line 434
    const/4 v5, 0x5

    .line 435
    if-eq v2, v5, :cond_f

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/y;->sharedVoiceAdapter:Lorg/telegram/ui/y$m;

    .line 439
    .line 440
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/y;->sharedAudioAdapter:Lorg/telegram/ui/y$m;

    .line 444
    .line 445
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/y;->sharedLinksAdapter:Lorg/telegram/ui/y$n;

    .line 449
    .line 450
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/y;->sharedDocumentsAdapter:Lorg/telegram/ui/y$m;

    .line 454
    .line 455
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/y;->currentDataQuery:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/y;->sharedPhotoVideoAdapter:Lorg/telegram/ui/y$o;

    .line 467
    .line 468
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/y;->dialogsAdapter:Lorg/telegram/ui/y$l;

    .line 472
    .line 473
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/y;->dialogsAdapter:Lorg/telegram/ui/y$l;

    .line 477
    .line 478
    iput-object v2, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 479
    .line 480
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v5, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 487
    .line 488
    if-eq v2, v5, :cond_16

    .line 489
    .line 490
    iget-object v2, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    if-nez p5, :cond_1e

    .line 496
    .line 497
    iget-object v2, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 500
    .line 501
    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    iget-object v2, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    :cond_17
    if-eqz v1, :cond_1b

    .line 510
    .line 511
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-lt v2, v11, :cond_1b

    .line 516
    .line 517
    sget v2, Le78;->T40:I

    .line 518
    .line 519
    const-string v3, "SavedMessages"

    .line 520
    .line 521
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_18

    .line 534
    .line 535
    const-string v2, "saved messages"

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    :cond_18
    const/4 v2, 0x0

    .line 544
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ge v2, v3, :cond_1a

    .line 551
    .line 552
    iget-object v3, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    instance-of v3, v3, Lmq9;

    .line 559
    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    sget v3, Ltla;->o:I

    .line 563
    .line 564
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-wide v5, v3, Lmq9;->a:J

    .line 573
    .line 574
    iget-object v3, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lmq9;

    .line 581
    .line 582
    iget-wide v9, v3, Lmq9;->a:J

    .line 583
    .line 584
    cmp-long v3, v5, v9

    .line 585
    .line 586
    if-nez v3, :cond_19

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    goto :goto_6

    .line 590
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_1a
    const/4 v2, 0x0

    .line 594
    :goto_6
    if-nez v2, :cond_1b

    .line 595
    .line 596
    iget-object v2, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 597
    .line 598
    sget v3, Ltla;->o:I

    .line 599
    .line 600
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 617
    .line 618
    move-object/from16 v3, p14

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    iput-boolean v4, v0, Lorg/telegram/ui/y;->localTipArchive:Z

    .line 624
    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-lt v2, v11, :cond_1d

    .line 632
    .line 633
    sget v2, Le78;->U6:I

    .line 634
    .line 635
    const-string v3, "ArchiveSearchFilter"

    .line 636
    .line 637
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1c

    .line 650
    .line 651
    const-string v2, "archive"

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1d

    .line 658
    .line 659
    :cond_1c
    iput-boolean v7, v0, Lorg/telegram/ui/y;->localTipArchive:Z

    .line 660
    .line 661
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/y;->delegate:Lorg/telegram/ui/y$j;

    .line 662
    .line 663
    if-eqz v1, :cond_1e

    .line 664
    .line 665
    iget-object v2, v0, Lorg/telegram/ui/y;->currentDataQuery:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-object v3, v0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 672
    .line 673
    iget-object v5, v0, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 674
    .line 675
    iget-boolean v6, v0, Lorg/telegram/ui/y;->localTipArchive:Z

    .line 676
    .line 677
    invoke-interface {v1, v2, v3, v5, v6}, Lorg/telegram/ui/y$j;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    iput-boolean v4, v0, Lorg/telegram/ui/y;->firstLoading:Z

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    const/4 v2, -0x1

    .line 684
    :goto_7
    if-ge v4, v8, :cond_20

    .line 685
    .line 686
    iget-object v3, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    instance-of v5, v3, Lnb3;

    .line 693
    .line 694
    if-eqz v5, :cond_1f

    .line 695
    .line 696
    iget-object v1, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move v2, v1

    .line 703
    move-object v1, v3

    .line 704
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_20
    if-eqz v1, :cond_21

    .line 708
    .line 709
    iget-object v3, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_22

    .line 721
    .line 722
    iget-object v3, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_23

    .line 729
    .line 730
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v4, v0, Lorg/telegram/ui/y;->sharedPhotoVideoAdapter:Lorg/telegram/ui/y$o;

    .line 737
    .line 738
    if-eq v3, v4, :cond_24

    .line 739
    .line 740
    if-eqz v1, :cond_24

    .line 741
    .line 742
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v4, Lorg/telegram/ui/y$g;

    .line 747
    .line 748
    move/from16 v5, p4

    .line 749
    .line 750
    invoke-direct {v4, p0, v1, v2, v5}, Lorg/telegram/ui/y$g;-><init>(Lorg/telegram/ui/y;Landroid/view/View;II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 754
    .line 755
    .line 756
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 759
    .line 760
    .line 761
    return-void
.end method

.method private synthetic E(ILjava/lang/String;IZLg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p13, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p12

    .line 9
    .line 10
    check-cast v0, Lbs9;

    .line 11
    .line 12
    iget-object v1, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    iget-object v5, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Llo9;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move/from16 v7, p1

    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v2, v6}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v7, p1

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    new-instance v16, Ll73;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move/from16 v2, p3

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    move-object/from16 v4, p12

    .line 64
    .line 65
    move/from16 v5, p1

    .line 66
    .line 67
    move/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    move-wide/from16 v10, p6

    .line 74
    .line 75
    move-wide/from16 v12, p8

    .line 76
    .line 77
    move-object/from16 v14, p10

    .line 78
    .line 79
    move-object/from16 v15, p11

    .line 80
    .line 81
    invoke-direct/range {v0 .. v15}, Ll73;-><init>(Lorg/telegram/ui/y;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic F(JLjava/lang/String;Lg83$h;IJJZZLjava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const/16 v11, 0x14

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const-wide/16 v14, 0x3e8

    .line 13
    .line 14
    const-wide/16 v16, 0x0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmp-long v1, v7, v16

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v10, Lg83$h;->a:Lvo9;

    .line 39
    .line 40
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 41
    .line 42
    invoke-static/range {p5 .. p5}, Lq2;->h(I)Lq2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 55
    .line 56
    cmp-long v2, p6, v16

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    div-long v2, p6, v14

    .line 61
    .line 62
    long-to-int v3, v2

    .line 63
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->c:I

    .line 64
    .line 65
    :cond_1
    cmp-long v2, p8, v16

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    div-long v2, p8, v14

    .line 70
    .line 71
    long-to-int v3, v2

    .line 72
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->d:I

    .line 73
    .line 74
    :cond_2
    if-eqz p10, :cond_3

    .line 75
    .line 76
    iget-object v2, v13, Lorg/telegram/ui/y;->lastMessagesSearchString:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v13, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v13, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lorg/telegram/messenger/x;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 114
    .line 115
    :goto_1
    move-object v11, v0

    .line 116
    move-object v14, v1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v18, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object/from16 v2, p3

    .line 146
    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    move/from16 v6, p11

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/z;->z9(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->g:I

    .line 162
    .line 163
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 168
    .line 169
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v2, v10, Lg83$h;->a:Lvo9;

    .line 174
    .line 175
    :goto_2
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lvo9;

    .line 176
    .line 177
    cmp-long v2, p6, v16

    .line 178
    .line 179
    if-lez v2, :cond_7

    .line 180
    .line 181
    div-long v2, p6, v14

    .line 182
    .line 183
    long-to-int v3, v2

    .line 184
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->c:I

    .line 185
    .line 186
    :cond_7
    cmp-long v2, p8, v16

    .line 187
    .line 188
    if-lez v2, :cond_8

    .line 189
    .line 190
    div-long v2, p8, v14

    .line 191
    .line 192
    long-to-int v3, v2

    .line 193
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->d:I

    .line 194
    .line 195
    :cond_8
    if-eqz p10, :cond_9

    .line 196
    .line 197
    iget-object v2, v13, Lorg/telegram/ui/y;->lastMessagesSearchString:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v13, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v13, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lorg/telegram/messenger/x;

    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 232
    .line 233
    iget v3, v13, Lorg/telegram/ui/y;->nextSearchRate:I

    .line 234
    .line 235
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 236
    .line 237
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 238
    .line 239
    iget-object v2, v2, Llo9;->b:Ldp9;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 257
    .line 258
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 259
    .line 260
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 261
    .line 262
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 266
    .line 267
    :goto_3
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 272
    .line 273
    move/from16 v2, p11

    .line 274
    .line 275
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->b:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :goto_4
    iput-object v9, v13, Lorg/telegram/ui/y;->lastMessagesSearchString:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v0, p12

    .line 282
    .line 283
    iput-object v0, v13, Lorg/telegram/ui/y;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v12, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v13, Lorg/telegram/ui/y;->lastMessagesSearchString:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v12}, Lg83;->p3(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    new-instance v6, Lk73;

    .line 300
    .line 301
    move-object v0, v6

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move/from16 v2, p5

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    move/from16 v4, p13

    .line 309
    .line 310
    move/from16 v5, p10

    .line 311
    .line 312
    move-object v9, v6

    .line 313
    move-object/from16 v6, p4

    .line 314
    .line 315
    move-wide/from16 v7, p1

    .line 316
    .line 317
    move-object v13, v9

    .line 318
    move-wide/from16 v9, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v12}, Lk73;-><init>(Lorg/telegram/ui/y;ILjava/lang/String;IZLg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v14, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/y;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y;->C(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/y;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y;->B()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/y;ILjava/lang/String;IZLg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/y;->E(ILjava/lang/String;IZLg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/y;JLjava/lang/String;Lg83$h;IJJZZLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/y;->F(JLjava/lang/String;Lg83$h;IJJZZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/y;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/y;->D(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/y;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/y;)Lorg/telegram/ui/Components/a2$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y;->chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/y;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y;->columnsCount:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y;->currentDataQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/y;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y;->endReached:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/y;)Ljl0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/y;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/y;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y;->nextSearchRate:I

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y;->sharedPhotoVideoAdapter:Lorg/telegram/ui/y$o;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/y;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y;->totalCount:I

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/y;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y;->useFromUserAsAvatar:Z

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/y;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/y;->animationIndex:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/y;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/y;ILandroid/view/View;Lorg/telegram/messenger/x;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/y;->H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/y;->I(Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/y;Lvq9;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/y;->K(Lvq9;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/y;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y;->O()V

    return-void
.end method

.method public static z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/ui/y;->arrowSpan:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v3, "-"

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/y;->arrowSpan:Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    new-instance v3, Lkq1;

    .line 17
    .line 18
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v5, Lg68;->ne:I

    .line 21
    .line 22
    invoke-static {v4, v5}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 37
    .line 38
    iget-object v0, v0, Llo9;->a:Ldp9;

    .line 39
    .line 40
    iget-wide v3, v0, Ldp9;->a:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    sget v3, Ltla;->o:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    iget-object v4, v4, Llo9;->a:Ldp9;

    .line 58
    .line 59
    iget-wide v7, v4, Ldp9;->a:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v0

    .line 71
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 72
    .line 73
    iget-object v4, v4, Llo9;->a:Ldp9;

    .line 74
    .line 75
    iget-wide v7, v4, Ldp9;->b:J

    .line 76
    .line 77
    cmp-long v4, v7, v5

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget v4, Ltla;->o:I

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v7, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 88
    .line 89
    iget-object v7, v7, Llo9;->b:Ldp9;

    .line 90
    .line 91
    iget-wide v7, v7, Ldp9;->b:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v4, v0

    .line 103
    :goto_1
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 106
    .line 107
    iget-object v4, v4, Llo9;->a:Ldp9;

    .line 108
    .line 109
    iget-wide v7, v4, Ldp9;->c:J

    .line 110
    .line 111
    cmp-long v4, v7, v5

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget v4, Ltla;->o:I

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v7, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 122
    .line 123
    iget-object v7, v7, Llo9;->b:Ldp9;

    .line 124
    .line 125
    iget-wide v7, v7, Ldp9;->c:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v4, v0

    .line 137
    :cond_4
    :goto_2
    iget-object v7, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 138
    .line 139
    iget-object v7, v7, Llo9;->b:Ldp9;

    .line 140
    .line 141
    iget-wide v7, v7, Ldp9;->c:J

    .line 142
    .line 143
    cmp-long v9, v7, v5

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    sget v7, Ltla;->o:I

    .line 148
    .line 149
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 154
    .line 155
    iget-object v8, v8, Llo9;->b:Ldp9;

    .line 156
    .line 157
    iget-wide v8, v8, Ldp9;->c:J

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v7, v0

    .line 169
    :goto_3
    if-nez v7, :cond_7

    .line 170
    .line 171
    iget-object v7, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 172
    .line 173
    iget-object v7, v7, Llo9;->b:Ldp9;

    .line 174
    .line 175
    iget-wide v7, v7, Ldp9;->b:J

    .line 176
    .line 177
    cmp-long v9, v7, v5

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    sget v5, Ltla;->o:I

    .line 182
    .line 183
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 188
    .line 189
    iget-object v6, v6, Llo9;->b:Ldp9;

    .line 190
    .line 191
    iget-wide v6, v6, Ldp9;->b:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v7, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object v7, v0

    .line 204
    :cond_7
    :goto_4
    const/high16 v5, 0x41400000    # 12.0f

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iget-object v4, v7, Lfm9;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    sget v6, Ltla;->o:I

    .line 219
    .line 220
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-wide v7, v7, Lfm9;->a:J

    .line 229
    .line 230
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 231
    .line 232
    invoke-static {p0, v1}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v6, v7, v8, p0}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    invoke-static {p0, v0}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_8
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {v4, v0, p0, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, Lmq9;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v3, Lmq9;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x20

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Lorg/telegram/ui/y;->arrowSpan:Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    if-eqz v3, :cond_a

    .line 292
    .line 293
    iget-object p0, v3, Lmq9;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v3, Lmq9;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p0, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    if-eqz v4, :cond_c

    .line 303
    .line 304
    iget-object v3, v4, Lfm9;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    sget v6, Ltla;->o:I

    .line 313
    .line 314
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-wide v7, v4, Lfm9;->a:J

    .line 323
    .line 324
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 325
    .line 326
    invoke-static {p0, v1}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-virtual {v6, v7, v8, p0}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_b

    .line 335
    .line 336
    invoke-static {p0, v0}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_b
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-static {v3, v0, p0, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    :cond_d
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    const-wide/16 v1, 0xb4

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v5, v4, [F

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput v0, v5, v6

    .line 59
    .line 60
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 67
    .line 68
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v3, v4, [F

    .line 71
    .line 72
    const/high16 v5, 0x42400000    # 48.0f

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    neg-int v5, v5

    .line 79
    int-to-float v5, v5

    .line 80
    aput v5, v3, v6

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/y$i;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lorg/telegram/ui/y$i;-><init>(Lorg/telegram/ui/y;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public G(JLjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/telegram/messenger/x;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v8, v4, v6

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    neg-long v4, v4

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-long v6, v5

    .line 33
    sget v4, Ltla;->o:I

    .line 34
    .line 35
    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/d;->L(JI)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    int-to-long v4, v5

    .line 44
    const/4 v6, 0x1

    .line 45
    cmp-long v7, v4, p1

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/y;->messagesById:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v5, v3, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, v3, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v5, v3, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iget v2, p0, Lorg/telegram/ui/y;->totalCount:I

    .line 122
    .line 123
    sub-int/2addr v2, v6

    .line 124
    iput v2, p0, Lorg/telegram/ui/y;->totalCount:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/2addr v1, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final H(ILandroid/view/View;Lorg/telegram/messenger/x;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 10
    .line 11
    invoke-interface {v3}, Lorg/telegram/ui/y$p;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v4}, Lorg/telegram/ui/y$p;->e(Lorg/telegram/messenger/x;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v3, v0, Ldc2;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/telegram/ui/y$p;->d(Lorg/telegram/messenger/x;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/y;->currentSearchFilter:Lg83$h;

    .line 36
    .line 37
    iget v3, v3, Lg83$h;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    iget-object v11, v1, Lorg/telegram/ui/y;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 62
    .line 63
    move v5, p1

    .line 64
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->Y8()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Lorg/telegram/ui/y;->photoViewerClassGuid:I

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_f

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v3, v5, :cond_9

    .line 90
    .line 91
    instance-of v3, v0, Lb29;

    .line 92
    .line 93
    if-eqz v3, :cond_10

    .line 94
    .line 95
    check-cast v0, Lb29;

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lb29;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-gez v4, :cond_5

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x0

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    iget-object v13, v1, Lorg/telegram/ui/y;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->Y8()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, Lorg/telegram/ui/y;->photoViewerClassGuid:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v10, v1, Lorg/telegram/ui/y;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->Y8()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v1, Lorg/telegram/ui/y;->photoViewerClassGuid:I

    .line 207
    .line 208
    :goto_0
    return-void

    .line 209
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/y;->parentActivity:Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v3, v1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 212
    .line 213
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/a;->M2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Lb29;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-boolean v5, v2, Lorg/telegram/messenger/x;->i:Z

    .line 229
    .line 230
    sget v6, Ltla;->o:I

    .line 231
    .line 232
    invoke-static {v6}, Lq2;->h(I)Lq2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v3, v2, v4, v4}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lb29;->o(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    sget v2, Ltla;->o:I

    .line 248
    .line 249
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lb29;->o(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v5, 0x2

    .line 265
    if-ne v3, v5, :cond_10

    .line 266
    .line 267
    :try_start_0
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 268
    .line 269
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    iget-object v3, v3, Lqo9;->a:Lvq9;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    move-object v3, v5

    .line 278
    :goto_1
    if-eqz v3, :cond_d

    .line 279
    .line 280
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    .line 281
    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    iget-object v5, v3, Lvq9;->a:Lyo9;

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v3, v1, Lorg/telegram/ui/y;->parentActivity:Landroid/app/Activity;

    .line 293
    .line 294
    iget-object v4, v1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->W3(Lorg/telegram/messenger/x;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    iget-object v5, v3, Lvq9;->g:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/y;->K(Lvq9;Lorg/telegram/messenger/x;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    iget-object v5, v3, Lvq9;->a:Ljava/lang/String;

    .line 322
    .line 323
    :cond_d
    if-nez v5, :cond_e

    .line 324
    .line 325
    check-cast v0, Lf29;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lf29;->l(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_e
    if-eqz v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lorg/telegram/ui/y;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    :goto_2
    instance-of v2, v0, Lt19;

    .line 343
    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    check-cast v0, Lt19;

    .line 347
    .line 348
    invoke-virtual {v0}, Lt19;->b()V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_3
    return-void
.end method

.method public final I(Lorg/telegram/messenger/x;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/y$p;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/ui/y$p;->e(Lorg/telegram/messenger/x;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a;->M3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/b;->O5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y;->parentActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final K(Lvq9;Lorg/telegram/messenger/x;)V
    .locals 10

    iget-object v0, p0, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lorg/telegram/ui/y;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    iget-object v3, p1, Lvq9;->d:Ljava/lang/String;

    iget-object v4, p1, Lvq9;->f:Ljava/lang/String;

    iget-object v5, p1, Lvq9;->a:Ljava/lang/String;

    iget-object v6, p1, Lvq9;->g:Ljava/lang/String;

    iget v7, p1, Lvq9;->c:I

    iget v8, p1, Lvq9;->d:I

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/h0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public L(JJJLg83$h;ZLjava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v7, p3

    .line 6
    .line 7
    move-wide/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v5, v1, v13

    .line 31
    .line 32
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v12, 0x2

    .line 37
    aput-object v5, v1, v12

    .line 38
    .line 39
    if-nez v14, :cond_0

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v5, v14, Lg83$h;->b:I

    .line 44
    .line 45
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v11, 0x3

    .line 50
    aput-object v5, v1, v11

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v4, v1, v5

    .line 54
    .line 55
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/4 v6, 0x5

    .line 60
    aput-object v16, v1, v6

    .line 61
    .line 62
    const-string v5, "%d%d%d%d%s%s"

    .line 63
    .line 64
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v15, Lorg/telegram/ui/y;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v18, 0x0

    .line 82
    .line 83
    :goto_1
    if-nez v18, :cond_2

    .line 84
    .line 85
    if-eqz p10, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-object v14, v15, Lorg/telegram/ui/y;->currentSearchFilter:Lg83$h;

    .line 91
    .line 92
    iput-wide v2, v15, Lorg/telegram/ui/y;->currentSearchDialogId:J

    .line 93
    .line 94
    iput-wide v7, v15, Lorg/telegram/ui/y;->currentSearchMinDate:J

    .line 95
    .line 96
    iput-wide v9, v15, Lorg/telegram/ui/y;->currentSearchMaxDate:J

    .line 97
    .line 98
    iput-object v4, v15, Lorg/telegram/ui/y;->currentSearchString:Ljava/lang/String;

    .line 99
    .line 100
    move/from16 v1, p8

    .line 101
    .line 102
    iput-boolean v1, v15, Lorg/telegram/ui/y;->currentIncludeFolder:Z

    .line 103
    .line 104
    iget-object v6, v15, Lorg/telegram/ui/y;->searchRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v6, v15, Lorg/telegram/ui/y;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    if-eqz v18, :cond_4

    .line 117
    .line 118
    if-eqz p10, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    cmp-long v6, v2, v19

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    cmp-long v6, v7, v19

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    cmp-long v6, v9, v19

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-eqz p10, :cond_9

    .line 141
    .line 142
    iget-object v0, v15, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    :goto_3
    iget-object v6, v15, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v15, Lorg/telegram/ui/y;->sections:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v15, Lorg/telegram/ui/y;->sectionArrays:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 164
    .line 165
    .line 166
    iput-boolean v13, v15, Lorg/telegram/ui/y;->isLoading:Z

    .line 167
    .line 168
    iget-object v6, v15, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v6, v11}, Lmd9;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v15, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v6, v15, Lorg/telegram/ui/y;->requestIndex:I

    .line 182
    .line 183
    add-int/2addr v6, v13

    .line 184
    iput v6, v15, Lorg/telegram/ui/y;->requestIndex:I

    .line 185
    .line 186
    iput-boolean v13, v15, Lorg/telegram/ui/y;->firstLoading:Z

    .line 187
    .line 188
    iget-object v6, v15, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 189
    .line 190
    invoke-virtual {v6}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    iget-object v6, v15, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 197
    .line 198
    invoke-virtual {v6}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v6, v15, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v15, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    iput-boolean v13, v15, Lorg/telegram/ui/y;->isLoading:Z

    .line 220
    .line 221
    iget-object v0, v15, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-nez v18, :cond_b

    .line 229
    .line 230
    iget-object v0, v15, Lorg/telegram/ui/y;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v15, Lorg/telegram/ui/y;->emptyView:Lmd9;

    .line 236
    .line 237
    xor-int/lit8 v6, p10, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v13, v6}, Lmd9;->j(ZZ)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v15, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v15, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v15, Lorg/telegram/ui/y;->delegate:Lorg/telegram/ui/y$j;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-interface {v0, v11, v6, v6, v11}, Lorg/telegram/ui/y$j;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget v0, v15, Lorg/telegram/ui/y;->requestIndex:I

    .line 268
    .line 269
    add-int/lit8 v11, v0, 0x1

    .line 270
    .line 271
    iput v11, v15, Lorg/telegram/ui/y;->requestIndex:I

    .line 272
    .line 273
    sget v6, Ltla;->o:I

    .line 274
    .line 275
    new-instance v0, Lj73;

    .line 276
    .line 277
    move-object/from16 p10, v0

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-wide/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v4, p9

    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    move-object/from16 v5, p7

    .line 288
    .line 289
    move-wide/from16 v7, p3

    .line 290
    .line 291
    move-wide/from16 v9, p5

    .line 292
    .line 293
    move/from16 v17, v11

    .line 294
    .line 295
    move/from16 v11, v18

    .line 296
    .line 297
    move/from16 v12, p8

    .line 298
    .line 299
    move-object/from16 v13, v16

    .line 300
    .line 301
    move/from16 v14, v17

    .line 302
    .line 303
    invoke-direct/range {v0 .. v14}, Lj73;-><init>(Lorg/telegram/ui/y;JLjava/lang/String;Lg83$h;IJJZZLjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v15, Lorg/telegram/ui/y;->searchRunnable:Ljava/lang/Runnable;

    .line 307
    .line 308
    if-eqz v18, :cond_d

    .line 309
    .line 310
    iget-object v1, v15, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    const-wide/16 v19, 0x15e

    .line 320
    .line 321
    :goto_4
    move-wide/from16 v1, v19

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p7

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    iget-object v0, v15, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    const/4 v1, 0x1

    .line 338
    iget v0, v0, Lg83$h;->b:I

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    iget-object v0, v15, Lorg/telegram/ui/y;->currentSearchString:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    iget-object v0, v15, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    iget-object v0, v15, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-virtual {v0, v2}, Lnb3;->setViewType(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const/4 v2, 0x2

    .line 364
    if-ne v0, v1, :cond_11

    .line 365
    .line 366
    iget-object v0, v15, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    const/4 v1, 0x3

    .line 374
    if-eq v0, v1, :cond_13

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    if-ne v0, v1, :cond_12

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    if-ne v0, v2, :cond_14

    .line 381
    .line 382
    iget-object v0, v15, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_13
    :goto_5
    iget-object v0, v15, Lorg/telegram/ui/y;->loadingView:Lnb3;

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_6
    return-void
.end method

.method public M(Lorg/telegram/ui/y$j;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y;->delegate:Lorg/telegram/ui/y$j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/y;->localTipChats:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/y;->localTipDates:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/y;->localTipArchive:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/telegram/ui/y$j;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public N(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y;->emptyView:Lmd9;

    invoke-virtual {v0, p1, p2}, Lmd9;->g(IZ)V

    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/y;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x28a

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    const-wide/16 v2, 0xb4

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Landroid/animation/Animator;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 57
    .line 58
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v5, v1, [F

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput v6, v5, v7

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v7

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/y;->floatingDateView:Ljl0;

    .line 74
    .line 75
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    new-array v5, v1, [F

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput v6, v5, v7

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/y$h;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lorg/telegram/ui/y$h;-><init>(Lorg/telegram/ui/y;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/y;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

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

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ldc2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldc2;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ldc2;->O0(I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    sget v2, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "windowBackgroundWhite"

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    const/4 v2, 0x0

    const-string v7, "dialogBackground"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    const-string v7, "windowBackgroundGray"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v2, Lb29;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    const-string v2, "nameTextView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v2, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lb29;

    aput-object v5, v4, v3

    const-string v5, "dateTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteGrayText3"

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->p:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v2, Lb29;

    aput-object v2, v13, v3

    const-string v2, "progressView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v18, "sharedMedia_startStopLoadIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v2, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lb29;

    aput-object v5, v4, v3

    const-string v5, "statusImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v27, "sharedMedia_startStopLoadIcon"

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v2, Lb29;

    aput-object v2, v13, v3

    const-string v2, "checkBox"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v18, "checkbox"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lb29;

    aput-object v6, v5, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    const-string v27, "checkboxCheck"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lb29;

    aput-object v4, v13, v3

    const-string v4, "thumbImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v18, "files_folderIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lb29;

    aput-object v6, v5, v3

    const-string v6, "extTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v23

    const-string v27, "files_iconText"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lcr4;

    aput-object v4, v13, v3

    const-string v4, "progressBar"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const-string v18, "progressCircle"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lt19;

    aput-object v6, v5, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    const-string v27, "checkbox"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lt19;

    aput-object v4, v13, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v18, "checkboxCheck"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lt19;

    aput-object v6, v5, v3

    sget-object v23, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lt19;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    const-string v17, "windowBackgroundWhiteGrayText2"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v20, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lf29;

    aput-object v6, v5, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v26, "checkbox"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lf29;

    aput-object v4, v13, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const-string v18, "checkboxCheck"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lf29;

    aput-object v6, v5, v3

    const-string v6, "titleTextPaint"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lf29;

    aput-object v4, v13, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v17, "windowBackgroundWhiteLinkText"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lf29;

    aput-object v6, v5, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v25, "windowBackgroundWhiteLinkSelection"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lf29;

    aput-object v4, v13, v3

    const-string v4, "letterDrawable"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const-string v18, "sharedMedia_linkPlaceholderText"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v6, v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v27, "sharedMedia_linkPlaceholder"

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->x:I

    or-int v12, v4, v5

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lq39;

    aput-object v4, v13, v3

    const/4 v14, 0x0

    const-string v17, "windowBackgroundWhite"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v20, Lorg/telegram/ui/ActionBar/m;->x:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lq39;

    aput-object v6, v5, v3

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lq39;

    aput-object v4, v13, v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    const-class v10, Lzz7;

    aput-object v10, v7, v1

    sget-object v24, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    const/16 v21, 0x0

    const-string v26, "avatar_text"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    const-string v17, "chats_unreadCounter"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-string v25, "chats_unreadCounterMuted"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    const-string v17, "chats_unreadCounterText"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    const-class v10, Lzz7;

    aput-object v10, v7, v1

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    const/16 v22, 0x0

    const-string v25, "chats_secretIcon"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v14, v3

    const-class v4, Lzz7;

    aput-object v4, v14, v1

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    aput-object v7, v4, v3

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    aput-object v7, v4, v1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-string v18, "chats_draft"

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    new-array v10, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_pinnedIcon"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v14, v3

    const-class v4, Lzz7;

    aput-object v4, v14, v1

    const/4 v4, 0x3

    new-array v7, v4, [Landroid/graphics/Paint;

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    aget-object v11, v10, v3

    aput-object v11, v7, v3

    aget-object v10, v10, v1

    aput-object v10, v7, v1

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->a:Lmv9;

    aput-object v10, v7, v5

    const/16 v18, 0x0

    const-string v19, "chats_name"

    move-object v11, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v7, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ldc2;

    aput-object v11, v10, v3

    const-class v11, Lzz7;

    aput-object v11, v10, v1

    new-array v4, v4, [Landroid/graphics/Paint;

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->b:[Lmv9;

    aget-object v12, v11, v3

    aput-object v12, v4, v3

    aget-object v11, v11, v1

    aput-object v11, v4, v1

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->b:Lmv9;

    aput-object v11, v4, v5

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "chats_secretName"

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v14, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v14, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    aget-object v15, v4, v1

    const/16 v16, 0x0

    const-string v18, "chats_message_threeLines"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    aget-object v23, v10, v3

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_message"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/l;->c:Lmv9;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v17, "chats_nameMessage_threeLines"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v25, "chats_draft"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    sget-object v15, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v18, "chats_actionMessage"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    sget-object v23, Lorg/telegram/ui/ActionBar/l;->d:Lmv9;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_date"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    const/4 v15, 0x0

    const-string v17, "chats_pinnedOverlay"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v25, "chats_tabletSelectedOverlay"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    new-array v15, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    aput-object v4, v15, v3

    const/4 v14, 0x0

    const-string v17, "chats_sentCheck"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    new-array v10, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v1

    const/16 v22, 0x0

    const-string v25, "chats_sentReadCheck"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v14, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v14, v3

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    aput-object v7, v4, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v18, "chats_sentClock"

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    sget-object v23, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/Paint;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_sentError"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    new-array v15, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    aput-object v4, v15, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "chats_sentErrorIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v10, Ldc2;

    aput-object v10, v7, v3

    const-class v10, Lzz7;

    aput-object v10, v7, v1

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string v25, "chats_verifiedCheck"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v14, v3

    const-class v4, Lzz7;

    aput-object v4, v14, v1

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v18, "chats_verifiedBackground"

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ldc2;

    aput-object v7, v5, v3

    new-array v7, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    aput-object v10, v7, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_muteIcon"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    new-array v15, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->r:Landroid/graphics/drawable/Drawable;

    aput-object v4, v15, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "chats_mentionIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ldc2;

    aput-object v7, v5, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v25, "chats_archivePinBackground"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    const/4 v15, 0x0

    const-string v17, "chats_archiveBackground"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ldc2;

    aput-object v7, v5, v3

    const-string v25, "chats_onlineCircle"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    const-string v17, "windowBackgroundWhite"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v20, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ldc2;

    aput-object v7, v5, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const-string v26, "windowBackgroundWhite"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v12, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Ldc2;

    aput-object v4, v13, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const-string v18, "checkboxCheck"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v2, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v21, Lorg/telegram/ui/ActionBar/m;->x:I

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lfl3;

    aput-object v5, v4, v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const-string v27, "key_graySectionText"

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v11, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    sget v2, Lorg/telegram/ui/ActionBar/m;->i:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->x:I

    or-int v12, v2, v4

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Lfl3;

    aput-object v1, v13, v3

    const/4 v14, 0x0

    const-string v17, "graySection"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v1, v8, Lorg/telegram/ui/y;->emptyView:Lmd9;

    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    sget v20, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v25, "windowBackgroundWhiteBlackText"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    iget-object v1, v8, Lorg/telegram/ui/y;->emptyView:Lmd9;

    iget-object v11, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/m;->g:I

    const/4 v13, 0x0

    const-string v17, "windowBackgroundWhiteGrayText"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/y;->lastAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/y;->lastAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/y;->columnsCount:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lorg/telegram/ui/y;->columnsCount:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    iput v1, p0, Lorg/telegram/ui/y;->columnsCount:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput v2, p0, Lorg/telegram/ui/y;->columnsCount:I

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lorg/telegram/ui/y;->columnsCount:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/y;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/y;->sharedPhotoVideoAdapter:Lorg/telegram/ui/y$o;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/y;->ignoreRequestLayout:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/y;->ignoreRequestLayout:Z

    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y;->ignoreRequestLayout:Z

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

.method public setChatPreviewDelegate(Lorg/telegram/ui/Components/a2$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y;->chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

    return-void
.end method

.method public setUiCallback(Lorg/telegram/ui/y$p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y;->uiCallback:Lorg/telegram/ui/y$p;

    return-void
.end method

.method public setUseFromUserAsAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/y;->useFromUserAsAvatar:Z

    return-void
.end method
