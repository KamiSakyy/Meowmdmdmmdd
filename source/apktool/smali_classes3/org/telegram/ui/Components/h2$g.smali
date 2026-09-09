.class public Lorg/telegram/ui/Components/h2$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final p:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$g;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/h2$g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2$g;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

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
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->x2(Lorg/telegram/ui/Components/h2;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->J1(Lorg/telegram/ui/Components/h2;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->K1(Lorg/telegram/ui/Components/h2;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->K1(Lorg/telegram/ui/Components/h2;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->K1(Lorg/telegram/ui/Components/h2;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->K1(Lorg/telegram/ui/Components/h2;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->J1(Lorg/telegram/ui/Components/h2;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v3, v4

    .line 82
    sub-float/2addr v2, v3

    .line 83
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->x2(Lorg/telegram/ui/Components/h2;F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->J1(Lorg/telegram/ui/Components/h2;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aput v4, v2, v3

    .line 97
    .line 98
    aput v1, v2, v0

    .line 99
    .line 100
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->I2(Lorg/telegram/ui/Components/h2;Landroid/animation/ValueAnimator;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lw09;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lw09;-><init>(Lorg/telegram/ui/Components/h2$g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v2, 0xc8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->y2(Lorg/telegram/ui/Components/h2;F)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/high16 v1, 0x42400000    # 48.0f

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr p1, v2

    .line 174
    int-to-float p1, p1

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr v2, v3

    .line 182
    mul-float p1, p1, v2

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->k2(Lorg/telegram/ui/Components/h2;)[Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aget-object v0, v2, v0

    .line 191
    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr v2, v1

    .line 207
    neg-int v1, v2

    .line 208
    int-to-float v1, v1

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 210
    .line 211
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->J1(Lorg/telegram/ui/Components/h2;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-float/2addr v1, v2

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 217
    .line 218
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-float/2addr v1, v2

    .line 223
    add-float/2addr v1, p1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$g;->this$0:Lorg/telegram/ui/Components/h2;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->k2(Lorg/telegram/ui/Components/h2;)[Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
