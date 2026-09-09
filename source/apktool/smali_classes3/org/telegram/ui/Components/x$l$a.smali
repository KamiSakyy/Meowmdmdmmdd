.class public Lorg/telegram/ui/Components/x$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x$l;->c(Lsx3$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final animatorValues:[F

.field private startedInner:Z

.field public final synthetic this$1:Lorg/telegram/ui/Components/x$l;

.field public final synthetic val$iconLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x$l;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/x$l$a;->this$1:Lorg/telegram/ui/Components/x$l;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/x$l$a;->val$iconLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    fill-array-data p1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/x$l$a;->animatorValues:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l$a;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->x2([FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x$l$a;->startedInner:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l$a;->this$1:Lorg/telegram/ui/Components/x$l;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Landroid/animation/Animator;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/x$l$a;->this$1:Lorg/telegram/ui/Components/x$l;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v6, v5, [F

    .line 53
    .line 54
    fill-array-data v6, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/x$l$a;->this$1:Lorg/telegram/ui/Components/x$l;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v4, v5, [F

    .line 74
    .line 75
    fill-array-data v4, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/x$l$a;->this$1:Lorg/telegram/ui/Components/x$l;

    .line 86
    .line 87
    iget-object v2, v2, Lorg/telegram/ui/Components/x$l;->this$0:Lorg/telegram/ui/Components/x;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->r0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 94
    .line 95
    new-array v6, v5, [F

    .line 96
    .line 97
    fill-array-data v6, :array_2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    const v2, 0x3f828f5c    # 1.02f

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0xfa

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lorg/telegram/ui/Components/x$l$a;->startedInner:Z

    .line 129
    .line 130
    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpg-float v2, p1, v1

    .line 136
    .line 137
    if-gtz v2, :cond_1

    .line 138
    .line 139
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 140
    .line 141
    div-float/2addr p1, v1

    .line 142
    invoke-virtual {v2, p1}, Lr22;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    mul-float p1, p1, v0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/high16 v2, 0x3e800000    # 0.25f

    .line 150
    .line 151
    const/high16 v3, 0x3f400000    # 0.75f

    .line 152
    .line 153
    cmpg-float v4, p1, v3

    .line 154
    .line 155
    if-gtz v4, :cond_2

    .line 156
    .line 157
    sub-float/2addr p1, v1

    .line 158
    const v1, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 162
    .line 163
    div-float/2addr p1, v2

    .line 164
    invoke-virtual {v3, p1}, Lr22;->getInterpolation(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-float p1, p1, v1

    .line 169
    .line 170
    sub-float p1, v0, p1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sub-float/2addr p1, v3

    .line 174
    const v0, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const v1, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 181
    .line 182
    div-float/2addr p1, v2

    .line 183
    invoke-virtual {v3, p1}, Lr22;->getInterpolation(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    mul-float p1, p1, v1

    .line 188
    .line 189
    add-float/2addr p1, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l$a;->val$iconLayout:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/x$l$a;->val$iconLayout:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
