.class public Lyb8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lyb8;

.field public final synthetic val$finalFrom:I

.field public final synthetic val$finalProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyb8;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lyb8$b;->this$0:Lyb8;

    iput-object p2, p0, Lyb8$b;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lyb8$b;->val$finalFrom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyb8$b;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyb8$b;->b(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lyb8$b;->this$0:Lyb8;

    .line 8
    .line 9
    invoke-static {v0}, Lyb8;->a(Lyb8;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyb8$b;->this$0:Lyb8;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lyb8;->invalidateAlpha:Z

    .line 20
    .line 21
    invoke-static {p1}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lyb8$b;->this$0:Lyb8;

    .line 2
    .line 3
    invoke-static {v0}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyb8$b;->this$0:Lyb8;

    .line 15
    .line 16
    iget-object v0, v0, Lyb8;->preDrawListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyb8$b;->this$0:Lyb8;

    .line 22
    .line 23
    invoke-static {v0}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lyb8$b;->this$0:Lyb8;

    .line 41
    .line 42
    invoke-static {v4}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lyb8$b;->this$0:Lyb8;

    .line 51
    .line 52
    invoke-static {v5}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lyb8$b;->val$finalProgressView:Landroid/view/View;

    .line 61
    .line 62
    if-eq v4, v6, :cond_0

    .line 63
    .line 64
    iget v6, p0, Lyb8$b;->val$finalFrom:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    sub-int/2addr v6, v7

    .line 68
    if-lt v5, v6, :cond_0

    .line 69
    .line 70
    iget-object v6, p0, Lyb8$b;->this$0:Lyb8;

    .line 71
    .line 72
    invoke-static {v6}, Lyb8;->a(Lyb8;)Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, Lyb8$b;->this$0:Lyb8;

    .line 84
    .line 85
    invoke-static {v6}, Lyb8;->a(Lyb8;)Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lyb8$b;->this$0:Lyb8;

    .line 98
    .line 99
    iput-boolean v7, v6, Lyb8;->invalidateAlpha:Z

    .line 100
    .line 101
    invoke-static {v6}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lyb8$b;->this$0:Lyb8;

    .line 109
    .line 110
    invoke-static {v6}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v6, p0, Lyb8$b;->this$0:Lyb8;

    .line 132
    .line 133
    invoke-static {v6}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v4, v6

    .line 143
    const/high16 v6, 0x42c80000    # 100.0f

    .line 144
    .line 145
    mul-float v4, v4, v6

    .line 146
    .line 147
    float-to-int v4, v4

    .line 148
    const/4 v6, 0x2

    .line 149
    new-array v6, v6, [F

    .line 150
    .line 151
    fill-array-data v6, :array_0

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v8, Lzb8;

    .line 159
    .line 160
    invoke-direct {v8, p0, v5}, Lzb8;-><init>(Lyb8$b;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lyb8$b$a;

    .line 167
    .line 168
    invoke-direct {v8, p0, v5}, Lyb8$b$a;-><init>(Lyb8$b;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    int-to-long v4, v4

    .line 175
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v4, 0xc8

    .line 179
    .line 180
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    new-array v4, v7, [Landroid/animation/Animator;

    .line 184
    .line 185
    aput-object v6, v4, v2

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lyb8$b;->this$0:Lyb8;

    .line 195
    .line 196
    iget-object v0, v0, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lyb8$b$b;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lyb8$b$b;-><init>(Lyb8$b;Landroid/animation/AnimatorSet;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
