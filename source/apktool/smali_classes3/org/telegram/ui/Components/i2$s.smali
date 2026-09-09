.class public Lorg/telegram/ui/Components/i2$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->R0(Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$addedMesages:Landroid/util/SparseBooleanArray;

.field public final synthetic val$finalListView:Lorg/telegram/ui/Components/v1;

.field public final synthetic val$finalProgressView:Landroid/view/View;

.field public final synthetic val$oldItemCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;Landroid/util/SparseBooleanArray;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$s;->val$addedMesages:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    iput p5, p0, Lorg/telegram/ui/Components/i2$s;->val$oldItemCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/i2$s;ILorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$s;->b(ILorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(ILorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->H(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$o0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->z(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$o0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->g0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$o0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 77
    .line 78
    if-eq v8, v9, :cond_1

    .line 79
    .line 80
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, p0, Lorg/telegram/ui/Components/i2$s;->val$oldItemCount:I

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    if-lt v9, v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    iget-object v10, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    div-float/2addr v9, v10

    .line 121
    mul-float v9, v9, v2

    .line 122
    .line 123
    float-to-int v9, v9

    .line 124
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 125
    .line 126
    new-array v11, v3, [F

    .line 127
    .line 128
    fill-array-data v11, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    int-to-long v9, v9

    .line 136
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v9, 0xc8

    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    new-array v9, v5, [Landroid/animation/Animator;

    .line 145
    .line 146
    aput-object v8, v9, v6

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 162
    .line 163
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 182
    .line 183
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 184
    .line 185
    new-array v11, v3, [F

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    aput v12, v11, v6

    .line 192
    .line 193
    aput v4, v11, v5

    .line 194
    .line 195
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Lorg/telegram/ui/Components/i2$s$b;

    .line 200
    .line 201
    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/Components/i2$s$b;-><init>(Lorg/telegram/ui/Components/i2$s;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 208
    .line 209
    .line 210
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s;->val$addedMesages:Landroid/util/SparseBooleanArray;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_2
    if-ge v1, v0, :cond_6

    .line 231
    .line 232
    iget-object v7, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 239
    .line 240
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/i2;->E0(Lorg/telegram/ui/Components/i2;Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->val$addedMesages:Landroid/util/SparseBooleanArray;

    .line 247
    .line 248
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    iget-object v9, p0, Lorg/telegram/ui/Components/i2$s;->this$0:Lorg/telegram/ui/Components/i2;

    .line 255
    .line 256
    iget-object v9, v9, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-array v9, v3, [F

    .line 266
    .line 267
    fill-array-data v9, :array_1

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v10, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 275
    .line 276
    new-instance v11, La39;

    .line 277
    .line 278
    invoke-direct {v11, p0, v8, v10}, La39;-><init>(Lorg/telegram/ui/Components/i2$s;ILorg/telegram/ui/Components/v1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lorg/telegram/ui/Components/i2$s$a;

    .line 285
    .line 286
    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/Components/i2$s$a;-><init>(Lorg/telegram/ui/Components/i2$s;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-float v7, v7

    .line 311
    iget-object v8, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-float v8, v8

    .line 318
    div-float/2addr v7, v8

    .line 319
    mul-float v7, v7, v2

    .line 320
    .line 321
    float-to-int v7, v7

    .line 322
    int-to-long v7, v7

    .line 323
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v7, 0xfa

    .line 327
    .line 328
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    :goto_3
    return v5

    .line 343
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
