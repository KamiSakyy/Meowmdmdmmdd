.class public Lorg/telegram/ui/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y;->D(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;IZLjava/lang/String;Ljava/util/ArrayList;Lg83$h;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y;

.field public final synthetic val$currentAccount:I

.field public final synthetic val$finalProgressView:Landroid/view/View;

.field public final synthetic val$finalProgressViewPosition:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    iput-object p2, p0, Lorg/telegram/ui/y$g;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/y$g;->val$finalProgressViewPosition:I

    iput p4, p0, Lorg/telegram/ui/y$g;->val$currentAccount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

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
    iget-object v0, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 31
    .line 32
    iget-object v7, v7, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lorg/telegram/ui/y$g;->val$finalProgressView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v8, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 43
    .line 44
    iget-object v8, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lorg/telegram/ui/y$g;->val$finalProgressViewPosition:I

    .line 51
    .line 52
    if-ge v8, v9, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 59
    .line 60
    iget-object v5, v5, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    iget-object v8, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 80
    .line 81
    iget-object v8, v8, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    div-float/2addr v5, v8

    .line 89
    const/high16 v8, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float v5, v5, v8

    .line 92
    .line 93
    float-to-int v5, v5

    .line 94
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 95
    .line 96
    new-array v4, v4, [F

    .line 97
    .line 98
    fill-array-data v4, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    int-to-long v7, v5

    .line 106
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v7, 0xc8

    .line 110
    .line 111
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    new-array v5, v6, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v4, v5, v2

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lorg/telegram/ui/y$g$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lorg/telegram/ui/y$g$a;-><init>(Lorg/telegram/ui/y$g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 133
    .line 134
    iget v3, p0, Lorg/telegram/ui/y$g;->val$currentAccount:I

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v7, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 141
    .line 142
    invoke-static {v7}, Lorg/telegram/ui/y;->f(Lorg/telegram/ui/y;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v3, v7, v8}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0, v3}, Lorg/telegram/ui/y;->s(Lorg/telegram/ui/y;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/y$g;->val$finalProgressView:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 168
    .line 169
    iget-object v0, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/y$g;->val$finalProgressView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/y$g;->this$0:Lorg/telegram/ui/y;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/y$g;->val$finalProgressView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/y$g;->val$finalProgressView:Landroid/view/View;

    .line 192
    .line 193
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 194
    .line 195
    new-array v4, v4, [F

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    aput v7, v4, v2

    .line 202
    .line 203
    aput v5, v4, v6

    .line 204
    .line 205
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lorg/telegram/ui/y$g$b;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/y$g$b;-><init>(Lorg/telegram/ui/y$g;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 218
    .line 219
    .line 220
    :cond_2
    return v6

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
