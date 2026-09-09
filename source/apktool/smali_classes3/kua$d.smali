.class public Lkua$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkua;->l(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lkua;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lkua;FF)V
    .locals 0

    iput-object p1, p0, Lkua$d;->a:Lkua;

    iput p2, p0, Lkua$d;->a:F

    iput p3, p0, Lkua$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkua;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    iget v3, v0, Lkua;->m:F

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 35
    .line 36
    iget-object v1, v0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-static {v0}, Lkua;->e(Lkua;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 46
    .line 47
    iget-object v0, v0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v5, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 55
    .line 56
    iget-object v0, v0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lkua$d;->a:F

    .line 62
    .line 63
    iget-object v1, p0, Lkua$d;->a:Lkua;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v3, p0, Lkua$d;->a:Lkua;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    const v7, 0x3e6b851f    # 0.23f

    .line 78
    .line 79
    .line 80
    mul-float v3, v3, v7

    .line 81
    .line 82
    sub-float/2addr v1, v3

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v1, v3

    .line 86
    sub-float/2addr v0, v1

    .line 87
    iget v1, p0, Lkua$d;->b:F

    .line 88
    .line 89
    iget-object v8, p0, Lkua$d;->a:Lkua;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-float v8, v8

    .line 96
    iget-object v9, p0, Lkua$d;->a:Lkua;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    mul-float v9, v9, v7

    .line 104
    .line 105
    sub-float/2addr v8, v9

    .line 106
    div-float/2addr v8, v3

    .line 107
    sub-float/2addr v1, v8

    .line 108
    iget-object v3, p0, Lkua$d;->a:Lkua;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lkua$d;->a:Lkua;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lkua$d$a;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lkua$d$a;-><init>(Lkua$d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-static {v0, v2}, Lkua;->f(Lkua;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lkua$d;->a:Lkua;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    :goto_0
    return v2
.end method
