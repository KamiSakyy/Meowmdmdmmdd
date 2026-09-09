.class public Lorg/telegram/ui/Components/ChatActivityEnterView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public heightShouldBeChanged:Z

.field private ignorePrevTextChange:Z

.field private nextChangeIsSend:Z

.field private prevText:Ljava/lang/CharSequence;

.field private processChange:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const-string v1, "chat_messagePanelVoicePressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->H2(Lorg/telegram/ui/Components/ChatActivityEnterView;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T0(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

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
    mul-float v1, v1, v3

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->ignorePrevTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->prevText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->ignorePrevTextChange:Z

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->prevText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1, v3, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->prevText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->ignorePrevTextChange:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->nextChangeIsSend:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->nextChangeIsSend:Z

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->processChange:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-class v4, Landroid/text/style/ImageSpan;

    .line 57
    .line 58
    invoke-interface {p1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    array-length v5, v0

    .line 66
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    aget-object v5, v0, v4

    .line 69
    .line 70
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v4, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p1, v0, v4, v3, v1}, Lorg/telegram/messenger/i;->A(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->processChange:Z

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p1, v3, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-wide/16 v4, 0x64

    .line 119
    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-lez p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 134
    .line 135
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr p1, v8

    .line 140
    const/16 v8, 0x64

    .line 141
    .line 142
    if-gt p1, v8, :cond_9

    .line 143
    .line 144
    const/16 v8, -0x270f

    .line 145
    .line 146
    if-ge p1, v8, :cond_5

    .line 147
    .line 148
    const/16 p1, -0x270f

    .line 149
    .line 150
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 151
    .line 152
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 157
    .line 158
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v9, 0x0

    .line 171
    :goto_1
    invoke-virtual {v8, p1, v9}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 175
    .line 176
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 187
    .line 188
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 196
    .line 197
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 205
    .line 206
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 214
    .line 215
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    .line 267
    .line 268
    if-gez p1, :cond_8

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 277
    .line 278
    const-string v1, "windowBackgroundWhiteRedText"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 296
    .line 297
    const-string v1, "windowBackgroundWhiteGrayText"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 308
    .line 309
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$f$a;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$f$a;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    :goto_2
    const/4 p1, 0x1

    .line 342
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 343
    .line 344
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    .line 345
    .line 346
    if-eq v1, p1, :cond_d

    .line 347
    .line 348
    iput-boolean p1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 357
    .line 358
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    new-array v0, v0, [F

    .line 369
    .line 370
    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->doneButtonEnabled:Z

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    :goto_4
    aput v4, v0, v3

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    :cond_c
    aput v6, v0, v2

    .line 385
    .line 386
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/ValueAnimator;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 394
    .line 395
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v0, Le21;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Le21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$f;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-wide/16 v0, 0x96

    .line 414
    .line 415
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    .line 421
    .line 422
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 423
    .line 424
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lv10;

    .line 425
    .line 426
    if-eqz p1, :cond_e

    .line 427
    .line 428
    invoke-virtual {p1}, Lv10;->d()V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 432
    .line 433
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->ignorePrevTextChange:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->prevText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->ignorePrevTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "selected_page"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :cond_4
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C3(Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eq v0, v3, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x4

    .line 107
    if-lt v0, v3, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lt v4, v3, :cond_8

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v3, 0x0

    .line 123
    :goto_4
    if-eq v0, v3, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v0, 0x0

    .line 128
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->heightShouldBeChanged:Z

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 155
    .line 156
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q5(II)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 166
    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->P2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->heightShouldBeChanged:Z

    .line 178
    .line 179
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v2, :cond_c

    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->d2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    if-le p4, p3, :cond_d

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr p2, p4

    .line 225
    if-ne v0, p2, :cond_d

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sub-int/2addr p2, v2

    .line 232
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    if-ne p2, v0, :cond_d

    .line 239
    .line 240
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->nextChangeIsSend:Z

    .line 241
    .line 242
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 243
    .line 244
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 248
    .line 249
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lorg/telegram/messenger/a;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v3, 0x2

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    add-int/lit8 v0, p4, 0x1

    .line 278
    .line 279
    if-gt p3, v0, :cond_e

    .line 280
    .line 281
    sub-int v4, p4, p3

    .line 282
    .line 283
    if-gt v4, v3, :cond_e

    .line 284
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 292
    .line 293
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->R2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 297
    .line 298
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-gt p3, v0, :cond_10

    .line 303
    .line 304
    sub-int v0, p4, p3

    .line 305
    .line 306
    if-le v0, v3, :cond_11

    .line 307
    .line 308
    :cond_10
    const/4 v1, 0x1

    .line 309
    :cond_11
    invoke-interface {v4, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->d(Ljava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eq p1, v3, :cond_13

    .line 319
    .line 320
    sub-int/2addr p4, p3

    .line 321
    if-le p4, v2, :cond_13

    .line 322
    .line 323
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->processChange:Z

    .line 324
    .line 325
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 326
    .line 327
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_14

    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 334
    .line 335
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_14

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 348
    .line 349
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o1(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide p3

    .line 357
    const-wide/16 v0, 0x1388

    .line 358
    .line 359
    sub-long/2addr p3, v0

    .line 360
    cmp-long v0, p1, p3

    .line 361
    .line 362
    if-gez v0, :cond_14

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide p2

    .line 378
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O2(Lorg/telegram/ui/Components/ChatActivityEnterView;J)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 382
    .line 383
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 390
    .line 391
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->q()V

    .line 396
    .line 397
    .line 398
    :cond_14
    return-void
.end method
