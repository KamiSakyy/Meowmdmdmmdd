.class public Lorg/telegram/ui/c1$f0;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public U2(Landroid/view/View;FFZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lqf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lqf1;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lqf1;->c4(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    instance-of p4, p2, Lqf1;

    .line 6
    .line 7
    if-eqz p4, :cond_8

    .line 8
    .line 9
    move-object p4, p2

    .line 10
    check-cast p4, Lqf1;

    .line 11
    .line 12
    invoke-virtual {p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p4}, Lqf1;->g4()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    neg-int p2, p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p4}, Lqf1;->getLayoutHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v4, v5

    .line 110
    if-le v3, v4, :cond_1

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_1
    invoke-virtual {p4}, Lqf1;->h4()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/high16 v4, 0x42400000    # 48.0f

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    iget-object p4, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 122
    .line 123
    invoke-static {p4}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    :cond_2
    const/16 v5, 0x14

    .line 135
    .line 136
    if-lt p4, v5, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    iget-object v5, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int v5, v3, v5

    .line 170
    .line 171
    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ge v5, v6, :cond_4

    .line 178
    .line 179
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_4
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    instance-of v6, v5, Lqf1;

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    check-cast v5, Lqf1;

    .line 196
    .line 197
    invoke-virtual {v5}, Lqf1;->h4()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    :cond_5
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    sub-int p2, v3, p2

    .line 208
    .line 209
    if-ge p2, v1, :cond_6

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int v3, v1, p2

    .line 216
    .line 217
    :cond_6
    const/4 p2, 0x0

    .line 218
    cmpl-float p4, v2, p2

    .line 219
    .line 220
    if-eqz p4, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const/high16 p2, 0x42300000    # 44.0f

    .line 229
    .line 230
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    sub-int/2addr v3, p2

    .line 235
    int-to-float p2, v3

    .line 236
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 240
    .line 241
    .line 242
    if-eqz p4, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    :cond_8
    return p3
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/c1;->I3(Lorg/telegram/ui/c1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lorg/telegram/ui/g1$i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 42
    .line 43
    invoke-static {p1, v1, v1, v0}, Lorg/telegram/ui/c1;->a4(Lorg/telegram/ui/c1;IZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/telegram/ui/c1;->R3(Lorg/telegram/ui/c1;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c1$f0;->k3(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s2(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->s2(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/c1;->O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/c1;->O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v1, v1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/c1;->O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object v1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p1, p1

    .line 52
    if-ge v0, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/c1;->V2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/c1;->V2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/c1;->q3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/c1$f0;->this$0:Lorg/telegram/ui/c1;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/c1;->q3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
