.class public Lorg/telegram/ui/Components/ChatAttachAlert$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private processChange:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$d;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

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
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->v3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    const-string v0, "dialogFloatingIcon"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->f5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

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
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->f3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x3ed70a3d    # 0.42f

    .line 44
    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    const v4, 0x3f147ae1    # 0.58f

    .line 49
    .line 50
    .line 51
    add-float/2addr v3, v4

    .line 52
    mul-float v0, v0, v3

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {p1, v0}, Ljq1;->p(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->processChange:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v2, Landroid/text/style/ImageSpan;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, v2, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->processChange:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->p3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->B2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-wide/16 v2, 0x64

    .line 77
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->B2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->y2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr p1, v7

    .line 99
    const/16 v7, 0x64

    .line 100
    .line 101
    if-gt p1, v7, :cond_6

    .line 102
    .line 103
    const/16 v7, -0x270f

    .line 104
    .line 105
    if-ge p1, v7, :cond_2

    .line 106
    .line 107
    const/16 p1, -0x270f

    .line 108
    .line 109
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 116
    .line 117
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    :goto_1
    invoke-virtual {v7, p1, v8}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 146
    .line 147
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 155
    .line 156
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 164
    .line 165
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 173
    .line 174
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    .line 227
    .line 228
    if-gez p1, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 237
    .line 238
    const-string v2, "windowBackgroundWhiteRedText"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->c5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 256
    .line 257
    const-string v2, "windowBackgroundWhiteGrayText"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->e5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$d$a;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$d$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$d;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    :goto_2
    const/4 p1, 0x1

    .line 302
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 303
    .line 304
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    .line 305
    .line 306
    if-eq v2, p1, :cond_a

    .line 307
    .line 308
    iput-boolean p1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->X2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 317
    .line 318
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->X2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    new-array v0, v0, [F

    .line 329
    .line 330
    iget-boolean v2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    :goto_4
    aput v3, v0, v1

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    :cond_9
    aput v4, v0, v5

    .line 345
    .line 346
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->u3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->X2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lp41;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lp41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$d;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 368
    .line 369
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->X2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-wide/16 v0, 0x96

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 380
    .line 381
    .line 382
    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    sub-int/2addr p4, p3

    const/4 p1, 0x1

    if-lt p4, p1, :cond_0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$d;->processChange:Z

    :cond_0
    return-void
.end method
