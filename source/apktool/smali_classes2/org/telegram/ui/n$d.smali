.class public Lorg/telegram/ui/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->i5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;

.field public final synthetic val$finalFrom:I

.field public final synthetic val$finalProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    iput-object p2, p0, Lorg/telegram/ui/n$d;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/n$d;->val$finalFrom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 37
    .line 38
    invoke-static {v7}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lorg/telegram/ui/n$d;->val$finalProgressView:Landroid/view/View;

    .line 47
    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 51
    .line 52
    invoke-static {v8}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, p0, Lorg/telegram/ui/n$d;->val$finalFrom:I

    .line 61
    .line 62
    if-ge v8, v9, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    iget-object v8, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 92
    .line 93
    invoke-static {v8}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    div-float/2addr v5, v8

    .line 103
    const/high16 v8, 0x42c80000    # 100.0f

    .line 104
    .line 105
    mul-float v5, v5, v8

    .line 106
    .line 107
    float-to-int v5, v5

    .line 108
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 109
    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    fill-array-data v4, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    int-to-long v7, v5

    .line 120
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v7, 0xc8

    .line 124
    .line 125
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    new-array v5, v6, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object v4, v5, v2

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n$d;->val$finalProgressView:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, Lorg/telegram/ui/n$d;->val$finalProgressView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/n$d;->this$0:Lorg/telegram/ui/n;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/n$d;->val$finalProgressView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/n$d;->val$finalProgressView:Landroid/view/View;

    .line 177
    .line 178
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 179
    .line 180
    new-array v4, v4, [F

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput v8, v4, v2

    .line 187
    .line 188
    aput v5, v4, v6

    .line 189
    .line 190
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lorg/telegram/ui/n$d$a;

    .line 195
    .line 196
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/n$d$a;-><init>(Lorg/telegram/ui/n$d;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
