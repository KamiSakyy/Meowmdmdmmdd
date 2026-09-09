.class public Lwga$m;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isLayoutDirty:Z

.field private location:[I

.field private scrollingUp:I

.field private tempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lwga;


# direct methods
.method public constructor <init>(Lwga;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga$m;->this$0:Lwga;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lwga$m;->location:[I

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwga$m;->tempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lwga$m;->isLayoutDirty:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwga$m;->isLayoutDirty:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwga$m;->this$0:Lwga;

    .line 5
    .line 6
    invoke-static {p1}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lwga$m;->this$0:Lwga;

    .line 14
    .line 15
    invoke-static {p1}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lwga$m;->location:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwga$m;->location:[I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 30
    .line 31
    invoke-static {p3}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/2addr p1, p3

    .line 40
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 41
    .line 42
    invoke-static {p3}, Lwga;->T3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    if-ge p1, p3, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 57
    .line 58
    invoke-static {p3}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p3, 0x0

    .line 71
    :goto_1
    if-eq p1, p3, :cond_7

    .line 72
    .line 73
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 74
    .line 75
    invoke-static {p3}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 92
    .line 93
    invoke-static {p3}, Lwga;->j3(Lwga;)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 100
    .line 101
    invoke-static {p3}, Lwga;->j3(Lwga;)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 109
    .line 110
    invoke-static {p3, v0}, Lwga;->D3(Lwga;Landroid/animation/AnimatorSet;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 114
    .line 115
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v0}, Lwga;->D3(Lwga;Landroid/animation/AnimatorSet;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lwga$m;->this$0:Lwga;

    .line 124
    .line 125
    invoke-static {p3}, Lwga;->j3(Lwga;)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Landroid/animation/Animator;

    .line 131
    .line 132
    iget-object v1, p0, Lwga$m;->this$0:Lwga;

    .line 133
    .line 134
    invoke-static {v1}, Lwga;->k3(Lwga;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 139
    .line 140
    new-array v3, p2, [F

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v6, 0x0

    .line 151
    :goto_3
    aput v6, v3, p4

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, p4

    .line 158
    .line 159
    iget-object v1, p0, Lwga$m;->this$0:Lwga;

    .line 160
    .line 161
    invoke-static {v1}, Lwga;->U3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 170
    .line 171
    new-array v3, p2, [F

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v4, 0x0

    .line 177
    :goto_4
    aput v4, v3, p4

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aput-object p1, v0, p2

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lwga$m;->this$0:Lwga;

    .line 189
    .line 190
    invoke-static {p1}, Lwga;->j3(Lwga;)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-wide/16 p2, 0x96

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lwga$m;->this$0:Lwga;

    .line 200
    .line 201
    invoke-static {p1}, Lwga;->j3(Lwga;)Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lwga$m$a;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lwga$m$a;-><init>(Lwga$m;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lwga$m;->this$0:Lwga;

    .line 214
    .line 215
    invoke-static {p1}, Lwga;->j3(Lwga;)Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwga$m;->isLayoutDirty:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lwga$m;->scrollToDescendant(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    const/high16 v1, 0x42f00000    # 120.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v1, p0, Lwga$m;->scrollingUp:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lwga$m;->scrollingUp:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwga$m;->isLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollToDescendant(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwga$m;->tempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwga$m;->tempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwga$m;->tempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    const/high16 v2, 0x42f00000    # 120.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v0, p0, Lwga$m;->tempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v2, p1

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, p0, Lwga$m;->scrollingUp:I

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lwga$m;->scrollingUp:I

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
