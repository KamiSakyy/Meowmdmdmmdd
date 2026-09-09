.class public Lorg/telegram/ui/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g;->p3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g;

.field public final synthetic val$finalProgressView:Landroid/view/View;

.field public final synthetic val$from:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    iput-object p2, p0, Lorg/telegram/ui/g$d;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/g$d;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 37
    .line 38
    invoke-static {v7}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

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
    iget-object v8, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 47
    .line 48
    invoke-static {v8}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Lorg/telegram/ui/g$d;->val$finalProgressView:Landroid/view/View;

    .line 57
    .line 58
    if-eq v7, v9, :cond_1

    .line 59
    .line 60
    iget-object v9, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 61
    .line 62
    invoke-static {v9}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v10, p0, Lorg/telegram/ui/g$d;->val$from:I

    .line 71
    .line 72
    if-lt v9, v10, :cond_1

    .line 73
    .line 74
    instance-of v9, v7, Lorg/telegram/ui/g$h;

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    instance-of v9, v7, Lnu3;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 87
    .line 88
    invoke-static {v9}, Lorg/telegram/ui/g;->F2(Lorg/telegram/ui/g;)Lorg/telegram/ui/g$i;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lorg/telegram/ui/g$i;->f(Lorg/telegram/ui/g$i;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ne v8, v9, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    iget-object v8, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 126
    .line 127
    invoke-static {v8}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    div-float/2addr v4, v8

    .line 137
    const/high16 v8, 0x42c80000    # 100.0f

    .line 138
    .line 139
    mul-float v4, v4, v8

    .line 140
    .line 141
    float-to-int v4, v4

    .line 142
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    new-array v5, v5, [F

    .line 145
    .line 146
    fill-array-data v5, :array_0

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    int-to-long v7, v4

    .line 154
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v7, 0xc8

    .line 158
    .line 159
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    new-array v4, v6, [Landroid/animation/Animator;

    .line 163
    .line 164
    aput-object v5, v4, v2

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/g$d;->val$finalProgressView:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/g$d;->val$finalProgressView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/g$d;->this$0:Lorg/telegram/ui/g;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/g;->E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v3, p0, Lorg/telegram/ui/g$d;->val$finalProgressView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/g$d;->val$finalProgressView:Landroid/view/View;

    .line 212
    .line 213
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 214
    .line 215
    new-array v5, v5, [F

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    aput v8, v5, v2

    .line 222
    .line 223
    aput v4, v5, v6

    .line 224
    .line 225
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lorg/telegram/ui/g$d$a;

    .line 230
    .line 231
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/g$d$a;-><init>(Lorg/telegram/ui/g$d;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    return v6

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
