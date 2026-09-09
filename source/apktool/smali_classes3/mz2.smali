.class public abstract Lmz2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private currentView:Landroid/widget/TextView;

.field private foregroundView:Landroid/widget/TextView;

.field private nextView:Landroid/widget/TextView;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmz2;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_2

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v1}, Lmz2;->g(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Lmz2;->currentView:Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iput-object v1, p0, Lmz2;->nextView:Landroid/widget/TextView;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v1, p0, Lmz2;->foregroundView:Landroid/widget/TextView;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v1, [F

    .line 11
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmz2;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance p2, Llz2;

    invoke-direct {p2, p0}, Llz2;-><init>(Lmz2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance p2, Lmz2$a;

    invoke-direct {p2, p0}, Lmz2$a;-><init>(Lmz2;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lmz2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lmz2;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lmz2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmz2;->currentView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lmz2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmz2;->foregroundView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lmz2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmz2;->nextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lmz2;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmz2;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lr22;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmz2;->nextView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public g(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmz2;->currentView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmz2;->nextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStaticCharsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmz2;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmz2;->i(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lmz2;->animator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lmz2;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz p2, :cond_a

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p3, :cond_9

    .line 26
    .line 27
    iget-object p3, p0, Lmz2;->foregroundView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p3, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Lmz2;->getStaticCharsCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, -0x1

    .line 67
    :goto_0
    if-ge v3, p3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_1

    .line 78
    .line 79
    if-ltz v4, :cond_2

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v4, v2, :cond_2

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-lez v4, :cond_5

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-direct {v2, v4, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v2, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    new-instance v2, Landroid/text/SpannableString;

    .line 126
    .line 127
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Landroid/text/SpannableString;

    .line 135
    .line 136
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_3
    if-ge v3, p1, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/graphics/Point;

    .line 157
    .line 158
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    const/16 v8, 0x11

    .line 163
    .line 164
    if-le v6, v7, :cond_6

    .line 165
    .line 166
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 167
    .line 168
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    invoke-virtual {v2, v6, v7, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    if-le v6, v4, :cond_7

    .line 181
    .line 182
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 183
    .line 184
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    invoke-virtual {p3, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object p1, p0, Lmz2;->foregroundView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmz2;->foregroundView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    :cond_9
    iget-object p3, p0, Lmz2;->nextView:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lmz2;->nextView:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lmz2;->j()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object p2, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lmz2;->nextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v1, p0, Lmz2;->currentView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lmz2;->nextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lmz2;->animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lmz2;->i(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method
