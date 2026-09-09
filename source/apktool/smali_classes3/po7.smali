.class public abstract Lpo7;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lwt6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo7$d;,
        Lpo7$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Landroid/view/View;

.field public a:Landroidx/recyclerview/widget/k;

.field public a:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public a:Ljava/util/Comparator;

.field public a:Lr22;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpo7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpo7;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpo7;->b:Z

    .line 15
    .line 16
    new-instance v0, Lpo7$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpo7$a;-><init>(Lpo7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpo7;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lr22;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v2, v3}, Lr22;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpo7;->a:Lr22;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lmo7;

    .line 43
    .line 44
    invoke-direct {v0}, Lmo7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpo7;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lpo7;->c:I

    .line 51
    .line 52
    iput p2, p0, Lpo7;->a:I

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpo7;->a:Landroidx/recyclerview/widget/k;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lpo7$c;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, v0}, Lpo7$c;-><init>(Lpo7;Lqo7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lpo7$b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lpo7$b;-><init>(Lpo7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lno7;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lno7;-><init>(Lpo7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->Ea()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lpo7;->w3()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic k3(Lpo7;)V
    .locals 0

    invoke-direct {p0}, Lpo7;->u3()V

    return-void
.end method

.method public static synthetic l3(Lpo7$d;Lpo7$d;)I
    .locals 0

    invoke-static {p0, p1}, Lpo7;->s3(Lpo7$d;Lpo7$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic m3(Lpo7;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpo7;->t3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic n3(Lpo7;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lpo7;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic o3(Lpo7;)I
    .locals 0

    iget p0, p0, Lpo7;->b:I

    return p0
.end method

.method public static bridge synthetic p3(Lpo7;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpo7;->r3(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic q3(Lpo7;)V
    .locals 0

    invoke-virtual {p0}, Lpo7;->v3()V

    return-void
.end method

.method public static synthetic s3(Lpo7$d;Lpo7$d;)I
    .locals 1

    iget p0, p0, Lpo7$d;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    iget p1, p1, Lpo7$d;->a:F

    mul-float p1, p1, v0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private synthetic t3(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lpo7;->r3(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lpo7;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpo7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    rem-int v0, v1, v0

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lpo7;->a:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iput v1, p0, Lpo7;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    shr-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v3}, Lpo7;->r3(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->r3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpo7;->w3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpo7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpo7$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    shr-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v3

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v6, v4, v5

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    sub-float v4, v3, v4

    .line 64
    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v2, Lpo7$d;->a:F

    .line 71
    .line 72
    iget-object v6, v2, Lpo7$d;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    neg-int v7, v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float v7, v7, v3

    .line 81
    .line 82
    iget-object v3, p0, Lpo7;->a:Lr22;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lr22;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float/2addr v5, v3

    .line 89
    mul-float v7, v7, v5

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, p0, Lpo7;->a:Ljava/util/Comparator;

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lpo7;->b:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-boolean v1, p0, Lpo7;->e:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lpo7;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    iput-object v1, p0, Lpo7;->a:Landroid/view/View;

    .line 148
    .line 149
    iget-boolean v2, p0, Lpo7;->b:Z

    .line 150
    .line 151
    xor-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Lpo7;->r3(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lpo7;->b:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lpo7;->e:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, p0, Lpo7;->a:Landroid/view/View;

    .line 162
    .line 163
    iget-object v2, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eq v1, v2, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    iput-object v1, p0, Lpo7;->a:Landroid/view/View;

    .line 192
    .line 193
    iget-boolean v1, p0, Lpo7;->d:Z

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ge v0, v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lpo7$d;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lpo7$d;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lpo7;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpo7$d;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpo7;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->r3:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpo7;->v3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpo7;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->r3:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpo7;->a:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpo7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iput-boolean p2, p0, Lpo7;->a:Z

    .line 24
    .line 25
    new-instance p1, Loo7;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Loo7;-><init>(Lpo7;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lpo7;->c:I

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lpo7;->r3(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lpo7;->c:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lpo7;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lpo7;->b:I

    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r3(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lpo7;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lpo7$d;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1, v1, p2}, Lpo7$d;->e(ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-boolean v4, p0, Lpo7;->c:Z

    .line 30
    .line 31
    xor-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4, v0, p2}, Lpo7$d;->e(ZZZ)V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public setAutoPlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpo7;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lpo7;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpo7;->v3()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lpo7;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lpo7;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lpo7;->r3(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lpo7;->f:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lpo7;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpo7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpo7;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpo7;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0xa8c

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo7;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lpo7;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/w;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
