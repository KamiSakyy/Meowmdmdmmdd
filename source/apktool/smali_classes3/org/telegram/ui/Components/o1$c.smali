.class public Lorg/telegram/ui/Components/o1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o1;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/Components/m2;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public heightShouldBeChanged:Z

.field public processChange:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/o1;

.field public final synthetic val$parent:Lorg/telegram/ui/Components/m2;

.field public final synthetic val$photoViewer:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o1;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/o1$c;->val$photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/o1$c;->val$parent:Lorg/telegram/ui/Components/m2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o1$c;->processChange:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/o1$c;->d(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/o1$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/o1$c;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o1;->E(Lorg/telegram/ui/Components/o1;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 17
    .line 18
    const-string v0, "dialogFloatingIcon"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o1;->F(Lorg/telegram/ui/Components/o1;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/o1;->l(Lorg/telegram/ui/Components/o1;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/o1;->v(Lorg/telegram/ui/Components/o1;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x3ed70a3d    # 0.42f

    .line 42
    .line 43
    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    const v3, 0x3f147ae1    # 0.58f

    .line 47
    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {p1, v0}, Ljq1;->p(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->o(Lorg/telegram/ui/Components/o1;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer;->qd(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->P7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    if-gt v0, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v5, v3

    .line 40
    .line 41
    const-string v0, "%d"

    .line 42
    .line 43
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/o1;->A(Lorg/telegram/ui/Components/o1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o1;->A(Lorg/telegram/ui/Components/o1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/o1;->q(Lorg/telegram/ui/Components/o1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o1$c;->processChange:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-class v4, Landroid/text/style/ImageSpan;

    .line 78
    .line 79
    invoke-interface {p1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    array-length v5, v0

    .line 87
    if-ge v4, v5, :cond_1

    .line 88
    .line 89
    aget-object v5, v0, v4

    .line 90
    .line 91
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v4, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {p1, v0, v4, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lorg/telegram/ui/Components/o1$c;->processChange:Z

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {p1, v3, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o1;->w(Lorg/telegram/ui/Components/o1;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 136
    .line 137
    iget p1, p1, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->P7()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-wide/16 v4, 0x64

    .line 148
    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-lez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 157
    .line 158
    iget p1, p1, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->P7()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 169
    .line 170
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->m(Lorg/telegram/ui/Components/o1;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr p1, v8

    .line 175
    const/16 v8, 0x64

    .line 176
    .line 177
    if-gt p1, v8, :cond_7

    .line 178
    .line 179
    const/16 v8, -0x270f

    .line 180
    .line 181
    if-ge p1, v8, :cond_3

    .line 182
    .line 183
    const/16 p1, -0x270f

    .line 184
    .line 185
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 192
    .line 193
    invoke-static {v9}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v9, 0x0

    .line 206
    :goto_2
    invoke-virtual {v8, p1, v9}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 210
    .line 211
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 222
    .line 223
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 231
    .line 232
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 240
    .line 241
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 249
    .line 250
    invoke-static {v8}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 301
    .line 302
    .line 303
    if-gez p1, :cond_6

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 306
    .line 307
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const v0, -0x138889

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 320
    .line 321
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 331
    .line 332
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->k(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/NumberTextView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lorg/telegram/ui/Components/o1$c$a;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/o1$c$a;-><init>(Lorg/telegram/ui/Components/o1$c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    :goto_3
    const/4 p1, 0x1

    .line 365
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 366
    .line 367
    iget-boolean v1, v0, Lorg/telegram/ui/Components/o1;->sendButtonEnabled:Z

    .line 368
    .line 369
    if-eq v1, p1, :cond_b

    .line 370
    .line 371
    iput-boolean p1, v0, Lorg/telegram/ui/Components/o1;->sendButtonEnabled:Z

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/Components/o1;->u(Lorg/telegram/ui/Components/o1;)Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->u(Lorg/telegram/ui/Components/o1;)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    new-array v0, v0, [F

    .line 392
    .line 393
    iget-boolean v1, p1, Lorg/telegram/ui/Components/o1;->sendButtonEnabled:Z

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 400
    .line 401
    :goto_5
    aput v4, v0, v3

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    :cond_a
    aput v6, v0, v2

    .line 408
    .line 409
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o1;->D(Lorg/telegram/ui/Components/o1;Landroid/animation/ValueAnimator;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 417
    .line 418
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->u(Lorg/telegram/ui/Components/o1;)Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lfh7;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lfh7;-><init>(Lorg/telegram/ui/Components/o1$c;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 431
    .line 432
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->u(Lorg/telegram/ui/Components/o1;)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-wide/16 v0, 0x96

    .line 437
    .line 438
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->val$photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 446
    .line 447
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->r9()Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_d

    .line 452
    .line 453
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->val$photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 454
    .line 455
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->r9()Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitBulletinShown:Z

    .line 460
    .line 461
    if-nez p1, :cond_d

    .line 462
    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 464
    .line 465
    iget p1, p1, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 466
    .line 467
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-boolean p1, p1, Lorg/telegram/messenger/y;->M:Z

    .line 472
    .line 473
    if-nez p1, :cond_d

    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 476
    .line 477
    iget p1, p1, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 478
    .line 479
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ltla;->x()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_d

    .line 488
    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 490
    .line 491
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->m(Lorg/telegram/ui/Components/o1;)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 496
    .line 497
    iget v0, v0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 498
    .line 499
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v0, v0, Lorg/telegram/messenger/y;->k0:I

    .line 504
    .line 505
    if-le p1, v0, :cond_d

    .line 506
    .line 507
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 508
    .line 509
    invoke-static {p1}, Lorg/telegram/ui/Components/o1;->m(Lorg/telegram/ui/Components/o1;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 514
    .line 515
    iget v0, v0, Lorg/telegram/ui/Components/o1;->currentAccount:I

    .line 516
    .line 517
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v0, v0, Lorg/telegram/messenger/y;->l0:I

    .line 522
    .line 523
    if-ge p1, v0, :cond_d

    .line 524
    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->val$photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 526
    .line 527
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->r9()Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-boolean v2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitBulletinShown:Z

    .line 532
    .line 533
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o1$c;->heightShouldBeChanged:Z

    .line 534
    .line 535
    if-eqz p1, :cond_c

    .line 536
    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->val$photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 538
    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->val$parent:Lorg/telegram/ui/Components/m2;

    .line 540
    .line 541
    new-instance v1, Lgh7;

    .line 542
    .line 543
    invoke-direct {v1, p1, v0}, Lgh7;-><init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v2, 0x12c

    .line 547
    .line 548
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/o1$c;->val$photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 553
    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->val$parent:Lorg/telegram/ui/Components/m2;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->qd(Landroid/widget/FrameLayout;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->s(Lorg/telegram/ui/Components/o1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/o1;->s(Lorg/telegram/ui/Components/o1;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v3, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o1$c;->heightShouldBeChanged:Z

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->r(Lorg/telegram/ui/Components/o1;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->s(Lorg/telegram/ui/Components/o1;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/o1;->G(Lorg/telegram/ui/Components/o1;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->t(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/o1;->B(Lorg/telegram/ui/Components/o1;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o1$c;->heightShouldBeChanged:Z

    .line 107
    .line 108
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->q(Lorg/telegram/ui/Components/o1;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->n(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/o1$g;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/o1$c;->this$0:Lorg/telegram/ui/Components/o1;

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/ui/Components/o1;->n(Lorg/telegram/ui/Components/o1;)Lorg/telegram/ui/Components/o1$g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/o1$g;->e(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sub-int/2addr p4, p3

    .line 135
    if-le p4, v2, :cond_7

    .line 136
    .line 137
    iput-boolean v2, p0, Lorg/telegram/ui/Components/o1$c;->processChange:Z

    .line 138
    .line 139
    :cond_7
    return-void
.end method
