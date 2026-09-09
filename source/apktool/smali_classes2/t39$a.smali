.class public Lt39$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private container:Landroid/widget/FrameLayout;

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private imageView:Lsv;

.field private selector:Landroid/view/View;

.field public final synthetic this$0:Lt39;

.field private videoInfoContainer:Landroid/widget/FrameLayout;

.field private videoTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Lt39;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lt39$a;->this$0:Lt39;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsv;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lt39$a;->imageView:Lsv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->E1(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lt39$a;->imageView:Lsv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->N1(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v5, p0, Lt39$a;->imageView:Lsv;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lt39$a$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1}, Lt39$a$a;-><init>(Lt39$a;Landroid/content/Context;Lt39;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/high16 v1, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v5, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v1, p0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/4 v5, -0x2

    .line 92
    const/high16 v6, 0x41880000    # 17.0f

    .line 93
    .line 94
    const/16 v7, 0x53

    .line 95
    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/high16 v11, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lg68;->vd:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/4 v5, -0x2

    .line 122
    const/16 v6, 0x13

    .line 123
    .line 124
    invoke-static {v5, v5, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lorg/telegram/mdgram/Views/TextView;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lt39$a;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lt39$a;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 142
    .line 143
    const-string v1, "fonts/rmedium.ttf"

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lt39$a;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 153
    .line 154
    const/high16 v1, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lt39$a;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iget-object v1, p0, Lt39$a;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 168
    .line 169
    const/4 v5, -0x2

    .line 170
    const/high16 v6, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/16 v7, 0x13

    .line 173
    .line 174
    const/high16 v8, 0x41500000    # 13.0f

    .line 175
    .line 176
    const v9, -0x40cccccd    # -0.7f

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/view/View;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lt39$a;->selector:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lt39$a;->selector:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lorg/telegram/ui/Components/d0;

    .line 211
    .line 212
    const/16 v1, 0x15

    .line 213
    .line 214
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    const-string v1, "sharedMedia_photoPlaceholder"

    .line 227
    .line 228
    const-string v2, "checkboxCheck"

    .line 229
    .line 230
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 244
    .line 245
    const/16 v0, 0x18

    .line 246
    .line 247
    const/high16 v1, 0x41c00000    # 24.0f

    .line 248
    .line 249
    const/16 v2, 0x35

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static bridge synthetic a(Lt39$a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lt39$a;)Lorg/telegram/ui/Components/d0;
    .locals 0

    iget-object p0, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    return-object p0
.end method

.method public static bridge synthetic c(Lt39$a;)Lsv;
    .locals 0

    iget-object p0, p0, Lt39$a;->imageView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic d(Lt39$a;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    iget-object v3, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v6, v5, [F

    .line 50
    .line 51
    const v7, 0x3f4f5c29    # 0.81f

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const v8, 0x3f4f5c29    # 0.81f

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_0
    aput v8, v6, v1

    .line 63
    .line 64
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v1

    .line 69
    .line 70
    iget-object v3, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 73
    .line 74
    new-array v6, v5, [F

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const v0, 0x3f4f5c29    # 0.81f

    .line 79
    .line 80
    .line 81
    :cond_3
    aput v0, v6, v1

    .line 82
    .line 83
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v2, v5

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance p2, Lt39$a$b;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lt39$a$b;-><init>(Lt39$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lt39$a;->animator:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p2, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const v1, 0x3f59999a    # 0.85f

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const v2, 0x3f59999a    # 0.85f

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lt39$a;->container:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const v0, 0x3f59999a    # 0.85f

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt39$a;->imageView:Lsv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lt39$a;->imageView:Lsv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lt39$a;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v5, v0

    .line 57
    iget-object v0, p0, Lt39$a;->this$0:Lt39;

    .line 58
    .line 59
    invoke-static {v0}, Lt39;->c(Lt39;)Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt39$a;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->Q8:I

    .line 18
    .line 19
    const-string v2, "AttachVideo"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt39$a;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->t0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/u;->P(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Le78;->K8:I

    .line 55
    .line 56
    const-string v1, "AttachPhoto"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lt39$a;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt39$a;->selector:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setMessageObject(Lorg/telegram/messenger/x;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iput-object v10, v0, Lt39$a;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 24
    .line 25
    iget-object v1, v1, Llo9;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/y;->E8(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 44
    .line 45
    sget v2, Lg68;->Yc:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lsv;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x140

    .line 58
    .line 59
    const/16 v7, 0x32

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lt39$a;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v2, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v5, v3

    .line 101
    :goto_0
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v3, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Lt39$a;->imageView:Lsv;

    .line 108
    .line 109
    invoke-static {v5, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v5, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    const-string v6, "100_100"

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v6

    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    iget-object v3, v0, Lt39$a;->imageView:Lsv;

    .line 129
    .line 130
    invoke-static {v5, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lg68;->Yc:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v11, "100_100"

    .line 154
    .line 155
    const-string v12, "b"

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    move-object v2, v4

    .line 159
    move-object v3, v11

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v12

    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v10}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 170
    .line 171
    sget v2, Lg68;->Yc:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lsv;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 179
    .line 180
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 181
    .line 182
    instance-of v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 183
    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    iget-object v1, v1, Lqo9;->a:Lkp9;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    iget-object v1, v0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v2, v6, v4, v1, v4}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-boolean v4, v10, Lorg/telegram/messenger/x;->r:Z

    .line 216
    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    iget-object v4, v0, Lt39$a;->this$0:Lt39;

    .line 220
    .line 221
    invoke-static {v4}, Lt39;->d(Lt39;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/h;->t(Lorg/telegram/messenger/x;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object v6, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v10, p1

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v10}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    iget-object v2, v0, Lt39$a;->imageView:Lsv;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    iget-object v5, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 261
    .line 262
    invoke-static {v1, v5}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget v6, Lg68;->Yc:I

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const-string v11, "b"

    .line 282
    .line 283
    move-object v1, v2

    .line 284
    move-object v2, v3

    .line 285
    move-object v3, v4

    .line 286
    move-object v4, v5

    .line 287
    move-object v5, v11

    .line 288
    move-object/from16 v10, p1

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v10}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_7
    :goto_1
    if-ne v2, v1, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    move-object v5, v1

    .line 299
    :goto_2
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 307
    .line 308
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v5, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 313
    .line 314
    invoke-static {v2, v5}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    iget-object v11, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    iget v2, v2, Llp9;->c:I

    .line 325
    .line 326
    int-to-long v6, v2

    .line 327
    :cond_9
    move-wide v12, v6

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H4()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    const/4 v15, 0x2

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    const/4 v15, 0x1

    .line 338
    :goto_3
    const-string v3, "100_100"

    .line 339
    .line 340
    move-object v2, v5

    .line 341
    move-object v4, v8

    .line 342
    move-object v5, v9

    .line 343
    move-object v6, v11

    .line 344
    move-wide v7, v12

    .line 345
    move-object v9, v14

    .line 346
    move-object/from16 v10, p1

    .line 347
    .line 348
    move v11, v15

    .line 349
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 354
    .line 355
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v8, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 360
    .line 361
    invoke-static {v2, v8}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 366
    .line 367
    invoke-static {v5, v9}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    iget v2, v2, Llp9;->c:I

    .line 374
    .line 375
    int-to-long v6, v2

    .line 376
    :cond_c
    const/4 v9, 0x0

    .line 377
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H4()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    const/4 v11, 0x1

    .line 386
    :goto_4
    const-string v3, "100_100"

    .line 387
    .line 388
    const-string v12, "b"

    .line 389
    .line 390
    move-object v2, v8

    .line 391
    move-object v4, v5

    .line 392
    move-object v5, v12

    .line 393
    move-object v8, v9

    .line 394
    move-object/from16 v9, p1

    .line 395
    .line 396
    move v10, v11

    .line 397
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    iget-object v1, v0, Lt39$a;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lt39$a;->imageView:Lsv;

    .line 407
    .line 408
    sget v2, Lg68;->Yc:I

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lsv;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    :goto_5
    return-void
.end method
