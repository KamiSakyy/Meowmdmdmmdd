.class public Lorg/telegram/ui/PhotoViewer$z1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->sd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$z1;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->W5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->W5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->val$show:Z

    .line 25
    .line 26
    const/high16 v0, 0x42400000    # 48.0f

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$q2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->E3(Lorg/telegram/ui/PhotoViewer;)Lvh7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, v2, [Landroid/animation/Animator;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->C3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$q2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 68
    .line 69
    new-array v8, v4, [F

    .line 70
    .line 71
    aput v3, v8, v5

    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v2, v5

    .line 78
    .line 79
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->E3(Lorg/telegram/ui/PhotoViewer;)Lvh7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v8, v4, [F

    .line 88
    .line 89
    aput v3, v8, v5

    .line 90
    .line 91
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 104
    .line 105
    new-array v4, v4, [F

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    neg-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    aput v0, v4, v5

    .line 114
    .line 115
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$q2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->E3(Lorg/telegram/ui/PhotoViewer;)Lvh7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v2, v2, [Landroid/animation/Animator;

    .line 151
    .line 152
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 159
    .line 160
    new-array v8, v4, [F

    .line 161
    .line 162
    aput v3, v8, v5

    .line 163
    .line 164
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v2, v5

    .line 169
    .line 170
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 177
    .line 178
    new-array v8, v4, [F

    .line 179
    .line 180
    aput v3, v8, v5

    .line 181
    .line 182
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v2, v4

    .line 187
    .line 188
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 195
    .line 196
    new-array v4, v4, [F

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    aput v0, v4, v5

    .line 205
    .line 206
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lorg/telegram/ui/PhotoViewer$z1$a;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$z1$a;-><init>(Lorg/telegram/ui/PhotoViewer$z1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-wide/16 v0, 0xc8

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$z1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D3(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
