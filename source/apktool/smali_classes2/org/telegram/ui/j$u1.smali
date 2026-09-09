.class public Lorg/telegram/ui/j$u1;
.super Lorg/telegram/ui/Components/ChatActivityEnterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastContentViewHeight:I

.field public messageEditTextPredrawHeigth:I

.field public messageEditTextPredrawScrollY:I

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    iput-object p1, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic X6(Lorg/telegram/ui/j$u1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u1;->k7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Y6(Lorg/telegram/ui/j$u1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u1;->j7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Z6(Lorg/telegram/ui/j$u1;I)I
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p1
.end method

.method public static synthetic a7(Lorg/telegram/ui/j$u1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b7(Lorg/telegram/ui/j$u1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c7(Lorg/telegram/ui/j$u1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p0
.end method

.method public static synthetic d7(Lorg/telegram/ui/j$u1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewEnterProgress:F

    return p0
.end method

.method public static synthetic e7(Lorg/telegram/ui/j$u1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f7(Lorg/telegram/ui/j$u1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g7(Lorg/telegram/ui/j$u1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h7(Lorg/telegram/ui/j$u1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    return p0
.end method

.method public static synthetic i7(Lorg/telegram/ui/j$u1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic j7(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int v0, p1

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewEnterProgress:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    add-float/2addr v1, p1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/j;->el()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic k7(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    return-void
.end method


# virtual methods
.method public P3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->yi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/j;->l8(Lorg/telegram/ui/j;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/j;->l8(Lorg/telegram/ui/j;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/j$u1;->lastContentViewHeight:I

    .line 50
    .line 51
    iget-object v8, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 52
    .line 53
    iget-object v8, v8, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v2, v8, :cond_5

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 62
    .line 63
    iget-object v8, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-static {v8}, Lorg/telegram/ui/j;->l8(Lorg/telegram/ui/j;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v2, v8

    .line 70
    sub-int/2addr v2, v0

    .line 71
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topView:Landroid/view/View;

    .line 120
    .line 121
    iget v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iget v10, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topViewEnterProgress:F

    .line 127
    .line 128
    sub-float/2addr v9, v10

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    int-to-float v10, v10

    .line 136
    mul-float v9, v9, v10

    .line 137
    .line 138
    add-float/2addr v8, v9

    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->topLineView:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->animatedTop:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 162
    .line 163
    new-array v8, v7, [F

    .line 164
    .line 165
    aput v2, v8, v1

    .line 166
    .line 167
    aput v5, v8, v6

    .line 168
    .line 169
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->jc(Lorg/telegram/ui/j;Landroid/animation/ValueAnimator;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lwx0;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lwx0;-><init>(Lorg/telegram/ui/j$u1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lorg/telegram/ui/j$u1$a;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lorg/telegram/ui/j$u1$a;-><init>(Lorg/telegram/ui/j$u1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/j;->Xb(Lorg/telegram/ui/j;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/j;->el()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    iget v0, p0, Lorg/telegram/ui/j$u1;->lastContentViewHeight:I

    .line 258
    .line 259
    iget-object v2, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 260
    .line 261
    iget-object v2, v2, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eq v0, v2, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget v0, p0, Lorg/telegram/ui/j$u1;->messageEditTextPredrawHeigth:I

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v0, v2

    .line 287
    iget v2, p0, Lorg/telegram/ui/j$u1;->messageEditTextPredrawScrollY:I

    .line 288
    .line 289
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-int/2addr v2, v8

    .line 296
    add-int/2addr v0, v2

    .line 297
    int-to-float v0, v0

    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    sub-float/2addr v8, v0

    .line 305
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 306
    .line 307
    .line 308
    new-array v0, v7, [F

    .line 309
    .line 310
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 311
    .line 312
    invoke-virtual {v2}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    aput v2, v0, v1

    .line 317
    .line 318
    aput v5, v0, v6

    .line 319
    .line 320
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lxx0;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Lxx0;-><init>(Lorg/telegram/ui/j$u1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/ui/j;->C9(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    iget-object v2, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/j;->C9(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 350
    .line 351
    invoke-static {v2, v0}, Lorg/telegram/ui/j;->Rc(Lorg/telegram/ui/j;Landroid/animation/Animator;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 363
    .line 364
    .line 365
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 366
    .line 367
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 368
    .line 369
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, Lorg/telegram/ui/j$u1;->lastContentViewHeight:I

    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->kc(Lorg/telegram/ui/j;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/ui/j;->C9(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 392
    .line 393
    invoke-static {v0}, Lorg/telegram/ui/j;->C9(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/ui/j;->j8(Lorg/telegram/ui/j;)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 418
    .line 419
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 420
    .line 421
    .line 422
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 423
    .line 424
    :goto_2
    return-void
.end method

.method public Q5(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/j$u1;->messageEditTextPredrawHeigth:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/telegram/ui/j$u1;->messageEditTextPredrawScrollY:I

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    iget-object p2, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->lc(Lorg/telegram/ui/j;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public a6()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    iget-boolean v0, v0, Lorg/telegram/ui/j;->openAnimationEnded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
