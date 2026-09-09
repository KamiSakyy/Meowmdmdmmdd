.class public Lorg/telegram/ui/Components/y1$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y1;->A(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y1;

.field public final synthetic val$expanded:Z

.field public final synthetic val$x:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y1;ZF)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/y1$d;->val$expanded:Z

    iput p3, p0, Lorg/telegram/ui/Components/y1$d;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/y1;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1$d;->val$expanded:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p1, Lorg/telegram/ui/Components/y1;->expandProgress:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->T()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y1$d;->val$expanded:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/y1;->j(Lorg/telegram/ui/Components/y1;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v0, v0, v2

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    iget v3, p0, Lorg/telegram/ui/Components/y1$d;->val$x:F

    .line 92
    .line 93
    add-float/2addr v2, v3

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/Components/y1;->i(Lorg/telegram/ui/Components/y1;)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    mul-float v3, v3, v4

    .line 112
    .line 113
    div-float/2addr v2, v3

    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float v3, v0, v3

    .line 122
    .line 123
    div-float/2addr v3, v0

    .line 124
    iget v4, p0, Lorg/telegram/ui/Components/y1$d;->val$x:F

    .line 125
    .line 126
    cmpl-float v5, v2, v3

    .line 127
    .line 128
    if-lez v5, :cond_2

    .line 129
    .line 130
    move v2, v3

    .line 131
    const/4 v4, 0x0

    .line 132
    :cond_2
    mul-float v0, v0, v2

    .line 133
    .line 134
    sub-float v2, v0, v4

    .line 135
    .line 136
    cmpg-float v1, v2, v1

    .line 137
    .line 138
    if-gez v1, :cond_3

    .line 139
    .line 140
    move v0, v4

    .line 141
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    add-float/2addr v2, v4

    .line 149
    sub-float/2addr v2, v0

    .line 150
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/y1;->l(Lorg/telegram/ui/Components/y1;F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 154
    .line 155
    sub-float/2addr v0, v4

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/y1;->m(Lorg/telegram/ui/Components/y1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/y1;->h(Lorg/telegram/ui/Components/y1;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/y1;->m(Lorg/telegram/ui/Components/y1;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ge v0, v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v2, v1, Lqe9;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lqe9;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lqe9;->setExpanded(Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v2, 0x42040000    # 33.0f

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 222
    .line 223
    iput-boolean p1, v0, Lorg/telegram/ui/Components/y1;->animateToExpanded:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/high16 v0, 0x42100000    # 36.0f

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$d;->this$0:Lorg/telegram/ui/Components/y1;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method
