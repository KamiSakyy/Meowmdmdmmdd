.class public Lorg/telegram/ui/j$h4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$h4;

.field public final synthetic val$messageCell:Lqf1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4;Lqf1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    iput-object p2, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

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
    iget-object v0, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x$d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/j;->Q7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Lorg/telegram/messenger/x$d;->c:F

    .line 46
    .line 47
    div-float/2addr v4, v3

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v5, v3, [I

    .line 50
    .line 51
    iget-object v6, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 52
    .line 53
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-boolean v1, v6, Lqf1$r;->ignoreAlpha:Z

    .line 58
    .line 59
    iget-object v6, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    aget v6, v5, v1

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    iget-object v7, p0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v6, v7

    .line 74
    float-to-int v6, v6

    .line 75
    aput v6, v5, v1

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 78
    .line 79
    iget-object v6, v6, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 80
    .line 81
    iget-object v6, v6, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 82
    .line 83
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z4()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    aget v6, v5, v1

    .line 90
    .line 91
    const/high16 v7, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v6, v7

    .line 98
    aput v6, v5, v1

    .line 99
    .line 100
    :cond_1
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lorg/telegram/ui/j$h4$e$a;

    .line 106
    .line 107
    const-string v8, "p1"

    .line 108
    .line 109
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/j$h4$e$a;-><init>(Lorg/telegram/ui/j$h4$e;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lorg/telegram/ui/j$h4$e$b;

    .line 113
    .line 114
    const-string v9, "p2"

    .line 115
    .line 116
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/j$h4$e$b;-><init>(Lorg/telegram/ui/j$h4$e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lorg/telegram/ui/j$h4$e$c;

    .line 120
    .line 121
    const-string v10, "p3"

    .line 122
    .line 123
    invoke-direct {v9, p0, v10}, Lorg/telegram/ui/j$h4$e$c;-><init>(Lorg/telegram/ui/j$h4$e;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v11, v3, [Landroid/animation/Animator;

    .line 132
    .line 133
    new-array v12, v3, [F

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    aput v4, v12, v13

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    aput v4, v12, v1

    .line 141
    .line 142
    invoke-static {v0, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v11, v13

    .line 147
    .line 148
    new-array v4, v3, [F

    .line 149
    .line 150
    iget v7, v0, Lorg/telegram/messenger/x$d;->b:F

    .line 151
    .line 152
    aput v7, v4, v13

    .line 153
    .line 154
    aget v7, v5, v1

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    add-float/2addr v7, v12

    .line 162
    aput v7, v4, v1

    .line 163
    .line 164
    invoke-static {v0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v11, v1

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-array v4, v3, [F

    .line 179
    .line 180
    iget v7, v0, Lorg/telegram/messenger/x$d;->a:F

    .line 181
    .line 182
    aput v7, v4, v13

    .line 183
    .line 184
    aget v5, v5, v13

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-float/2addr v5, v2

    .line 192
    aput v5, v4, v1

    .line 193
    .line 194
    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    new-array v4, v3, [Landroid/animation/Animator;

    .line 204
    .line 205
    aput-object v2, v4, v13

    .line 206
    .line 207
    aput-object v10, v4, v1

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v4, 0xfa

    .line 213
    .line 214
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/telegram/ui/j$h4$e$d;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lorg/telegram/ui/j$h4$e$d;-><init>(Lorg/telegram/ui/j$h4$e;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/telegram/ui/j$h4$e$e;

    .line 229
    .line 230
    const-string v4, "alpha"

    .line 231
    .line 232
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/j$h4$e$e;-><init>(Lorg/telegram/ui/j$h4$e;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-array v5, v1, [Landroid/animation/Animator;

    .line 241
    .line 242
    new-array v3, v3, [F

    .line 243
    .line 244
    fill-array-data v3, :array_0

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v5, v13

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v2, 0x64

    .line 257
    .line 258
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    .line 261
    const-wide/16 v2, 0x96

    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    .line 276
    .line 277
    return v1

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
