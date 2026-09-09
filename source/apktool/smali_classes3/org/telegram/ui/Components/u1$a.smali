.class public Lorg/telegram/ui/Components/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u1;->j(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u1;

.field public final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final synthetic val$finalAnimatableAdapter:Lorg/telegram/ui/Components/u1$b;

.field public final synthetic val$oldViews:Ljava/util/ArrayList;

.field public final synthetic val$scrollDown:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u1;Landroidx/recyclerview/widget/RecyclerView$g;Ljava/util/ArrayList;ZLorg/telegram/ui/Components/u1$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    iput-object p2, p0, Lorg/telegram/ui/Components/u1$a;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p3, p0, Lorg/telegram/ui/Components/u1$a;->val$oldViews:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/u1$a;->val$scrollDown:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/u1$a;->val$finalAnimatableAdapter:Lorg/telegram/ui/Components/u1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u1$a;Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/u1$a;->b(Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;ZILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    add-float/2addr v5, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpg-float v5, v5, v6

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    neg-int v4, p3

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float v4, v4, p5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    int-to-float v4, p3

    .line 71
    mul-float v4, v4, p5

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-ge v1, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    int-to-float v3, p3

    .line 96
    sub-float/2addr v2, p5

    .line 97
    mul-float v3, v3, v2

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    neg-int v3, p3

    .line 104
    int-to-float v3, v3

    .line 105
    sub-float/2addr v2, p5

    .line 106
    mul-float v3, v3, v2

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->f(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->f(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lorg/telegram/ui/Components/u1$d;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    new-instance p7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 p6, 0x0

    .line 30
    const/4 p8, 0x0

    .line 31
    :goto_0
    const/4 p9, 0x1

    .line 32
    if-ge p3, p1, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v1, p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :cond_1
    instance-of v1, v0, Lqf1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lqf1;

    .line 73
    .line 74
    invoke-virtual {v1, p9, p2}, Lqf1;->F4(ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/u1$a;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/u1$a;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->d(Lorg/telegram/ui/Components/u1;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->d(Lorg/telegram/ui/Components/u1;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    instance-of p8, v1, Lqf1;

    .line 138
    .line 139
    if-eqz p8, :cond_3

    .line 140
    .line 141
    move-object p8, v1

    .line 142
    check-cast p8, Lqf1;

    .line 143
    .line 144
    invoke-virtual {p8, p2, p2}, Lqf1;->F4(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p8, p0, Lorg/telegram/ui/Components/u1$a;->val$oldViews:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p8, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 153
    .line 154
    invoke-static {p8}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 155
    .line 156
    .line 157
    move-result-object p8

    .line 158
    if-eqz p8, :cond_4

    .line 159
    .line 160
    iget-object p8, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 161
    .line 162
    invoke-static {p8}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 163
    .line 164
    .line 165
    move-result-object p8

    .line 166
    invoke-virtual {p8, v1}, Lorg/telegram/ui/Components/u1$c;->e(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result p8

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p8, v0

    .line 178
    if-eqz p8, :cond_5

    .line 179
    .line 180
    move p6, p8

    .line 181
    :cond_5
    const/4 p8, 0x1

    .line 182
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->d(Lorg/telegram/ui/Components/u1;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->val$oldViews:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p3, 0x7fffffff

    .line 202
    .line 203
    .line 204
    const v0, 0x7fffffff

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-le v3, v1, :cond_9

    .line 229
    .line 230
    move v1, v3

    .line 231
    :cond_9
    if-ge v4, v0, :cond_a

    .line 232
    .line 233
    move v0, v4

    .line 234
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 241
    .line 242
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->c(Lorg/telegram/ui/Components/u1;)Landroidx/recyclerview/widget/k;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->u0(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v2, p9}, Lorg/telegram/ui/Components/u1$c;->a(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    :cond_b
    instance-of v3, v2, Lqf1;

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    check-cast v2, Lqf1;

    .line 280
    .line 281
    invoke-virtual {v2, p9, p9}, Lqf1;->F4(ZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    if-ne v0, p3, :cond_d

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    move p2, v0

    .line 289
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u1$c;->c()V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->val$oldViews:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    :goto_3
    move p9, p1

    .line 319
    goto :goto_6

    .line 320
    :cond_f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/u1$a;->val$scrollDown:Z

    .line 321
    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 326
    .line 327
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    sub-int v1, p1, p2

    .line 336
    .line 337
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/u1$a;->val$scrollDown:Z

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    neg-int p1, p4

    .line 342
    goto :goto_5

    .line 343
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 344
    .line 345
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    sub-int p1, p5, p1

    .line 354
    .line 355
    :goto_5
    add-int/2addr p1, v1

    .line 356
    goto :goto_3

    .line 357
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 358
    .line 359
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 366
    .line 367
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 375
    .line 376
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 381
    .line 382
    .line 383
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 384
    .line 385
    const/4 p2, 0x2

    .line 386
    new-array p2, p2, [F

    .line 387
    .line 388
    fill-array-data p2, :array_0

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u1;->g(Lorg/telegram/ui/Components/u1;Landroid/animation/ValueAnimator;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 399
    .line 400
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object p3, p0, Lorg/telegram/ui/Components/u1$a;->val$oldViews:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-boolean p4, p0, Lorg/telegram/ui/Components/u1$a;->val$scrollDown:Z

    .line 407
    .line 408
    new-instance v1, Lxb8;

    .line 409
    .line 410
    move-object p1, v1

    .line 411
    move-object p2, p0

    .line 412
    move p5, p9

    .line 413
    move-object p6, p7

    .line 414
    invoke-direct/range {p1 .. p6}, Lxb8;-><init>(Lorg/telegram/ui/Components/u1$a;Ljava/util/ArrayList;ZILjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 421
    .line 422
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance p2, Lorg/telegram/ui/Components/u1$a$a;

    .line 427
    .line 428
    invoke-direct {p2, p0, p7}, Lorg/telegram/ui/Components/u1$a$a;-><init>(Lorg/telegram/ui/Components/u1$a;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 435
    .line 436
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 441
    .line 442
    .line 443
    if-eqz p8, :cond_13

    .line 444
    .line 445
    const-wide/16 p1, 0x258

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    int-to-float p1, p9

    .line 449
    iget-object p2, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 450
    .line 451
    invoke-static {p2}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    int-to-float p2, p2

    .line 460
    div-float/2addr p1, p2

    .line 461
    const/high16 p2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    add-float/2addr p1, p2

    .line 464
    const/high16 p2, 0x43480000    # 200.0f

    .line 465
    .line 466
    mul-float p1, p1, p2

    .line 467
    .line 468
    float-to-long p1, p1

    .line 469
    const-wide/16 p3, 0x12c

    .line 470
    .line 471
    cmp-long p5, p1, p3

    .line 472
    .line 473
    if-gez p5, :cond_14

    .line 474
    .line 475
    move-wide p1, p3

    .line 476
    :cond_14
    const-wide/16 p3, 0x514

    .line 477
    .line 478
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide p1

    .line 482
    :goto_7
    iget-object p3, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 483
    .line 484
    invoke-static {p3}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 492
    .line 493
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 503
    .line 504
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
