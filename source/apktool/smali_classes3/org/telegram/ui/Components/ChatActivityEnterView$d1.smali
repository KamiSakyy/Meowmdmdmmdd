.class public Lorg/telegram/ui/Components/ChatActivityEnterView$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/k0$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public initialOffset:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public wasExpanded:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->initialOffset:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    neg-int v1, v1

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v0

    .line 71
    neg-int v0, v2

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr p1, v0

    .line 74
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p3(Lorg/telegram/ui/Components/ChatActivityEnterView;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 49
    .line 50
    new-array v3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n3(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/high16 v3, 0x42f00000    # 120.0f

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    if-le v5, v4, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_0
    add-int/2addr v3, v4

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n3(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;

    .line 191
    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$u1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v0, v0

    .line 207
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->initialOffset:I

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->k()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v0, p1, v0

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, -0x3cb80000    # -200.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s2(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s2(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const v0, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-ltz p1, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->wasExpanded:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
