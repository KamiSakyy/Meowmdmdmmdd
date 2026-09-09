.class public Lorg/telegram/ui/Components/PollVotesAlert;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PollVotesAlert$j;,
        Lorg/telegram/ui/Components/PollVotesAlert$k;,
        Lorg/telegram/ui/Components/PollVotesAlert$UserCell;,
        Lorg/telegram/ui/Components/PollVotesAlert$l;,
        Lorg/telegram/ui/Components/PollVotesAlert$m;
    }
.end annotation


# static fields
.field public static final USER_CELL_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/PollVotesAlert$UserCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field private chatActivity:Lorg/telegram/ui/j;

.field private gradientWidth:F

.field private listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingMore:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Components/PollVotesAlert$m;",
            ">;"
        }
    .end annotation
.end field

.field private loadingResults:Z

.field private messageObject:Lorg/telegram/messenger/x;

.field private peer:Lwn9;

.field private placeholderGradient:Landroid/graphics/LinearGradient;

.field private placeholderMatrix:Landroid/graphics/Matrix;

.field private placeholderPaint:Landroid/graphics/Paint;

.field private poll:Lmp9;

.field private queries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private scrollOffsetY:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private titleTextView:Landroid/widget/TextView;

.field private totalTranslation:F

.field private voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/PollVotesAlert$m;",
            ">;"
        }
    .end annotation
.end field

.field private votesPercents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/Components/PollVotesAlert$m;",
            "Lorg/telegram/ui/Components/PollVotesAlert$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$a;

    const-string v1, "placeholderAlpha"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/PollVotesAlert;->USER_CELL_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-direct {v7, v1, v9}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iput-boolean v9, v7, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->rect:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/x;

    .line 63
    .line 64
    iput-object v8, v7, Lorg/telegram/ui/Components/PollVotesAlert;->chatActivity:Lorg/telegram/ui/j;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 67
    .line 68
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 72
    .line 73
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 74
    .line 75
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lmp9;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/x;->k0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int v0, v2

    .line 90
    int-to-long v2, v0

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->peer:Lwn9;

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 103
    .line 104
    iget-object v0, v0, Lnp9;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-array v14, v13, [Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_0
    if-ge v6, v13, :cond_5

    .line 114
    .line 115
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 116
    .line 117
    iget-object v0, v0, Lnp9;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 125
    .line 126
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    move/from16 p2, v13

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    if-gt v1, v3, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/16 v1, 0xa

    .line 149
    .line 150
    :goto_1
    const/4 v4, 0x0

    .line 151
    :goto_2
    if-ge v4, v1, :cond_2

    .line 152
    .line 153
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messageUserVoteInputOption;

    .line 156
    .line 157
    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messageUserVoteInputOption;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 167
    .line 168
    if-ge v1, v2, :cond_3

    .line 169
    .line 170
    const-string v1, "empty"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v1, 0x0

    .line 174
    :goto_3
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:I

    .line 177
    .line 178
    new-instance v1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 179
    .line 180
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:[B

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/PollVotesAlert$m;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;[B)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    .line 191
    .line 192
    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->peer:Lwn9;

    .line 196
    .line 197
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:Lwn9;

    .line 198
    .line 199
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/x;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->b:I

    .line 206
    .line 207
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 208
    .line 209
    if-gt v0, v3, :cond_4

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/16 v2, 0xa

    .line 215
    .line 216
    :goto_4
    iput v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->c:I

    .line 217
    .line 218
    iget v0, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:I

    .line 219
    .line 220
    or-int/2addr v0, v9

    .line 221
    iput v0, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:I

    .line 222
    .line 223
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:[B

    .line 224
    .line 225
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:[B

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v3, Luk7;

    .line 232
    .line 233
    move-object v0, v3

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object v2, v14

    .line 237
    move-object v9, v3

    .line 238
    move v3, v6

    .line 239
    move/from16 p2, v13

    .line 240
    .line 241
    move-object v13, v4

    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object v5, v12

    .line 247
    move/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v6, v16

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Luk7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v15, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v14, v17

    .line 263
    .line 264
    iget-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 270
    .line 271
    move/from16 v13, p2

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/PollVotesAlert;->A2()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v1, Lorg/telegram/ui/Components/PollVotesAlert$b;

    .line 282
    .line 283
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/PollVotesAlert$b;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/PollVotesAlert;->C2()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lg68;->Ee:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 309
    .line 310
    const-string v2, "dialogBackground"

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$c;

    .line 325
    .line 326
    invoke-direct {v0, v7, v11}, Lorg/telegram/ui/Components/PollVotesAlert$c;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget v3, v7, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$d;

    .line 343
    .line 344
    invoke-direct {v0, v7, v11}, Lorg/telegram/ui/Components/PollVotesAlert$d;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 348
    .line 349
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 350
    .line 351
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 352
    .line 353
    .line 354
    const-wide/16 v3, 0x96

    .line 355
    .line 356
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v3, 0x15e

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->I(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 377
    .line 378
    const v4, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    new-instance v3, Lorg/telegram/ui/Components/PollVotesAlert$e;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/4 v5, 0x1

    .line 411
    invoke-direct {v3, v7, v4, v5, v1}, Lorg/telegram/ui/Components/PollVotesAlert$e;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;IZ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 434
    .line 435
    iget-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 436
    .line 437
    const/16 v3, 0x33

    .line 438
    .line 439
    const/4 v4, -0x1

    .line 440
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    new-instance v1, Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 450
    .line 451
    invoke-direct {v1, v7, v11}, Lorg/telegram/ui/Components/PollVotesAlert$j;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 460
    .line 461
    const-string v1, "dialogScrollGlow"

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 471
    .line 472
    new-instance v1, Lvk7;

    .line 473
    .line 474
    invoke-direct {v1, v7, v8}, Lvk7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/j;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 481
    .line 482
    new-instance v1, Lorg/telegram/ui/Components/PollVotesAlert$f;

    .line 483
    .line 484
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/PollVotesAlert$f;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 496
    .line 497
    const/high16 v1, 0x41900000    # 18.0f

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 504
    .line 505
    const-string v3, "fonts/rmedium.ttf"

    .line 506
    .line 507
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 515
    .line 516
    const/high16 v3, 0x41a80000    # 21.0f

    .line 517
    .line 518
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/high16 v6, 0x40a00000    # 5.0f

    .line 523
    .line 524
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const/high16 v8, 0x41600000    # 14.0f

    .line 529
    .line 530
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v0, v5, v6, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 542
    .line 543
    const-string v3, "dialogTextBlack"

    .line 544
    .line 545
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 553
    .line 554
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 555
    .line 556
    const/4 v6, -0x2

    .line 557
    invoke-direct {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 564
    .line 565
    iget-object v5, v7, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lmp9;

    .line 566
    .line 567
    iget-object v5, v5, Lmp9;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v5, v6, v1, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$g;

    .line 590
    .line 591
    invoke-direct {v0, v7, v11}, Lorg/telegram/ui/Components/PollVotesAlert$g;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 595
    .line 596
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 604
    .line 605
    sget v1, Lg68;->r2:I

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 611
    .line 612
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 621
    .line 622
    const-string v1, "dialogButtonSelector"

    .line 623
    .line 624
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 632
    .line 633
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 641
    .line 642
    const-string v1, "player_actionBarSubtitle"

    .line 643
    .line 644
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 663
    .line 664
    sget v2, Le78;->dX:I

    .line 665
    .line 666
    const-string v3, "PollResults"

    .line 667
    .line 668
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lmp9;

    .line 676
    .line 677
    iget-boolean v0, v0, Lmp9;->d:Z

    .line 678
    .line 679
    if-eqz v0, :cond_6

    .line 680
    .line 681
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 682
    .line 683
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 684
    .line 685
    iget v2, v2, Lnp9;->b:I

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    new-array v3, v3, [Ljava/lang/Object;

    .line 689
    .line 690
    const-string v5, "Answer"

    .line 691
    .line 692
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_6
    const/4 v3, 0x0

    .line 701
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 702
    .line 703
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 704
    .line 705
    iget v2, v2, Lnp9;->b:I

    .line 706
    .line 707
    new-array v3, v3, [Ljava/lang/Object;

    .line 708
    .line 709
    const-string v5, "Vote"

    .line 710
    .line 711
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :goto_6
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 719
    .line 720
    iget-object v2, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 721
    .line 722
    const/high16 v3, -0x40000000    # -2.0f

    .line 723
    .line 724
    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 732
    .line 733
    new-instance v2, Lorg/telegram/ui/Components/PollVotesAlert$h;

    .line 734
    .line 735
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/PollVotesAlert$h;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroid/view/View;

    .line 742
    .line 743
    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 752
    .line 753
    const-string v1, "dialogShadowLine"

    .line 754
    .line 755
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 763
    .line 764
    iget-object v1, v7, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 765
    .line 766
    const/high16 v2, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v4, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->chatActivity:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/PollVotesAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->gradientWidth:F

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/PollVotesAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    return p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/PollVotesAlert;)Lmp9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lmp9;

    return-object p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/PollVotesAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    return p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/PollVotesAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->totalTranslation:F

    return-void
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/PollVotesAlert;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->B2(Z)V

    return-void
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic X1(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/PollVotesAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    return p0
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/PollVotesAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/Components/PollVotesAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/tgnet/a;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PollVotesAlert;->v2(Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/tgnet/a;Lorg/telegram/ui/j;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/PollVotesAlert$k;Lorg/telegram/ui/Components/PollVotesAlert$k;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->y2(Lorg/telegram/ui/Components/PollVotesAlert$k;Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    move-result p0

    return p0
.end method

.method private synthetic t2([Ljava/lang/Integer;ILorg/telegram/tgnet/a;Lorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_d

    .line 9
    .line 10
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 11
    .line 12
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 31
    .line 32
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/PollVotesAlert$m;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_e

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_0
    const/4 p6, 0x1

    .line 55
    if-ge p2, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 79
    .line 80
    iget-object v4, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 81
    .line 82
    iget-object v5, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 95
    .line 96
    iget v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    iget-object v1, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 p3, 0x1

    .line 115
    :cond_2
    iget p6, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 116
    .line 117
    iput p6, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 118
    .line 119
    iget-object p6, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->users:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object p6, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->users:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p6, v0, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object p6, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 141
    .line 142
    if-nez p2, :cond_b

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    :goto_3
    if-ge p3, p1, :cond_9

    .line 162
    .line 163
    iget-object p5, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 164
    .line 165
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    instance-of v0, p5, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    invoke-virtual {v0, p5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    check-cast p5, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 184
    .line 185
    invoke-static {p5, p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->b(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p6}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PollVotesAlert$j;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p5, v0}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->b(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 p2, 0xb4

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-boolean p4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingResults:Z

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->A2()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PollVotesAlert;->C2()V

    return-void
.end method

.method private synthetic u2([Ljava/lang/Integer;ILorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance p7, Lwk7;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lwk7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/a;Lorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V

    invoke-static {p7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/PollVotesAlert;->u2([Ljava/lang/Integer;ILorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic v2(Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/tgnet/a;Lorg/telegram/ui/j;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->r2(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1$r;->C(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/j;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PollVotesAlert;->x2(Lorg/telegram/ui/j;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic w2(Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lal7;

    invoke-direct {p4, p0, p1, p3, p2}, Lal7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/tgnet/a;Lorg/telegram/ui/j;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/a;Lorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/PollVotesAlert;->t2([Ljava/lang/Integer;ILorg/telegram/tgnet/a;Lorg/telegram/ui/j;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;)V

    return-void
.end method

.method private synthetic x2(Lorg/telegram/ui/j;Landroid/view/View;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lpu9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, v2

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p3, v2

    .line 41
    if-lez p3, :cond_5

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/Components/PollVotesAlert$m;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p3, v0, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean p3, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 71
    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget p3, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsedCount:I

    .line 77
    .line 78
    iget-object v3, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge p3, v3, :cond_4

    .line 85
    .line 86
    iget p1, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsedCount:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iget-object p3, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsedCount:I

    .line 100
    .line 101
    iget-object p3, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->votes:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ne p1, p3, :cond_3

    .line 108
    .line 109
    iput-boolean v1, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->collapsed:Z

    .line 110
    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->r2(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listAdapter:Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1$r;->C(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->loadingMore:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    .line 127
    .line 128
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->peer:Lwn9;

    .line 132
    .line 133
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:Lwn9;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/x;

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->b:I

    .line 142
    .line 143
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->c:I

    .line 144
    .line 145
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    iget-object v1, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 149
    .line 150
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:[B

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:I

    .line 155
    .line 156
    iget-object v0, p2, Lorg/telegram/ui/Components/PollVotesAlert$m;->next_offset:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->chatActivity:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lxk7;

    .line 167
    .line 168
    invoke-direct {v1, p0, p2, p1}, Lxk7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/ui/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    :goto_0
    return-void

    .line 176
    :cond_6
    instance-of p3, p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 177
    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 181
    .line 182
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->a(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lmq9;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_7

    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->a(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lmq9;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v3, v3, Lmq9;->a:J

    .line 203
    .line 204
    const-string v5, "user_id"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    iget-wide v4, p3, Lmq9;->a:J

    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->a(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lmq9;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-wide p2, p2, Lmq9;->a:J

    .line 226
    .line 227
    cmp-long v0, v4, p2

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_8
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PollVotesAlert;->w2(Lorg/telegram/ui/Components/PollVotesAlert$m;Lorg/telegram/ui/j;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/Components/PollVotesAlert$k;Lorg/telegram/ui/Components/PollVotesAlert$k;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/PollVotesAlert$k;->a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert$k;->a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/PollVotesAlert$k;->a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert$k;->a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpg-float p0, p0, p1

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static z2(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert;->messageObject:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 11
    .line 12
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 13
    .line 14
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_4

    .line 34
    .line 35
    iget-object v11, v0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 42
    .line 43
    new-instance v12, Lorg/telegram/ui/Components/PollVotesAlert$k;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/PollVotesAlert$k;-><init>(Lbl7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 58
    .line 59
    iget-object v13, v13, Lnp9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 68
    .line 69
    iget-object v13, v13, Lnp9;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-ge v14, v13, :cond_3

    .line 77
    .line 78
    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 79
    .line 80
    iget-object v15, v15, Lnp9;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 87
    .line 88
    iget-object v4, v11, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 89
    .line 90
    iget-object v10, v15, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->a:[B

    .line 91
    .line 92
    invoke-static {v4, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget v4, v15, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 99
    .line 100
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/PollVotesAlert$k;->e(Lorg/telegram/ui/Components/PollVotesAlert$k;I)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x42c80000    # 100.0f

    .line 104
    .line 105
    iget v10, v15, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->b:I

    .line 106
    .line 107
    int-to-float v10, v10

    .line 108
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 109
    .line 110
    iget v11, v11, Lnp9;->b:I

    .line 111
    .line 112
    int-to-float v11, v11

    .line 113
    div-float/2addr v10, v11

    .line 114
    mul-float v10, v10, v4

    .line 115
    .line 116
    invoke-static {v12, v10}, Lorg/telegram/ui/Components/PollVotesAlert$k;->c(Lorg/telegram/ui/Components/PollVotesAlert$k;F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/PollVotesAlert$k;->d(Lorg/telegram/ui/Components/PollVotesAlert$k;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->a(Lorg/telegram/ui/Components/PollVotesAlert$k;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    sub-float/2addr v4, v10

    .line 137
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/PollVotesAlert$k;->c(Lorg/telegram/ui/Components/PollVotesAlert$k;F)V

    .line 138
    .line 139
    .line 140
    if-nez v8, :cond_0

    .line 141
    .line 142
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v8, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eq v8, v4, :cond_1

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    :cond_1
    :goto_2
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v5, v4

    .line 166
    invoke-static {v12}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    if-eqz v7, :cond_5

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    new-instance v1, Lyk7;

    .line 187
    .line 188
    invoke-direct {v1}, Lyk7;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_4
    if-ge v4, v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lorg/telegram/ui/Components/PollVotesAlert$k;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert$k;->b(Lorg/telegram/ui/Components/PollVotesAlert$k;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x1

    .line 216
    add-int/2addr v5, v6

    .line 217
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/PollVotesAlert$k;->d(Lorg/telegram/ui/Components/PollVotesAlert$k;I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    return-void
.end method

.method public final B2(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/ui/Components/v1$j;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v2, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt p1, v2, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v3

    .line 67
    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-gt p1, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_9

    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    const-wide/16 v4, 0xb4

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    new-array v4, v4, [Landroid/animation/Animator;

    .line 138
    .line 139
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 140
    .line 141
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 142
    .line 143
    new-array v7, v2, [F

    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v10, 0x0

    .line 154
    :goto_3
    aput v10, v7, v0

    .line 155
    .line 156
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v4, v0

    .line 161
    .line 162
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 163
    .line 164
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 165
    .line 166
    new-array v7, v2, [F

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v8, 0x0

    .line 172
    :goto_4
    aput v8, v7, v0

    .line 173
    .line 174
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v4, v2

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    new-instance v1, Lorg/telegram/ui/Components/PollVotesAlert$i;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PollVotesAlert$i;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    const/high16 v2, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v1, v2

    .line 215
    add-int/2addr p1, v1

    .line 216
    iget v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 217
    .line 218
    if-eq v1, p1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->scrollOffsetY:I

    .line 223
    .line 224
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    sub-int/2addr p1, v0

    .line 227
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public final C2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "dialogBackground"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "dialogBackgroundGray"

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v6, v3

    .line 38
    iput v6, p0, Lorg/telegram/ui/Components/PollVotesAlert;->gradientWidth:F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v8, v3, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput v1, v8, v9

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    aput v0, v8, v9

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput v1, v8, v0

    .line 52
    .line 53
    new-array v9, v3, [F

    .line 54
    .line 55
    fill-array-data v9, :array_0

    .line 56
    .line 57
    .line 58
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3eb851ec    # 0.36f
    .end array-data
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->chatActivity:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert;->queries:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r2(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x2

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    sget v3, Li68;->V0:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 47
    .line 48
    sget v4, Li68;->V0:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lmp9;

    .line 58
    .line 59
    iget-object v5, v5, Lmp9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert;->poll:Lmp9;

    .line 68
    .line 69
    iget-object v6, v6, Lmp9;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 76
    .line 77
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 78
    .line 79
    iget-object v8, v2, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Lorg/telegram/ui/Components/PollVotesAlert;->votesPercents:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lorg/telegram/ui/Components/PollVotesAlert$k;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v2, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/PollVotesAlert;->s2([B)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v7, v2, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PollVotesAlert$m;->a()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x1

    .line 113
    move-object v4, v3

    .line 114
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/PollVotesAlert$l;->d(Ljava/lang/String;IIIZ)V

    .line 115
    .line 116
    .line 117
    sget v4, Li68;->V0:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->X2()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public s2([B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert;->voters:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/ui/Components/PollVotesAlert$m;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v5, v4, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 27
    .line 28
    add-int/2addr v2, v5

    .line 29
    iget-object v5, v4, Lorg/telegram/ui/Components/PollVotesAlert$m;->option:[B

    .line 30
    .line 31
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v4, v4, Lorg/telegram/ui/Components/PollVotesAlert$m;->count:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gtz v2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    int-to-float p1, v3

    .line 47
    int-to-float v0, v2

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lzk7;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lzk7;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, "key_sheet_scrollUp"

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 32
    .line 33
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    new-array v3, v10, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Components/PollVotesAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    aput-object v4, v3, v20

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-string v19, "dialogBackground"

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    sget v23, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const-string v28, "dialogBackground"

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 88
    .line 89
    iget-object v13, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    sget v14, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-string v19, "dialogScrollGlow"

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 107
    .line 108
    sget v23, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 109
    .line 110
    const-string v28, "dialogTextBlack"

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 123
    .line 124
    iget-object v13, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 125
    .line 126
    sget v14, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 127
    .line 128
    const-string v19, "dialogTextBlack"

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 138
    .line 139
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 140
    .line 141
    sget v23, Lorg/telegram/ui/ActionBar/m;->o:I

    .line 142
    .line 143
    const-string v28, "player_actionBarSubtitle"

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    move-object/from16 v22, v3

    .line 148
    .line 149
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 156
    .line 157
    iget-object v13, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 158
    .line 159
    sget v14, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 160
    .line 161
    const-string v19, "dialogTextBlack"

    .line 162
    .line 163
    move-object v12, v2

    .line 164
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 171
    .line 172
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->titleTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 175
    .line 176
    const-string v28, "dialogTextBlack"

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 189
    .line 190
    iget-object v13, v0, Lorg/telegram/ui/Components/PollVotesAlert;->actionBarShadow:Landroid/view/View;

    .line 191
    .line 192
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 193
    .line 194
    const-string v19, "dialogShadowLine"

    .line 195
    .line 196
    move-object v12, v2

    .line 197
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-array v5, v10, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v2, Landroid/view/View;

    .line 210
    .line 211
    aput-object v2, v5, v20

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const-string v13, "dialogBackground"

    .line 215
    .line 216
    move-object v2, v12

    .line 217
    move-object v9, v11

    .line 218
    const/4 v14, 0x1

    .line 219
    move-object v10, v13

    .line 220
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 227
    .line 228
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    new-array v5, v14, [Ljava/lang/Class;

    .line 231
    .line 232
    const-class v2, Landroid/view/View;

    .line 233
    .line 234
    aput-object v2, v5, v20

    .line 235
    .line 236
    const-string v10, "dialogBackgroundGray"

    .line 237
    .line 238
    move-object v2, v12

    .line 239
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 246
    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 248
    .line 249
    sget v23, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 250
    .line 251
    new-array v4, v14, [Ljava/lang/Class;

    .line 252
    .line 253
    const-class v5, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 254
    .line 255
    aput-object v5, v4, v20

    .line 256
    .line 257
    const-string v5, "textView"

    .line 258
    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const-string v29, "key_graySectionText"

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    move-object/from16 v24, v4

    .line 272
    .line 273
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 282
    .line 283
    sget v32, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 284
    .line 285
    new-array v4, v14, [Ljava/lang/Class;

    .line 286
    .line 287
    const-class v6, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 288
    .line 289
    aput-object v6, v4, v20

    .line 290
    .line 291
    const-string v6, "middleTextView"

    .line 292
    .line 293
    filled-new-array {v6}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v34

    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    const-string v38, "key_graySectionText"

    .line 304
    .line 305
    move-object/from16 v30, v2

    .line 306
    .line 307
    move-object/from16 v31, v3

    .line 308
    .line 309
    move-object/from16 v33, v4

    .line 310
    .line 311
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 318
    .line 319
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    sget v23, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 322
    .line 323
    new-array v4, v14, [Ljava/lang/Class;

    .line 324
    .line 325
    const-class v6, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 326
    .line 327
    aput-object v6, v4, v20

    .line 328
    .line 329
    const-string v6, "righTextView"

    .line 330
    .line 331
    filled-new-array {v6}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    const-string v29, "key_graySectionText"

    .line 336
    .line 337
    move-object/from16 v21, v2

    .line 338
    .line 339
    move-object/from16 v22, v3

    .line 340
    .line 341
    move-object/from16 v24, v4

    .line 342
    .line 343
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 350
    .line 351
    iget-object v7, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 352
    .line 353
    sget v3, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 354
    .line 355
    sget v4, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 356
    .line 357
    or-int v8, v3, v4

    .line 358
    .line 359
    new-array v9, v14, [Ljava/lang/Class;

    .line 360
    .line 361
    const-class v3, Lorg/telegram/ui/Components/PollVotesAlert$l;

    .line 362
    .line 363
    aput-object v3, v9, v20

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const-string v13, "graySection"

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 378
    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    new-array v4, v14, [Ljava/lang/Class;

    .line 382
    .line 383
    const-class v6, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 384
    .line 385
    aput-object v6, v4, v20

    .line 386
    .line 387
    const-string v6, "nameTextView"

    .line 388
    .line 389
    filled-new-array {v6}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const-string v29, "dialogTextBlack"

    .line 396
    .line 397
    move-object/from16 v21, v2

    .line 398
    .line 399
    move-object/from16 v22, v3

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 410
    .line 411
    iget-object v7, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 412
    .line 413
    new-array v9, v14, [Ljava/lang/Class;

    .line 414
    .line 415
    const-class v3, Landroid/view/View;

    .line 416
    .line 417
    aput-object v3, v9, v20

    .line 418
    .line 419
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const-string v13, "divider"

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 432
    .line 433
    iget-object v3, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 434
    .line 435
    new-array v4, v14, [Ljava/lang/Class;

    .line 436
    .line 437
    const-class v6, Lpu9;

    .line 438
    .line 439
    aput-object v6, v4, v20

    .line 440
    .line 441
    filled-new-array {v5}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v25

    .line 445
    const-string v29, "windowBackgroundWhiteBlueText4"

    .line 446
    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    move-object/from16 v22, v3

    .line 450
    .line 451
    move-object/from16 v24, v4

    .line 452
    .line 453
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 460
    .line 461
    iget-object v6, v0, Lorg/telegram/ui/Components/PollVotesAlert;->listView:Lorg/telegram/ui/Components/v1;

    .line 462
    .line 463
    new-array v8, v14, [Ljava/lang/Class;

    .line 464
    .line 465
    const-class v3, Lpu9;

    .line 466
    .line 467
    aput-object v3, v8, v20

    .line 468
    .line 469
    const-string v3, "imageView"

    .line 470
    .line 471
    filled-new-array {v3}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const-string v13, "switchTrackChecked"

    .line 478
    .line 479
    move-object v5, v2

    .line 480
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    return-object v1
.end method
