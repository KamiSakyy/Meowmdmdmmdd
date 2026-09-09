.class public Lorg/telegram/ui/Components/w$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w$n;->U(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w$n;

.field public final synthetic val$accountInstance:Lq2;

.field public final synthetic val$finalProgressView:Landroid/view/View;

.field public final synthetic val$finalProgressViewPosition:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w$n;Landroid/view/View;ILq2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    iput-object p2, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressViewPosition:I

    iput-object p4, p0, Lorg/telegram/ui/Components/w$n$c;->val$accountInstance:Lq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

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
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 37
    .line 38
    iget-object v7, v7, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iget-object v8, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 53
    .line 54
    iget-object v8, v8, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 55
    .line 56
    invoke-static {v8}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v9, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressViewPosition:I

    .line 65
    .line 66
    if-ge v8, v9, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 73
    .line 74
    iget-object v5, v5, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    iget-object v8, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 98
    .line 99
    iget-object v8, v8, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 100
    .line 101
    invoke-static {v8}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v5, v8

    .line 111
    const/high16 v8, 0x42c80000    # 100.0f

    .line 112
    .line 113
    mul-float v5, v5, v8

    .line 114
    .line 115
    float-to-int v5, v5

    .line 116
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 117
    .line 118
    new-array v4, v4, [F

    .line 119
    .line 120
    fill-array-data v4, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    int-to-long v7, v5

    .line 128
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    new-array v5, v6, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v4, v5, v2

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/w$n$c$a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/w$n$c$a;-><init>(Lorg/telegram/ui/Components/w$n$c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/w$n$c;->val$accountInstance:Lq2;

    .line 157
    .line 158
    invoke-virtual {v3}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v7, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 163
    .line 164
    invoke-static {v7}, Lorg/telegram/ui/Components/w$n;->J(Lorg/telegram/ui/Components/w$n;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v3, v7, v8}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/w$n;->O(Lorg/telegram/ui/Components/w$n;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 222
    .line 223
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 224
    .line 225
    new-array v4, v4, [F

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    aput v7, v4, v2

    .line 232
    .line 233
    aput v5, v4, v6

    .line 234
    .line 235
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lorg/telegram/ui/Components/w$n$c$b;

    .line 240
    .line 241
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/w$n$c$b;-><init>(Lorg/telegram/ui/Components/w$n$c;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 248
    .line 249
    .line 250
    :cond_2
    return v6

    .line 251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
