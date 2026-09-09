.class public Lorg/telegram/ui/u$v0;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v0"
.end annotation


# instance fields
.field private actionBarSearchPaint:Landroid/graphics/Paint;

.field private inputFieldHeight:I

.field private pos:[I

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field public final synthetic this$0:Lorg/telegram/ui/u;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wasPortrait:Z

.field private windowBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/u$v0;->windowBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/u$v0;->pos:[I

    .line 25
    .line 26
    iput-boolean p2, p0, Lorg/telegram/ui/Components/l2;->needBlur:Z

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/u$v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u$v0;->W()V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/u$v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u$v0;->X()V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->g5(Lorg/telegram/ui/u;)Lorg/telegram/ui/y0$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->g5(Lorg/telegram/ui/u;)Lorg/telegram/ui/y0$d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->x6(Lorg/telegram/ui/u;Lorg/telegram/ui/y0$d0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic X()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    new-instance v1, Lqo4;

    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v4}, Lorg/telegram/ui/u;->Q8(Lorg/telegram/ui/u;)I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/u;->Y4(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/k3;->w(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aget-object v2, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aget-object v4, v4, v0

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Lr10;->blurTopPadding:I

    .line 127
    .line 128
    const/high16 v5, 0x42c80000    # 100.0f

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v4, v5

    .line 135
    int-to-float v4, v4

    .line 136
    cmpg-float v3, v3, v4

    .line 137
    .line 138
    if-gez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aget-object v4, v4, v0

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aget-object v5, v5, v0

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aget-object v6, v6, v0

    .line 175
    .line 176
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    add-float/2addr v5, v6

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-float/2addr v5, v6

    .line 190
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    instance-of v4, v2, Ldc2;

    .line 194
    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    check-cast v2, Ldc2;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    iput-boolean v4, v2, Ldc2;->drawingForBlur:Z

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    iput-boolean p2, v2, Ldc2;->drawingForBlur:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    :goto_3
    return-void
.end method

.method public U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->p5(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/u;->J3(Lorg/telegram/ui/u;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_0
    mul-int v3, v3, v2

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x1

    .line 140
    :goto_0
    mul-int v4, v4, v2

    .line 141
    .line 142
    int-to-float v2, v4

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v0, v0, v5

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const/4 v0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :goto_2
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 163
    .line 164
    invoke-static {v0, v5}, Lorg/telegram/ui/u;->a7(Lorg/telegram/ui/u;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v2}, Lorg/telegram/ui/u;->D6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->E6(Lorg/telegram/ui/u;Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/u;->p5(Lorg/telegram/ui/u;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_6
    return v1
.end method

.method public V()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->L8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/u;->Y3(Lorg/telegram/ui/u;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float v5, v2, v5

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 57
    .line 58
    invoke-static {v6}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    mul-float v5, v5, v6

    .line 68
    .line 69
    sub-float/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v3, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v4, v3

    .line 103
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-float/2addr v2, v3

    .line 110
    mul-float v1, v1, v2

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-float v4, v4, v2

    .line 119
    .line 120
    add-float/2addr v1, v4

    .line 121
    add-float/2addr v0, v1

    .line 122
    float-to-int v0, v0

    .line 123
    return v0
.end method

.method public final Y(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/n0;->s0(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/ui/u;->b6(Lorg/telegram/ui/u;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/telegram/ui/u;->B6(Lorg/telegram/ui/u;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/u;->C3(Lorg/telegram/ui/u;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr p1, v2

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/u;->A8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    invoke-static {p1, v0}, Lorg/telegram/ui/u$b1;->G(Lorg/telegram/ui/u$b1;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object p1, p1, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->H5(Lorg/telegram/ui/u;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->a7(Lorg/telegram/ui/u;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lorg/telegram/ui/u;->c7(Lorg/telegram/ui/u;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aget-object p1, p1, v3

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    aget-object p2, p2, v1

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aget-object p1, p1, v3

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    aget-object p2, p2, v1

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    neg-int p2, p2

    .line 150
    int-to-float p2, p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/u$v0;->V()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->O9(Lorg/telegram/ui/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/u;->s7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    :goto_0
    move v11, v0

    .line 38
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 41
    .line 42
    add-int v12, v11, v10

    .line 43
    .line 44
    invoke-virtual {v0, v12}, Lorg/telegram/ui/x0;->setCurrentTop(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/ui/u;->whiteActionBar:Z

    .line 50
    .line 51
    const-string v6, "actionBarDefault"

    .line 52
    .line 53
    const-string v7, "actionBarDefaultArchived"

    .line 54
    .line 55
    const-string v13, "windowBackgroundWhite"

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v5

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpl-float v0, v0, v14

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/u;->D7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v15, v11, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpl-float v0, v0, v5

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/u;->z3(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    move-object/from16 v16, v0

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move/from16 v5, v17

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpl-float v0, v0, v14

    .line 240
    .line 241
    if-lez v0, :cond_e

    .line 242
    .line 243
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v0, v7

    .line 250
    .line 251
    if-gez v0, :cond_e

    .line 252
    .line 253
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object/from16 v6, v16

    .line 265
    .line 266
    :goto_3
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/u;->Y4(Lorg/telegram/ui/u;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/ui/u;->d5(Lorg/telegram/ui/u;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    invoke-virtual {v3, v15, v11, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iget-object v4, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v9, v15, v11, v0, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/high16 v1, 0x41c00000    # 24.0f

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sub-int/2addr v0, v1

    .line 346
    int-to-float v3, v0

    .line 347
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/telegram/ui/u;->O7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    const/4 v0, 0x0

    .line 363
    :goto_5
    int-to-float v1, v0

    .line 364
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 365
    .line 366
    invoke-static {v2}, Lorg/telegram/ui/u;->Z7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-int/2addr v2, v0

    .line 375
    int-to-float v0, v2

    .line 376
    const/high16 v2, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float/2addr v0, v2

    .line 379
    add-float v4, v1, v0

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    const v1, 0x3fa66666    # 1.3f

    .line 388
    .line 389
    .line 390
    mul-float v0, v0, v1

    .line 391
    .line 392
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    mul-float v5, v0, v1

    .line 399
    .line 400
    iget-object v6, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move/from16 v7, v16

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/l2;->C(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    .line 415
    .line 416
    :goto_6
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 417
    .line 418
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 425
    .line 426
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_8

    .line 435
    .line 436
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 437
    .line 438
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 443
    .line 444
    invoke-static {v1}, Lorg/telegram/ui/u;->j8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 453
    .line 454
    invoke-static {v2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-int/2addr v1, v2

    .line 463
    sub-int v1, v10, v1

    .line 464
    .line 465
    int-to-float v1, v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 470
    .line 471
    invoke-static {v0}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 478
    .line 479
    invoke-static {v0}, Lorg/telegram/ui/u;->k8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 488
    .line 489
    invoke-static {v1}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v0, v1

    .line 498
    sub-int/2addr v10, v0

    .line 499
    int-to-float v0, v10

    .line 500
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 501
    .line 502
    invoke-static {v1}, Lorg/telegram/ui/u;->V4(Lorg/telegram/ui/u;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 509
    .line 510
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/high16 v2, 0x3f000000    # 0.5f

    .line 515
    .line 516
    cmpg-float v1, v1, v2

    .line 517
    .line 518
    if-gez v1, :cond_9

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    goto :goto_7

    .line 522
    :cond_9
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 523
    .line 524
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sub-float/2addr v1, v2

    .line 529
    div-float/2addr v1, v2

    .line 530
    goto :goto_7

    .line 531
    :cond_a
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 532
    .line 533
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_7
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 538
    .line 539
    invoke-static {v2}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 547
    .line 548
    invoke-static {v2}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 556
    .line 557
    invoke-static {v2}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_e

    .line 562
    .line 563
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 564
    .line 565
    invoke-static {v2}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_b
    move-object/from16 v16, v7

    .line 583
    .line 584
    invoke-static {v0}, Lorg/telegram/ui/u;->l8(Lorg/telegram/ui/u;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_e

    .line 589
    .line 590
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/ui/u;->D4(Lorg/telegram/ui/u;)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    cmpl-float v0, v0, v14

    .line 597
    .line 598
    if-lez v0, :cond_d

    .line 599
    .line 600
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 601
    .line 602
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 603
    .line 604
    invoke-static {v1}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_c

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_c
    move-object/from16 v6, v16

    .line 612
    .line 613
    :goto_8
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v3, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 622
    .line 623
    invoke-static {v3}, Lorg/telegram/ui/u;->D4(Lorg/telegram/ui/u;)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v3, v15, v11, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    iget-object v4, v8, Lorg/telegram/ui/u$v0;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_d
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v3, v15, v11, v0, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 666
    .line 667
    invoke-static {v0}, Lorg/telegram/ui/u;->z3(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/4 v5, 0x1

    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 677
    .line 678
    .line 679
    :cond_e
    :goto_9
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 680
    .line 681
    invoke-static {v0, v14}, Lorg/telegram/ui/u;->F6(Lorg/telegram/ui/u;F)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 685
    .line 686
    invoke-static {v0}, Lorg/telegram/ui/u;->b4(Lorg/telegram/ui/u;)Landroid/animation/ValueAnimator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v0, :cond_f

    .line 691
    .line 692
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 693
    .line 694
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 695
    .line 696
    invoke-virtual {v0}, Lorg/telegram/ui/x0;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    :cond_f
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 703
    .line 704
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_10

    .line 709
    .line 710
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 711
    .line 712
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_10

    .line 721
    .line 722
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 723
    .line 724
    invoke-static {v0}, Lorg/telegram/ui/u;->Y3(Lorg/telegram/ui/u;)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/high16 v6, 0x3f800000    # 1.0f

    .line 729
    .line 730
    sub-float v5, v6, v1

    .line 731
    .line 732
    neg-float v1, v5

    .line 733
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 734
    .line 735
    invoke-static {v2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-float v2, v2

    .line 744
    mul-float v1, v1, v2

    .line 745
    .line 746
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->F6(Lorg/telegram/ui/u;F)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 750
    .line 751
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 756
    .line 757
    invoke-static {v1}, Lorg/telegram/ui/u;->m8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 766
    .line 767
    invoke-static {v2}, Lorg/telegram/ui/u;->q5(Lorg/telegram/ui/u;)F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-float/2addr v1, v2

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 776
    .line 777
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 782
    .line 783
    invoke-static {v1}, Lorg/telegram/ui/u;->Y3(Lorg/telegram/ui/u;)F

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 791
    .line 792
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aget-object v0, v0, v15

    .line 797
    .line 798
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 799
    .line 800
    invoke-static {v1}, Lorg/telegram/ui/u;->Y3(Lorg/telegram/ui/u;)F

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    sub-float v5, v6, v1

    .line 805
    .line 806
    neg-float v1, v5

    .line 807
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 808
    .line 809
    invoke-static {v2}, Lorg/telegram/ui/u;->X3(Lorg/telegram/ui/u;)F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    mul-float v1, v1, v2

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 820
    .line 821
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 822
    .line 823
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 830
    .line 831
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_11

    .line 840
    .line 841
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 842
    .line 843
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 848
    .line 849
    invoke-static {v1}, Lorg/telegram/ui/u;->n8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 861
    .line 862
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 867
    .line 868
    .line 869
    :cond_11
    :goto_a
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 870
    .line 871
    invoke-static {v0}, Lorg/telegram/ui/u;->e7(Lorg/telegram/ui/u;)V

    .line 872
    .line 873
    .line 874
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 878
    .line 879
    iget-boolean v1, v0, Lorg/telegram/ui/u;->whiteActionBar:Z

    .line 880
    .line 881
    if-eqz v1, :cond_12

    .line 882
    .line 883
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    cmpl-float v0, v0, v14

    .line 888
    .line 889
    if-lez v0, :cond_12

    .line 890
    .line 891
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 892
    .line 893
    invoke-static {v0}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    cmpg-float v0, v0, v6

    .line 898
    .line 899
    if-gez v0, :cond_12

    .line 900
    .line 901
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 902
    .line 903
    invoke-static {v0}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_12

    .line 908
    .line 909
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->windowBackgroundPaint:Landroid/graphics/Paint;

    .line 910
    .line 911
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->windowBackgroundPaint:Landroid/graphics/Paint;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    int-to-float v1, v1

    .line 925
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 926
    .line 927
    invoke-static {v2}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    mul-float v1, v1, v2

    .line 932
    .line 933
    float-to-int v1, v1

    .line 934
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 935
    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    int-to-float v2, v12

    .line 939
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    int-to-float v3, v0

    .line 944
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 945
    .line 946
    invoke-static {v0}, Lorg/telegram/ui/u;->o8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    add-int/2addr v11, v0

    .line 955
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 956
    .line 957
    invoke-static {v0}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    add-int/2addr v11, v0

    .line 966
    int-to-float v4, v11

    .line 967
    iget-object v5, v8, Lorg/telegram/ui/u$v0;->windowBackgroundPaint:Landroid/graphics/Paint;

    .line 968
    .line 969
    move-object/from16 v0, p1

    .line 970
    .line 971
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 972
    .line 973
    .line 974
    :cond_12
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 975
    .line 976
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 977
    .line 978
    const/high16 v7, 0x437f0000    # 255.0f

    .line 979
    .line 980
    if-eqz v1, :cond_14

    .line 981
    .line 982
    invoke-static {v0}, Lorg/telegram/ui/u;->q8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_14

    .line 987
    .line 988
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 989
    .line 990
    invoke-static {v0}, Lorg/telegram/ui/u;->r8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getCastShadows()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_14

    .line 999
    .line 1000
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1001
    .line 1002
    invoke-static {v0}, Lorg/telegram/ui/u;->s8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/u$v0;->V()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    int-to-float v1, v1

    .line 1015
    add-float/2addr v0, v1

    .line 1016
    float-to-int v0, v0

    .line 1017
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1018
    .line 1019
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 1020
    .line 1021
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    sub-float v5, v6, v1

    .line 1026
    .line 1027
    mul-float v5, v5, v7

    .line 1028
    .line 1029
    float-to-int v1, v5

    .line 1030
    invoke-interface {v2, v9, v1, v0}, Lorg/telegram/ui/ActionBar/k;->T(Landroid/graphics/Canvas;II)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1034
    .line 1035
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    cmpl-float v1, v1, v14

    .line 1040
    .line 1041
    if-lez v1, :cond_14

    .line 1042
    .line 1043
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1044
    .line 1045
    invoke-static {v1}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    cmpg-float v1, v1, v6

    .line 1050
    .line 1051
    if-gez v1, :cond_13

    .line 1052
    .line 1053
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 1060
    .line 1061
    int-to-float v2, v10

    .line 1062
    iget-object v3, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1063
    .line 1064
    invoke-static {v3}, Lorg/telegram/ui/u;->U4(Lorg/telegram/ui/u;)F

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    mul-float v2, v2, v3

    .line 1069
    .line 1070
    float-to-int v2, v2

    .line 1071
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    int-to-float v4, v0

    .line 1076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    int-to-float v3, v0

    .line 1081
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 1082
    .line 1083
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    move v2, v4

    .line 1086
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 1090
    .line 1091
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_13
    const/4 v1, 0x0

    .line 1096
    int-to-float v4, v0

    .line 1097
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    int-to-float v3, v0

    .line 1102
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 1103
    .line 1104
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    move v2, v4

    .line 1107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_14
    :goto_b
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1111
    .line 1112
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/4 v10, 0x1

    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    .line 1119
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1120
    .line 1121
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1135
    .line 1136
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1145
    .line 1146
    invoke-static {v1}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1158
    .line 1159
    iget v1, v0, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 1160
    .line 1161
    cmpl-float v2, v1, v6

    .line 1162
    .line 1163
    if-eqz v2, :cond_17

    .line 1164
    .line 1165
    const v2, 0x3d4ccccd    # 0.05f

    .line 1166
    .line 1167
    .line 1168
    sub-float v5, v6, v1

    .line 1169
    .line 1170
    mul-float v5, v5, v2

    .line 1171
    .line 1172
    sub-float v5, v6, v5

    .line 1173
    .line 1174
    iget-boolean v0, v0, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 1175
    .line 1176
    const/high16 v1, 0x40800000    # 4.0f

    .line 1177
    .line 1178
    if-eqz v0, :cond_15

    .line 1179
    .line 1180
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    goto :goto_c

    .line 1185
    :cond_15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    neg-int v0, v0

    .line 1190
    :goto_c
    int-to-float v0, v0

    .line 1191
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1192
    .line 1193
    iget v1, v1, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 1194
    .line 1195
    sub-float v1, v6, v1

    .line 1196
    .line 1197
    mul-float v0, v0, v1

    .line 1198
    .line 1199
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1203
    .line 1204
    iget-boolean v0, v0, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_16

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-float v0, v0

    .line 1213
    goto :goto_d

    .line 1214
    :cond_16
    const/4 v0, 0x0

    .line 1215
    :goto_d
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1216
    .line 1217
    invoke-static {v1}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-virtual {v9, v5, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1226
    .line 1227
    .line 1228
    :cond_17
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1229
    .line 1230
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1238
    .line 1239
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1247
    .line 1248
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1256
    .line 1257
    .line 1258
    :cond_18
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1259
    .line 1260
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_1a

    .line 1265
    .line 1266
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1267
    .line 1268
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_1a

    .line 1277
    .line 1278
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1279
    .line 1280
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    cmpl-float v0, v0, v6

    .line 1289
    .line 1290
    if-eqz v0, :cond_19

    .line 1291
    .line 1292
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1293
    .line 1294
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    cmpl-float v0, v0, v14

    .line 1303
    .line 1304
    if-eqz v0, :cond_1a

    .line 1305
    .line 1306
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1307
    .line 1308
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    int-to-float v1, v0

    .line 1317
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1318
    .line 1319
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    int-to-float v2, v0

    .line 1328
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1329
    .line 1330
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    int-to-float v3, v0

    .line 1339
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1340
    .line 1341
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    int-to-float v4, v0

    .line 1350
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1351
    .line 1352
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    mul-float v0, v0, v7

    .line 1361
    .line 1362
    float-to-int v5, v0

    .line 1363
    const/16 v6, 0x1f

    .line 1364
    .line 1365
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1371
    .line 1372
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    int-to-float v0, v0

    .line 1381
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1382
    .line 1383
    invoke-static {v1}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    int-to-float v1, v1

    .line 1392
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1396
    .line 1397
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :cond_19
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1409
    .line 1410
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_1a
    :goto_e
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1418
    .line 1419
    invoke-static {v0}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_1f

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    const/4 v2, 0x0

    .line 1427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    int-to-float v3, v0

    .line 1432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    int-to-float v4, v0

    .line 1437
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1438
    .line 1439
    invoke-static {v0}, Lorg/telegram/ui/u;->J4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->pos:[I

    .line 1452
    .line 1453
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1457
    .line 1458
    invoke-static {v0}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    aget v0, v0, v15

    .line 1463
    .line 1464
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->pos:[I

    .line 1465
    .line 1466
    aget v1, v1, v15

    .line 1467
    .line 1468
    sub-int/2addr v0, v1

    .line 1469
    int-to-float v0, v0

    .line 1470
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1471
    .line 1472
    invoke-static {v1}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    aget v1, v1, v10

    .line 1477
    .line 1478
    sub-int/2addr v1, v15

    .line 1479
    int-to-float v1, v1

    .line 1480
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1484
    .line 1485
    invoke-static {v0}, Lorg/telegram/ui/u;->O4(Lorg/telegram/ui/u;)Landroid/graphics/drawable/Drawable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_1c

    .line 1490
    .line 1491
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1492
    .line 1493
    invoke-static {v0}, Lorg/telegram/ui/u;->O4(Lorg/telegram/ui/u;)Landroid/graphics/drawable/Drawable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1498
    .line 1499
    invoke-static {v1}, Lorg/telegram/ui/u;->N4(Lorg/telegram/ui/u;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_1b

    .line 1504
    .line 1505
    const/16 v1, 0xff

    .line 1506
    .line 1507
    goto :goto_f

    .line 1508
    :cond_1b
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1509
    .line 1510
    invoke-static {v1}, Lorg/telegram/ui/u;->J4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    int-to-float v1, v1

    .line 1519
    const/high16 v2, 0x42480000    # 50.0f

    .line 1520
    .line 1521
    div-float/2addr v1, v2

    .line 1522
    mul-float v1, v1, v7

    .line 1523
    .line 1524
    float-to-int v1, v1

    .line 1525
    :goto_f
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1529
    .line 1530
    invoke-static {v0}, Lorg/telegram/ui/u;->O4(Lorg/telegram/ui/u;)Landroid/graphics/drawable/Drawable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1535
    .line 1536
    invoke-static {v1}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    iget-object v2, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1545
    .line 1546
    invoke-static {v2}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v0, v15, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1558
    .line 1559
    invoke-static {v0}, Lorg/telegram/ui/u;->O4(Lorg/telegram/ui/u;)Landroid/graphics/drawable/Drawable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_1c
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1567
    .line 1568
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->getListView()Lorg/telegram/ui/Components/v1;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1581
    .line 1582
    invoke-static {v1}, Lorg/telegram/ui/u;->N4(Lorg/telegram/ui/u;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_1d

    .line 1587
    .line 1588
    if-eqz v0, :cond_1d

    .line 1589
    .line 1590
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 1598
    .line 1599
    neg-int v2, v2

    .line 1600
    int-to-float v2, v2

    .line 1601
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1602
    .line 1603
    neg-int v1, v1

    .line 1604
    int-to-float v1, v1

    .line 1605
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1612
    .line 1613
    .line 1614
    :cond_1d
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1615
    .line 1616
    invoke-static {v0}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1624
    .line 1625
    invoke-static {v0}, Lorg/telegram/ui/u;->Q4(Lorg/telegram/ui/u;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_1e

    .line 1630
    .line 1631
    iget-object v0, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1632
    .line 1633
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v1, v8, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1642
    .line 1643
    invoke-static {v1}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    aget v1, v1, v15

    .line 1648
    .line 1649
    neg-int v1, v1

    .line 1650
    int-to-float v1, v1

    .line 1651
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    neg-int v2, v2

    .line 1656
    sub-int/2addr v2, v10

    .line 1657
    int-to-float v2, v2

    .line 1658
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1665
    .line 1666
    .line 1667
    :cond_1f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/u;->K3(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    const v3, 0x3d4ccccd    # 0.05f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eq p2, v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    if-eq p2, v0, :cond_8

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq p2, v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/u;->k4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/u;->s9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p2, v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 96
    .line 97
    iget v0, v0, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 98
    .line 99
    cmpl-float v0, v0, v6

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 107
    .line 108
    iget v1, v0, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 109
    .line 110
    sub-float v1, v6, v1

    .line 111
    .line 112
    mul-float v1, v1, v3

    .line 113
    .line 114
    sub-float v1, v6, v1

    .line 115
    .line 116
    iget-boolean v0, v0, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    neg-int v0, v0

    .line 130
    :goto_0
    int-to-float v0, v0

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 132
    .line 133
    iget v3, v3, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 134
    .line 135
    sub-float/2addr v6, v3

    .line 136
    mul-float v0, v0, v6

    .line 137
    .line 138
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 142
    .line 143
    iget-boolean v0, v0, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v5, v0

    .line 152
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/u;->D9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 165
    .line 166
    :cond_6
    int-to-float v0, v2

    .line 167
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v2, v3

    .line 175
    add-float/2addr v0, v2

    .line 176
    invoke-virtual {p1, v1, v1, v5, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    neg-float v0, v0

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/ui/u;->W8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-float/2addr v0, v1

    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/u$v0;->V()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    add-float/2addr v0, v1

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 233
    .line 234
    iget v1, v0, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 235
    .line 236
    cmpl-float v2, v1, v6

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    sub-float v1, v6, v1

    .line 241
    .line 242
    mul-float v1, v1, v3

    .line 243
    .line 244
    sub-float v1, v6, v1

    .line 245
    .line 246
    iget-boolean v0, v0, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    neg-int v0, v0

    .line 260
    :goto_2
    int-to-float v0, v0

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 262
    .line 263
    iget v2, v2, Lorg/telegram/ui/u;->slideFragmentProgress:F

    .line 264
    .line 265
    sub-float/2addr v6, v2

    .line 266
    mul-float v0, v0, v6

    .line 267
    .line 268
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 272
    .line 273
    iget-boolean v0, v0, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v5, v0

    .line 282
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    neg-float v0, v0

    .line 287
    iget-object v2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 288
    .line 289
    invoke-static {v2}, Lorg/telegram/ui/u;->h9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-float/2addr v0, v2

    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/u$v0;->V()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-float v2, v2

    .line 303
    add-float/2addr v0, v2

    .line 304
    invoke-virtual {p1, v1, v1, v5, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    :goto_3
    return p2
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/u;->J8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->F5(Lorg/telegram/ui/u;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/u$v0;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->u0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/u$v0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v3, v2, :cond_1

    .line 52
    .line 53
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6, v7}, Lorg/telegram/ui/u;->a6(Lorg/telegram/ui/u;I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v7, -0x1

    .line 83
    :goto_2
    if-ge v7, v1, :cond_1d

    .line 84
    .line 85
    if-ne v7, v6, :cond_2

    .line 86
    .line 87
    iget-object v8, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 88
    .line 89
    invoke-static {v8}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    if-eqz v8, :cond_1c

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v9, v10, :cond_3

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    if-ne v12, v6, :cond_4

    .line 127
    .line 128
    const/16 v12, 0x33

    .line 129
    .line 130
    :cond_4
    and-int/lit8 v13, v12, 0x7

    .line 131
    .line 132
    and-int/lit8 v12, v12, 0x70

    .line 133
    .line 134
    and-int/lit8 v13, v13, 0x7

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v13, v14, :cond_6

    .line 138
    .line 139
    const/4 v14, 0x5

    .line 140
    if-eq v13, v14, :cond_5

    .line 141
    .line 142
    iget v13, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    sub-int v13, p4, v10

    .line 146
    .line 147
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sub-int v13, p4, p2

    .line 151
    .line 152
    sub-int/2addr v13, v10

    .line 153
    div-int/2addr v13, v4

    .line 154
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    add-int/2addr v13, v14

    .line 157
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    :goto_4
    sub-int/2addr v13, v14

    .line 160
    :goto_5
    const/16 v14, 0x10

    .line 161
    .line 162
    if-eq v12, v14, :cond_9

    .line 163
    .line 164
    const/16 v14, 0x30

    .line 165
    .line 166
    if-eq v12, v14, :cond_8

    .line 167
    .line 168
    const/16 v14, 0x50

    .line 169
    .line 170
    if-eq v12, v14, :cond_7

    .line 171
    .line 172
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    sub-int v12, p5, v2

    .line 176
    .line 177
    sub-int v12, v12, p3

    .line 178
    .line 179
    sub-int/2addr v12, v11

    .line 180
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/2addr v9, v12

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    sub-int v12, p5, v2

    .line 192
    .line 193
    sub-int v12, v12, p3

    .line 194
    .line 195
    sub-int/2addr v12, v11

    .line 196
    div-int/2addr v12, v4

    .line 197
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    add-int/2addr v12, v14

    .line 200
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 201
    .line 202
    :goto_6
    sub-int v9, v12, v9

    .line 203
    .line 204
    :goto_7
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 205
    .line 206
    invoke-static {v12}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    sget-boolean v9, Lorg/telegram/messenger/a;->f:Z

    .line 225
    .line 226
    if-eqz v9, :cond_a

    .line 227
    .line 228
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 229
    .line 230
    invoke-static {v9}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    sub-int/2addr v9, v12

    .line 243
    const/high16 v12, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    :goto_8
    add-int/2addr v9, v12

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_a
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 253
    .line 254
    invoke-static {v9}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 265
    .line 266
    invoke-static {v12}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const/high16 v14, 0x40a00000    # 5.0f

    .line 271
    .line 272
    if-eq v8, v12, :cond_19

    .line 273
    .line 274
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 275
    .line 276
    invoke-static {v12}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eq v8, v12, :cond_19

    .line 281
    .line 282
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 283
    .line 284
    invoke-static {v12}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-ne v8, v12, :cond_c

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_c
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 293
    .line 294
    invoke-static {v12}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/4 v15, 0x3

    .line 299
    if-ne v8, v12, :cond_10

    .line 300
    .line 301
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 302
    .line 303
    invoke-static {v9}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 310
    .line 311
    invoke-static {v9}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-ne v9, v15, :cond_d

    .line 316
    .line 317
    sget-boolean v9, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 318
    .line 319
    if-nez v9, :cond_e

    .line 320
    .line 321
    :cond_d
    const/4 v9, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 324
    .line 325
    invoke-static {v9}, Lorg/telegram/ui/u;->E8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    :goto_9
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 334
    .line 335
    invoke-static {v12}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    add-int/2addr v9, v12

    .line 340
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 341
    .line 342
    invoke-static {v12}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-nez v12, :cond_f

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    const/high16 v12, 0x42400000    # 48.0f

    .line 351
    .line 352
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    goto :goto_8

    .line 357
    :cond_10
    instance-of v12, v8, Lk62;

    .line 358
    .line 359
    if-eqz v12, :cond_12

    .line 360
    .line 361
    sget-boolean v9, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 362
    .line 363
    if-eqz v9, :cond_11

    .line 364
    .line 365
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 366
    .line 367
    invoke-static {v9}, Lorg/telegram/ui/u;->F8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 376
    .line 377
    .line 378
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_11
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 385
    .line 386
    invoke-static {v9}, Lorg/telegram/ui/u;->G8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_12
    instance-of v12, v8, Lorg/telegram/ui/u$b1;

    .line 397
    .line 398
    if-eqz v12, :cond_17

    .line 399
    .line 400
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 401
    .line 402
    invoke-static {v12}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-ne v12, v15, :cond_13

    .line 407
    .line 408
    sget-boolean v12, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 409
    .line 410
    if-nez v12, :cond_14

    .line 411
    .line 412
    :cond_13
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 413
    .line 414
    invoke-static {v12}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_16

    .line 419
    .line 420
    :cond_14
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 421
    .line 422
    invoke-static {v9}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 429
    .line 430
    invoke-static {v9}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_15

    .line 439
    .line 440
    const/high16 v9, 0x42300000    # 44.0f

    .line 441
    .line 442
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    goto :goto_a

    .line 447
    :cond_15
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 448
    .line 449
    invoke-static {v9}, Lorg/telegram/ui/u;->H8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    :cond_16
    :goto_a
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 458
    .line 459
    invoke-static {v12}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_17
    instance-of v12, v8, Lorg/telegram/ui/Components/FragmentContextView;

    .line 466
    .line 467
    if-eqz v12, :cond_18

    .line 468
    .line 469
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 470
    .line 471
    invoke-static {v12}, Lorg/telegram/ui/u;->I8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_18
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 482
    .line 483
    invoke-static {v12}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-ne v8, v12, :cond_1b

    .line 488
    .line 489
    iget-object v12, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 490
    .line 491
    invoke-static {v12}, Lorg/telegram/ui/u;->g5(Lorg/telegram/ui/u;)Lorg/telegram/ui/y0$d0;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v12, :cond_1b

    .line 496
    .line 497
    add-int/2addr v9, v3

    .line 498
    goto :goto_d

    .line 499
    :cond_19
    :goto_b
    sget-boolean v9, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 500
    .line 501
    if-eqz v9, :cond_1a

    .line 502
    .line 503
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 504
    .line 505
    invoke-static {v9}, Lorg/telegram/ui/u;->C8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    :goto_c
    sub-int/2addr v9, v12

    .line 521
    goto :goto_d

    .line 522
    :cond_1a
    iget-object v9, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 523
    .line 524
    invoke-static {v9}, Lorg/telegram/ui/u;->D8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    :cond_1b
    :goto_d
    add-int/2addr v10, v13

    .line 533
    add-int/2addr v11, v9

    .line 534
    invoke-virtual {v8, v13, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 542
    .line 543
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/a2;->setKeyboardHeight(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 554
    .line 555
    invoke-static {v1}, Lorg/telegram/ui/u;->e7(Lorg/telegram/ui/u;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 559
    .line 560
    invoke-static {v1}, Lorg/telegram/ui/u;->d7(Lorg/telegram/ui/u;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-le v0, v7, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v10, v0, v1

    .line 26
    .line 27
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/u;->U3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/u;->U3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v1, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/u;->t8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/u;->u8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v13, 0x3

    .line 103
    const/4 v14, 0x2

    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move/from16 v2, p1

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/high16 v0, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gt v11, v0, :cond_3

    .line 153
    .line 154
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v10, v0

    .line 169
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iput v8, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 183
    .line 184
    :goto_2
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/u;->v8(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_3
    iget-object v1, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    array-length v1, v1

    .line 217
    if-ge v0, v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aget-object v1, v1, v0

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aget-object v1, v1, v0

    .line 236
    .line 237
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v13, :cond_7

    .line 250
    .line 251
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    :cond_7
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/u;->w8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/u;->s5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/p;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/u;->s5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/p;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->V()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    .line 297
    .line 298
    :cond_a
    const/4 v5, 0x0

    .line 299
    :goto_4
    if-ge v5, v12, :cond_21

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_20

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    if-eq v0, v2, :cond_20

    .line 314
    .line 315
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eq v1, v0, :cond_20

    .line 322
    .line 323
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/u;->x8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v1, v0, :cond_b

    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_b
    instance-of v0, v1, Lk62;

    .line 334
    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v3, 0x41200000    # 10.0f

    .line 338
    .line 339
    const/high16 v4, 0x40000000    # 2.0f

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    add-int v16, v16, v11

    .line 352
    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v8, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 358
    .line 359
    sub-int v16, v16, v8

    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int v16, v16, v2

    .line 366
    .line 367
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 368
    .line 369
    invoke-static {v2}, Lorg/telegram/ui/u;->y8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sub-int v2, v16, v2

    .line 378
    .line 379
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_c
    instance-of v0, v1, Lorg/telegram/ui/u$b1;

    .line 393
    .line 394
    const v8, 0x3d4ccccd    # 0.05f

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v14, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 404
    .line 405
    invoke-static {v14}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-eqz v14, :cond_d

    .line 410
    .line 411
    iget-object v14, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 412
    .line 413
    invoke-static {v14}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-nez v14, :cond_d

    .line 422
    .line 423
    iget v14, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 424
    .line 425
    sub-int v14, v10, v14

    .line 426
    .line 427
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v14, v2

    .line 432
    const/high16 v2, 0x42380000    # 46.0f

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    sub-int v14, v14, v17

    .line 439
    .line 440
    iget-object v4, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 441
    .line 442
    invoke-static {v4}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int/2addr v14, v4

    .line 447
    iget-object v4, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 448
    .line 449
    iget-object v4, v4, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 450
    .line 451
    invoke-virtual {v4}, Lorg/telegram/ui/x0;->k()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/2addr v14, v2

    .line 462
    goto :goto_6

    .line 463
    :cond_d
    iget v4, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 464
    .line 465
    sub-int v4, v10, v4

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/2addr v4, v2

    .line 472
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 473
    .line 474
    invoke-static {v2}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 481
    .line 482
    invoke-static {v2}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ne v2, v13, :cond_e

    .line 487
    .line 488
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 489
    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    :cond_e
    const/4 v2, 0x0

    .line 493
    goto :goto_5

    .line 494
    :cond_f
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/ui/u;->z8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :goto_5
    sub-int/2addr v4, v2

    .line 505
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 506
    .line 507
    invoke-static {v2}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sub-int v14, v4, v2

    .line 512
    .line 513
    :cond_10
    :goto_6
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 514
    .line 515
    invoke-static {v2}, Lorg/telegram/ui/u;->b4(Lorg/telegram/ui/u;)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 522
    .line 523
    invoke-static {v2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 530
    .line 531
    invoke-static {v2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_11

    .line 540
    .line 541
    int-to-float v2, v14

    .line 542
    iget-object v4, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 543
    .line 544
    invoke-static {v4}, Lorg/telegram/ui/u;->X3(Lorg/telegram/ui/u;)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    add-float/2addr v2, v4

    .line 549
    float-to-int v14, v2

    .line 550
    goto :goto_7

    .line 551
    :cond_11
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    .line 553
    .line 554
    :goto_7
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 555
    .line 556
    iget-boolean v4, v2, Lorg/telegram/ui/u;->isSlideBackTransition:Z

    .line 557
    .line 558
    if-nez v4, :cond_13

    .line 559
    .line 560
    iget-boolean v2, v2, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 561
    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_12
    const/4 v2, 0x0

    .line 566
    goto :goto_9

    .line 567
    :cond_13
    :goto_8
    int-to-float v2, v14

    .line 568
    mul-float v2, v2, v8

    .line 569
    .line 570
    float-to-int v2, v2

    .line 571
    :goto_9
    add-int/2addr v14, v2

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-virtual {v1, v4, v8, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/high16 v3, 0x40000000    # 2.0f

    .line 596
    .line 597
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v2, 0x2

    .line 609
    div-int/2addr v0, v2

    .line 610
    int-to-float v0, v0

    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 612
    .line 613
    .line 614
    move/from16 v8, p1

    .line 615
    .line 616
    move/from16 v17, v5

    .line 617
    .line 618
    const/4 v13, 0x3

    .line 619
    const/4 v14, 0x2

    .line 620
    goto/16 :goto_10

    .line 621
    .line 622
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 623
    .line 624
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v1, v0, :cond_19

    .line 629
    .line 630
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 631
    .line 632
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 637
    .line 638
    .line 639
    const/high16 v0, 0x40000000    # 2.0f

    .line 640
    .line 641
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v11

    .line 650
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget v8, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 655
    .line 656
    sub-int/2addr v0, v8

    .line 657
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    add-int/2addr v0, v2

    .line 662
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 663
    .line 664
    invoke-static {v2}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 671
    .line 672
    invoke-static {v2}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v13, 0x3

    .line 677
    if-ne v2, v13, :cond_15

    .line 678
    .line 679
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 680
    .line 681
    if-nez v2, :cond_17

    .line 682
    .line 683
    :cond_15
    const/4 v2, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_16
    const/4 v13, 0x3

    .line 686
    :cond_17
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 687
    .line 688
    invoke-static {v2}, Lorg/telegram/ui/u;->B8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :goto_a
    sub-int/2addr v0, v2

    .line 697
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 698
    .line 699
    invoke-static {v2}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    sub-int/2addr v0, v2

    .line 704
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 709
    .line 710
    invoke-static {v2}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v2, :cond_18

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    goto :goto_b

    .line 718
    :cond_18
    const/high16 v2, 0x42300000    # 44.0f

    .line 719
    .line 720
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    :goto_b
    sub-int/2addr v0, v2

    .line 725
    const/high16 v2, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/4 v14, 0x2

    .line 739
    div-int/2addr v0, v14

    .line 740
    int-to-float v0, v0

    .line 741
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_19
    const/4 v13, 0x3

    .line 747
    const/4 v14, 0x2

    .line 748
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 749
    .line 750
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/ui/u;->P3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1c

    .line 767
    .line 768
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1a

    .line 777
    .line 778
    const/high16 v0, 0x40000000    # 2.0f

    .line 779
    .line 780
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/high16 v3, 0x43a00000    # 320.0f

    .line 785
    .line 786
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    iget v4, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 791
    .line 792
    sub-int v4, v10, v4

    .line 793
    .line 794
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 795
    .line 796
    sub-int/2addr v4, v8

    .line 797
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    add-int/2addr v4, v8

    .line 802
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 816
    .line 817
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iget v3, v6, Lorg/telegram/ui/u$v0;->inputFieldHeight:I

    .line 822
    .line 823
    sub-int v3, v10, v3

    .line 824
    .line 825
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 826
    .line 827
    sub-int/2addr v3, v4

    .line 828
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    add-int/2addr v3, v4

    .line 833
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    .line 842
    .line 843
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 852
    .line 853
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_1c
    iget-object v0, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 862
    .line 863
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 864
    .line 865
    if-ne v1, v0, :cond_1f

    .line 866
    .line 867
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iget-object v2, v6, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 872
    .line 873
    iget-boolean v4, v2, Lorg/telegram/ui/u;->isSlideBackTransition:Z

    .line 874
    .line 875
    if-nez v4, :cond_1e

    .line 876
    .line 877
    iget-boolean v4, v2, Lorg/telegram/ui/u;->isDrawerTransition:Z

    .line 878
    .line 879
    if-eqz v4, :cond_1d

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_1d
    const/4 v4, 0x0

    .line 883
    goto :goto_d

    .line 884
    :cond_1e
    :goto_c
    int-to-float v4, v0

    .line 885
    mul-float v4, v4, v8

    .line 886
    .line 887
    float-to-int v4, v4

    .line 888
    :goto_d
    add-int/2addr v0, v4

    .line 889
    iget-object v2, v2, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 890
    .line 891
    invoke-virtual {v2, v4}, Lorg/telegram/ui/x0;->setTransitionPaddingBottom(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/high16 v2, 0x40000000    # 2.0f

    .line 903
    .line 904
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    move/from16 v8, p1

    .line 909
    .line 910
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->measure(II)V

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1f
    move/from16 v8, p1

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    move-object/from16 v0, p0

    .line 920
    .line 921
    move/from16 v2, p1

    .line 922
    .line 923
    move/from16 v4, p2

    .line 924
    .line 925
    move/from16 v17, v5

    .line 926
    .line 927
    move/from16 v5, v16

    .line 928
    .line 929
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_20
    :goto_e
    move/from16 v8, p1

    .line 934
    .line 935
    :goto_f
    move/from16 v17, v5

    .line 936
    .line 937
    :goto_10
    add-int/lit8 v5, v17, 0x1

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_21
    iget-boolean v0, v6, Lorg/telegram/ui/u$v0;->wasPortrait:Z

    .line 943
    .line 944
    if-eq v9, v0, :cond_22

    .line 945
    .line 946
    new-instance v0, Lwf2;

    .line 947
    .line 948
    invoke-direct {v0, v6}, Lwf2;-><init>(Lorg/telegram/ui/u$v0;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 952
    .line 953
    .line 954
    iput-boolean v9, v6, Lorg/telegram/ui/u$v0;->wasPortrait:Z

    .line 955
    .line 956
    :cond_22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/u;->e5(Lorg/telegram/ui/u;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/x0;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_28

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_28

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_28

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_28

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_28

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/u;->K8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/ui/u;->M8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-float/2addr v1, v3

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_28

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/u;->N8(Lorg/telegram/ui/u;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/e0;->r(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x5

    .line 139
    if-ne v0, v1, :cond_28

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/u$v0;->U()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 177
    .line 178
    invoke-static {v4, v3}, Lorg/telegram/ui/u;->B6(Lorg/telegram/ui/u;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, p0, Lorg/telegram/ui/u$v0;->startedTrackingPointerId:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    float-to-int v4, v4

    .line 192
    iput v4, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 193
    .line 194
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 195
    .line 196
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 197
    .line 198
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawerBySwipe(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 206
    .line 207
    invoke-static {v4}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    iget v4, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 217
    .line 218
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aget-object v5, v5, v2

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-float v5, v5

    .line 229
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aget-object v6, v6, v2

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-float/2addr v5, v6

    .line 242
    cmpg-float v4, v4, v5

    .line 243
    .line 244
    if-gez v4, :cond_3

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aget-object v5, v5, v2

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v4, v5}, Lorg/telegram/ui/u;->E5(Lorg/telegram/ui/u;F)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 264
    .line 265
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aget-object v4, v4, v2

    .line 270
    .line 271
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 272
    .line 273
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 278
    .line 279
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aget-object v6, v6, v3

    .line 284
    .line 285
    aput-object v6, v5, v2

    .line 286
    .line 287
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 288
    .line 289
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v4, v5, v3

    .line 294
    .line 295
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 296
    .line 297
    invoke-static {v4, v2}, Lorg/telegram/ui/u;->H5(Lorg/telegram/ui/u;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 301
    .line 302
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aget-object v5, v5, v2

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v4, v5}, Lorg/telegram/ui/u;->E5(Lorg/telegram/ui/u;F)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aget-object v5, v5, v2

    .line 328
    .line 329
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 337
    .line 338
    invoke-static {v4}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 343
    .line 344
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aget-object v5, v5, v3

    .line 349
    .line 350
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 355
    .line 356
    invoke-static {v6}, Lorg/telegram/ui/u;->C3(Lorg/telegram/ui/u;)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 361
    .line 362
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aget-object v7, v7, v2

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-float v7, v7

    .line 373
    div-float/2addr v6, v7

    .line 374
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 378
    .line 379
    invoke-static {v4, v3}, Lorg/telegram/ui/u;->c7(Lorg/telegram/ui/u;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 383
    .line 384
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aget-object v4, v4, v2

    .line 389
    .line 390
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lhg2;->I()V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 398
    .line 399
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aget-object v4, v4, v3

    .line 404
    .line 405
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lhg2;->H()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_4
    iget v4, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 418
    .line 419
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aget-object v5, v5, v3

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-float v5, v5

    .line 430
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 431
    .line 432
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    aget-object v6, v6, v3

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    add-float/2addr v5, v6

    .line 443
    cmpg-float v4, v4, v5

    .line 444
    .line 445
    if-gez v4, :cond_5

    .line 446
    .line 447
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 448
    .line 449
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aget-object v4, v4, v2

    .line 454
    .line 455
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 456
    .line 457
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 462
    .line 463
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    aget-object v6, v6, v3

    .line 468
    .line 469
    aput-object v6, v5, v2

    .line 470
    .line 471
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 472
    .line 473
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v4, v5, v3

    .line 478
    .line 479
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 480
    .line 481
    invoke-static {v4, v3}, Lorg/telegram/ui/u;->H5(Lorg/telegram/ui/u;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 485
    .line 486
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    aget-object v5, v5, v2

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v4, v5}, Lorg/telegram/ui/u;->E5(Lorg/telegram/ui/u;F)V

    .line 497
    .line 498
    .line 499
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 500
    .line 501
    invoke-static {v4}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 506
    .line 507
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    aget-object v5, v5, v2

    .line 512
    .line 513
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 518
    .line 519
    .line 520
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 527
    .line 528
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aget-object v5, v5, v3

    .line 533
    .line 534
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 539
    .line 540
    invoke-static {v6}, Lorg/telegram/ui/u;->C3(Lorg/telegram/ui/u;)F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    neg-float v6, v6

    .line 545
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 546
    .line 547
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    aget-object v7, v7, v2

    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    int-to-float v7, v7

    .line 558
    div-float/2addr v6, v7

    .line 559
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 560
    .line 561
    .line 562
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 563
    .line 564
    invoke-static {v4, v3}, Lorg/telegram/ui/u;->c7(Lorg/telegram/ui/u;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 568
    .line 569
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    aget-object v4, v4, v2

    .line 574
    .line 575
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lhg2;->I()V

    .line 580
    .line 581
    .line 582
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 583
    .line 584
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    aget-object v4, v4, v3

    .line 589
    .line 590
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Lhg2;->H()V

    .line 595
    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 599
    .line 600
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    aget-object v5, v5, v2

    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-static {v4, v5}, Lorg/telegram/ui/u;->E5(Lorg/telegram/ui/u;F)V

    .line 611
    .line 612
    .line 613
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 614
    .line 615
    invoke-static {v4}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 623
    .line 624
    invoke-static {v4}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 629
    .line 630
    .line 631
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 632
    .line 633
    invoke-static {v4, v2}, Lorg/telegram/ui/u;->E6(Lorg/telegram/ui/u;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_6
    if-eqz p1, :cond_7

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_7

    .line 644
    .line 645
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 646
    .line 647
    invoke-static {v4, v1}, Lorg/telegram/ui/u;->E5(Lorg/telegram/ui/u;F)V

    .line 648
    .line 649
    .line 650
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_8

    .line 657
    .line 658
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 659
    .line 660
    invoke-static {v4}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_8

    .line 665
    .line 666
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 667
    .line 668
    invoke-static {v4}, Lorg/telegram/ui/u;->q4(Lorg/telegram/ui/u;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_8

    .line 673
    .line 674
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 675
    .line 676
    invoke-static {v4}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_8

    .line 685
    .line 686
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, p0, Lorg/telegram/ui/u$v0;->startedTrackingPointerId:I

    .line 691
    .line 692
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 693
    .line 694
    invoke-static {v0, v3}, Lorg/telegram/ui/u;->b6(Lorg/telegram/ui/u;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    float-to-int v0, v0

    .line 702
    iput v0, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    float-to-int p1, p1

    .line 709
    iput p1, p0, Lorg/telegram/ui/u$v0;->startedTrackingY:I

    .line 710
    .line 711
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :cond_8
    const/4 v4, 0x2

    .line 719
    if-eqz p1, :cond_12

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-ne v5, v4, :cond_12

    .line 726
    .line 727
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    iget v6, p0, Lorg/telegram/ui/u$v0;->startedTrackingPointerId:I

    .line 732
    .line 733
    if-ne v5, v6, :cond_12

    .line 734
    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iget v4, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 740
    .line 741
    int-to-float v4, v4

    .line 742
    sub-float/2addr v0, v4

    .line 743
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 744
    .line 745
    invoke-static {v4}, Lorg/telegram/ui/u;->C3(Lorg/telegram/ui/u;)F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-float/2addr v0, v4

    .line 750
    float-to-int v0, v0

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    float-to-int v4, v4

    .line 756
    iget v5, p0, Lorg/telegram/ui/u$v0;->startedTrackingY:I

    .line 757
    .line 758
    sub-int/2addr v4, v5

    .line 759
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 764
    .line 765
    invoke-static {v5}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_d

    .line 770
    .line 771
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 772
    .line 773
    invoke-static {v5}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_9

    .line 778
    .line 779
    if-gtz v0, :cond_a

    .line 780
    .line 781
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 782
    .line 783
    invoke-static {v5}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_d

    .line 788
    .line 789
    if-gez v0, :cond_d

    .line 790
    .line 791
    :cond_a
    if-gez v0, :cond_b

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    goto :goto_2

    .line 795
    :cond_b
    const/4 v5, 0x0

    .line 796
    :goto_2
    invoke-virtual {p0, p1, v5}, Lorg/telegram/ui/u$v0;->Y(Landroid/view/MotionEvent;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_d

    .line 801
    .line 802
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 803
    .line 804
    invoke-static {v5, v3}, Lorg/telegram/ui/u;->b6(Lorg/telegram/ui/u;Z)V

    .line 805
    .line 806
    .line 807
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 808
    .line 809
    invoke-static {v5, v2}, Lorg/telegram/ui/u;->B6(Lorg/telegram/ui/u;Z)V

    .line 810
    .line 811
    .line 812
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 813
    .line 814
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    aget-object v5, v5, v2

    .line 819
    .line 820
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 821
    .line 822
    .line 823
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 824
    .line 825
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    aget-object v5, v5, v3

    .line 830
    .line 831
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 832
    .line 833
    invoke-static {v6}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_c

    .line 838
    .line 839
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 840
    .line 841
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    aget-object v6, v6, v2

    .line 846
    .line 847
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    goto :goto_3

    .line 852
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 853
    .line 854
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    aget-object v6, v6, v2

    .line 859
    .line 860
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    neg-int v6, v6

    .line 865
    :goto_3
    int-to-float v6, v6

    .line 866
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 867
    .line 868
    .line 869
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 870
    .line 871
    invoke-static {v5}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 876
    .line 877
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    aget-object v6, v6, v3

    .line 882
    .line 883
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 888
    .line 889
    .line 890
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 891
    .line 892
    invoke-static {v1}, Lorg/telegram/ui/u;->q4(Lorg/telegram/ui/u;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const v5, 0x3e99999a    # 0.3f

    .line 897
    .line 898
    .line 899
    if-eqz v1, :cond_f

    .line 900
    .line 901
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 902
    .line 903
    invoke-static {v1}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_f

    .line 908
    .line 909
    invoke-static {v5, v3}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    iget v6, p0, Lorg/telegram/ui/u$v0;->startedTrackingX:I

    .line 918
    .line 919
    int-to-float v6, v6

    .line 920
    sub-float/2addr v5, v6

    .line 921
    float-to-int v5, v5

    .line 922
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    int-to-float v6, v6

    .line 927
    cmpl-float v1, v6, v1

    .line 928
    .line 929
    if-ltz v1, :cond_27

    .line 930
    .line 931
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-le v1, v4, :cond_27

    .line 936
    .line 937
    if-gez v0, :cond_e

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    :cond_e
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/u$v0;->Y(Landroid/view/MotionEvent;Z)Z

    .line 941
    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 946
    .line 947
    invoke-static {p1}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-eqz p1, :cond_27

    .line 952
    .line 953
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 954
    .line 955
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    aget-object p1, p1, v2

    .line 960
    .line 961
    int-to-float v1, v0

    .line 962
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 963
    .line 964
    .line 965
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 966
    .line 967
    invoke-static {p1}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    if-eqz p1, :cond_10

    .line 972
    .line 973
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 974
    .line 975
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    aget-object p1, p1, v3

    .line 980
    .line 981
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 982
    .line 983
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    aget-object v1, v1, v2

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    add-int/2addr v1, v0

    .line 994
    int-to-float v1, v1

    .line 995
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 996
    .line 997
    .line 998
    goto :goto_4

    .line 999
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1000
    .line 1001
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    aget-object p1, p1, v3

    .line 1006
    .line 1007
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1008
    .line 1009
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    aget-object v1, v1, v2

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    sub-int v1, v0, v1

    .line 1020
    .line 1021
    int-to-float v1, v1

    .line 1022
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1023
    .line 1024
    .line 1025
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    int-to-float p1, p1

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1031
    .line 1032
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    aget-object v0, v0, v2

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    int-to-float v0, v0

    .line 1043
    div-float/2addr p1, v0

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1045
    .line 1046
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    aget-object v0, v0, v3

    .line 1051
    .line 1052
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->h(Lorg/telegram/ui/u$b1;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_11

    .line 1057
    .line 1058
    cmpl-float v0, p1, v5

    .line 1059
    .line 1060
    if-lez v0, :cond_11

    .line 1061
    .line 1062
    const-wide/16 v4, 0x0

    .line 1063
    .line 1064
    const-wide/16 v6, 0x0

    .line 1065
    .line 1066
    const/4 v8, 0x3

    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/4 v11, 0x0

    .line 1070
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1075
    .line 1076
    .line 1077
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1078
    .line 1079
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1084
    .line 1085
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    aget-object v0, v0, v3

    .line 1090
    .line 1091
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/n0;->L0(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance p1, Lxf2;

    .line 1099
    .line 1100
    invoke-direct {p1, p0}, Lxf2;-><init>(Lorg/telegram/ui/u$v0;)V

    .line 1101
    .line 1102
    .line 1103
    const-wide/16 v0, 0xc8

    .line 1104
    .line 1105
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 1106
    .line 1107
    .line 1108
    return v2

    .line 1109
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1110
    .line 1111
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1116
    .line 1117
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    aget-object v1, v1, v3

    .line 1122
    .line 1123
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_11

    .line 1131
    .line 1132
    :cond_12
    const/4 v5, 0x3

    .line 1133
    if-eqz p1, :cond_13

    .line 1134
    .line 1135
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    iget v7, p0, Lorg/telegram/ui/u$v0;->startedTrackingPointerId:I

    .line 1140
    .line 1141
    if-ne v6, v7, :cond_27

    .line 1142
    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eq v6, v5, :cond_13

    .line 1148
    .line 1149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eq v6, v3, :cond_13

    .line 1154
    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    const/4 v7, 0x6

    .line 1160
    if-ne v6, v7, :cond_27

    .line 1161
    .line 1162
    :cond_13
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1163
    .line 1164
    const/16 v7, 0x3e8

    .line 1165
    .line 1166
    iget-object v8, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1167
    .line 1168
    invoke-static {v8}, Lorg/telegram/ui/u;->p4(Lorg/telegram/ui/u;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    int-to-float v8, v8

    .line 1173
    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz p1, :cond_15

    .line 1177
    .line 1178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eq v6, v5, :cond_15

    .line 1183
    .line 1184
    iget-object v5, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1197
    .line 1198
    invoke-static {v7}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-nez v7, :cond_16

    .line 1203
    .line 1204
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    const v8, 0x453b8000    # 3000.0f

    .line 1209
    .line 1210
    .line 1211
    cmpl-float v7, v7, v8

    .line 1212
    .line 1213
    if-ltz v7, :cond_16

    .line 1214
    .line 1215
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    cmpl-float v7, v7, v8

    .line 1224
    .line 1225
    if-lez v7, :cond_16

    .line 1226
    .line 1227
    cmpg-float v7, v5, v1

    .line 1228
    .line 1229
    if-gez v7, :cond_14

    .line 1230
    .line 1231
    const/4 v7, 0x1

    .line 1232
    goto :goto_5

    .line 1233
    :cond_14
    const/4 v7, 0x0

    .line 1234
    :goto_5
    invoke-virtual {p0, p1, v7}, Lorg/telegram/ui/u$v0;->Y(Landroid/view/MotionEvent;Z)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_15
    const/4 v5, 0x0

    .line 1239
    const/4 v6, 0x0

    .line 1240
    :cond_16
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1241
    .line 1242
    invoke-static {p1}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result p1

    .line 1246
    if-eqz p1, :cond_25

    .line 1247
    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1249
    .line 1250
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    aget-object p1, p1, v2

    .line 1255
    .line 1256
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1261
    .line 1262
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 1263
    .line 1264
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v7, v8}, Lorg/telegram/ui/u;->D6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1271
    .line 1272
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    aget-object v7, v7, v3

    .line 1277
    .line 1278
    invoke-static {v7}, Lorg/telegram/ui/u$b1;->h(Lorg/telegram/ui/u$b1;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_17

    .line 1283
    .line 1284
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1285
    .line 1286
    invoke-static {v6, v3}, Lorg/telegram/ui/u;->I5(Lorg/telegram/ui/u;Z)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_c

    .line 1290
    .line 1291
    :cond_17
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1292
    .line 1293
    invoke-static {v7}, Lorg/telegram/ui/u;->C3(Lorg/telegram/ui/u;)F

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    cmpl-float v7, v7, v1

    .line 1298
    .line 1299
    if-eqz v7, :cond_1e

    .line 1300
    .line 1301
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    const v7, 0x44bb8000    # 1500.0f

    .line 1306
    .line 1307
    .line 1308
    cmpl-float v6, v6, v7

    .line 1309
    .line 1310
    if-lez v6, :cond_1a

    .line 1311
    .line 1312
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1313
    .line 1314
    invoke-static {v6}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-eqz v7, :cond_18

    .line 1319
    .line 1320
    cmpl-float v7, v5, v1

    .line 1321
    .line 1322
    if-lez v7, :cond_19

    .line 1323
    .line 1324
    goto :goto_7

    .line 1325
    :cond_18
    cmpg-float v7, v5, v1

    .line 1326
    .line 1327
    if-gez v7, :cond_19

    .line 1328
    .line 1329
    :goto_7
    const/4 v7, 0x1

    .line 1330
    goto :goto_8

    .line 1331
    :cond_19
    const/4 v7, 0x0

    .line 1332
    :goto_8
    invoke-static {v6, v7}, Lorg/telegram/ui/u;->I5(Lorg/telegram/ui/u;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :cond_1a
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1338
    .line 1339
    invoke-static {v6}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-eqz v6, :cond_1c

    .line 1344
    .line 1345
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1346
    .line 1347
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    aget-object v7, v7, v3

    .line 1352
    .line 1353
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    iget-object v8, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1358
    .line 1359
    invoke-static {v8}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    aget-object v8, v8, v2

    .line 1364
    .line 1365
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    shr-int/2addr v8, v3

    .line 1370
    int-to-float v8, v8

    .line 1371
    cmpl-float v7, v7, v8

    .line 1372
    .line 1373
    if-lez v7, :cond_1b

    .line 1374
    .line 1375
    const/4 v7, 0x1

    .line 1376
    goto :goto_9

    .line 1377
    :cond_1b
    const/4 v7, 0x0

    .line 1378
    :goto_9
    invoke-static {v6, v7}, Lorg/telegram/ui/u;->I5(Lorg/telegram/ui/u;Z)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :cond_1c
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1383
    .line 1384
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    aget-object v7, v7, v2

    .line 1389
    .line 1390
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    iget-object v8, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1395
    .line 1396
    invoke-static {v8}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    aget-object v8, v8, v2

    .line 1401
    .line 1402
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    shr-int/2addr v8, v3

    .line 1407
    int-to-float v8, v8

    .line 1408
    cmpg-float v7, v7, v8

    .line 1409
    .line 1410
    if-gez v7, :cond_1d

    .line 1411
    .line 1412
    const/4 v7, 0x1

    .line 1413
    goto :goto_a

    .line 1414
    :cond_1d
    const/4 v7, 0x0

    .line 1415
    :goto_a
    invoke-static {v6, v7}, Lorg/telegram/ui/u;->I5(Lorg/telegram/ui/u;Z)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :cond_1e
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1420
    .line 1421
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    iget-object v9, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1426
    .line 1427
    invoke-static {v9}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    aget-object v9, v9, v2

    .line 1432
    .line 1433
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    int-to-float v9, v9

    .line 1438
    const/high16 v10, 0x40400000    # 3.0f

    .line 1439
    .line 1440
    div-float/2addr v9, v10

    .line 1441
    cmpg-float v8, v8, v9

    .line 1442
    .line 1443
    if-gez v8, :cond_20

    .line 1444
    .line 1445
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1446
    .line 1447
    .line 1448
    move-result v8

    .line 1449
    const v9, 0x455ac000    # 3500.0f

    .line 1450
    .line 1451
    .line 1452
    cmpg-float v8, v8, v9

    .line 1453
    .line 1454
    if-ltz v8, :cond_1f

    .line 1455
    .line 1456
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    cmpg-float v6, v8, v6

    .line 1465
    .line 1466
    if-gez v6, :cond_20

    .line 1467
    .line 1468
    :cond_1f
    const/4 v6, 0x1

    .line 1469
    goto :goto_b

    .line 1470
    :cond_20
    const/4 v6, 0x0

    .line 1471
    :goto_b
    invoke-static {v7, v6}, Lorg/telegram/ui/u;->I5(Lorg/telegram/ui/u;Z)V

    .line 1472
    .line 1473
    .line 1474
    :goto_c
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1475
    .line 1476
    invoke-static {v6}, Lorg/telegram/ui/u;->J3(Lorg/telegram/ui/u;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_22

    .line 1481
    .line 1482
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1483
    .line 1484
    .line 1485
    move-result p1

    .line 1486
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1487
    .line 1488
    invoke-static {v6}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_21

    .line 1493
    .line 1494
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1495
    .line 1496
    invoke-static {v6}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    new-array v4, v4, [Landroid/animation/Animator;

    .line 1501
    .line 1502
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1503
    .line 1504
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    aget-object v7, v7, v2

    .line 1509
    .line 1510
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1511
    .line 1512
    new-array v9, v3, [F

    .line 1513
    .line 1514
    aput v1, v9, v2

    .line 1515
    .line 1516
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    aput-object v7, v4, v2

    .line 1521
    .line 1522
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1523
    .line 1524
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    aget-object v7, v7, v3

    .line 1529
    .line 1530
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1531
    .line 1532
    new-array v9, v3, [F

    .line 1533
    .line 1534
    iget-object v10, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1535
    .line 1536
    invoke-static {v10}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    aget-object v10, v10, v3

    .line 1541
    .line 1542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1543
    .line 1544
    .line 1545
    move-result v10

    .line 1546
    int-to-float v10, v10

    .line 1547
    aput v10, v9, v2

    .line 1548
    .line 1549
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    aput-object v7, v4, v3

    .line 1554
    .line 1555
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_d

    .line 1559
    .line 1560
    :cond_21
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1561
    .line 1562
    invoke-static {v6}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    new-array v4, v4, [Landroid/animation/Animator;

    .line 1567
    .line 1568
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1569
    .line 1570
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    aget-object v7, v7, v2

    .line 1575
    .line 1576
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1577
    .line 1578
    new-array v9, v3, [F

    .line 1579
    .line 1580
    aput v1, v9, v2

    .line 1581
    .line 1582
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    aput-object v7, v4, v2

    .line 1587
    .line 1588
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1589
    .line 1590
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    aget-object v7, v7, v3

    .line 1595
    .line 1596
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1597
    .line 1598
    new-array v9, v3, [F

    .line 1599
    .line 1600
    iget-object v10, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1601
    .line 1602
    invoke-static {v10}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    aget-object v10, v10, v3

    .line 1607
    .line 1608
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1609
    .line 1610
    .line 1611
    move-result v10

    .line 1612
    neg-int v10, v10

    .line 1613
    int-to-float v10, v10

    .line 1614
    aput v10, v9, v2

    .line 1615
    .line 1616
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    aput-object v7, v4, v3

    .line 1621
    .line 1622
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_d

    .line 1626
    .line 1627
    :cond_22
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1628
    .line 1629
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    aget-object v6, v6, v2

    .line 1634
    .line 1635
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    int-to-float v6, v6

    .line 1640
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1641
    .line 1642
    .line 1643
    move-result p1

    .line 1644
    sub-float p1, v6, p1

    .line 1645
    .line 1646
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1647
    .line 1648
    invoke-static {v6}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_23

    .line 1653
    .line 1654
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1655
    .line 1656
    invoke-static {v6}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    new-array v4, v4, [Landroid/animation/Animator;

    .line 1661
    .line 1662
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1663
    .line 1664
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    aget-object v7, v7, v2

    .line 1669
    .line 1670
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1671
    .line 1672
    new-array v9, v3, [F

    .line 1673
    .line 1674
    iget-object v10, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1675
    .line 1676
    invoke-static {v10}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    aget-object v10, v10, v2

    .line 1681
    .line 1682
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1683
    .line 1684
    .line 1685
    move-result v10

    .line 1686
    neg-int v10, v10

    .line 1687
    int-to-float v10, v10

    .line 1688
    aput v10, v9, v2

    .line 1689
    .line 1690
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    aput-object v7, v4, v2

    .line 1695
    .line 1696
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1697
    .line 1698
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    aget-object v7, v7, v3

    .line 1703
    .line 1704
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1705
    .line 1706
    new-array v9, v3, [F

    .line 1707
    .line 1708
    aput v1, v9, v2

    .line 1709
    .line 1710
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    aput-object v7, v4, v3

    .line 1715
    .line 1716
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_d

    .line 1720
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1721
    .line 1722
    invoke-static {v6}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    new-array v4, v4, [Landroid/animation/Animator;

    .line 1727
    .line 1728
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1729
    .line 1730
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    aget-object v7, v7, v2

    .line 1735
    .line 1736
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1737
    .line 1738
    new-array v9, v3, [F

    .line 1739
    .line 1740
    iget-object v10, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1741
    .line 1742
    invoke-static {v10}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    aget-object v10, v10, v2

    .line 1747
    .line 1748
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1749
    .line 1750
    .line 1751
    move-result v10

    .line 1752
    int-to-float v10, v10

    .line 1753
    aput v10, v9, v2

    .line 1754
    .line 1755
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    aput-object v7, v4, v2

    .line 1760
    .line 1761
    iget-object v7, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1762
    .line 1763
    invoke-static {v7}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    aget-object v7, v7, v3

    .line 1768
    .line 1769
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1770
    .line 1771
    new-array v9, v3, [F

    .line 1772
    .line 1773
    aput v1, v9, v2

    .line 1774
    .line 1775
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    aput-object v7, v4, v3

    .line 1780
    .line 1781
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_d
    iget-object v4, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1785
    .line 1786
    invoke-static {v4}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-static {}, Lorg/telegram/ui/u;->p7()Landroid/view/animation/Interpolator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    div-int/lit8 v6, v4, 0x2

    .line 1802
    .line 1803
    mul-float v7, p1, v0

    .line 1804
    .line 1805
    int-to-float v4, v4

    .line 1806
    div-float/2addr v7, v4

    .line 1807
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    int-to-float v6, v6

    .line 1812
    invoke-static {v4}, Lorg/telegram/messenger/a;->d0(F)F

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    mul-float v4, v4, v6

    .line 1817
    .line 1818
    add-float/2addr v6, v4

    .line 1819
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    cmpl-float v1, v4, v1

    .line 1824
    .line 1825
    if-lez v1, :cond_24

    .line 1826
    .line 1827
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 1828
    .line 1829
    div-float/2addr v6, v4

    .line 1830
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    mul-float v0, v0, p1

    .line 1835
    .line 1836
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1837
    .line 1838
    .line 1839
    move-result p1

    .line 1840
    mul-int/lit8 p1, p1, 0x4

    .line 1841
    .line 1842
    goto :goto_e

    .line 1843
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    int-to-float v1, v1

    .line 1848
    div-float/2addr p1, v1

    .line 1849
    add-float/2addr p1, v0

    .line 1850
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1851
    .line 1852
    mul-float p1, p1, v0

    .line 1853
    .line 1854
    float-to-int p1, p1

    .line 1855
    :goto_e
    const/16 v0, 0x96

    .line 1856
    .line 1857
    const/16 v1, 0x258

    .line 1858
    .line 1859
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 1860
    .line 1861
    .line 1862
    move-result p1

    .line 1863
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 1864
    .line 1865
    .line 1866
    move-result p1

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1868
    .line 1869
    invoke-static {v0}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    int-to-long v4, p1

    .line 1874
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1875
    .line 1876
    .line 1877
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1878
    .line 1879
    invoke-static {p1}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p1

    .line 1883
    new-instance v0, Lorg/telegram/ui/u$v0$a;

    .line 1884
    .line 1885
    invoke-direct {v0, p0}, Lorg/telegram/ui/u$v0$a;-><init>(Lorg/telegram/ui/u$v0;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1892
    .line 1893
    invoke-static {p1}, Lorg/telegram/ui/u;->o5(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 1894
    .line 1895
    .line 1896
    move-result-object p1

    .line 1897
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1898
    .line 1899
    .line 1900
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1901
    .line 1902
    invoke-static {p1, v3}, Lorg/telegram/ui/u;->E6(Lorg/telegram/ui/u;Z)V

    .line 1903
    .line 1904
    .line 1905
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1906
    .line 1907
    invoke-static {p1, v2}, Lorg/telegram/ui/u;->B6(Lorg/telegram/ui/u;Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_10

    .line 1911
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1912
    .line 1913
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    aget-object v0, v0, v2

    .line 1918
    .line 1919
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    iget-object v1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1924
    .line 1925
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-virtual {v1}, Lorg/telegram/ui/Components/n0;->getFirstTabId()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-ne v0, v1, :cond_26

    .line 1934
    .line 1935
    const/4 v0, 0x1

    .line 1936
    goto :goto_f

    .line 1937
    :cond_26
    const/4 v0, 0x0

    .line 1938
    :goto_f
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->Z5(Lorg/telegram/ui/u;Z)V

    .line 1939
    .line 1940
    .line 1941
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1942
    .line 1943
    invoke-static {p1}, Lorg/telegram/ui/u;->g7(Lorg/telegram/ui/u;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1947
    .line 1948
    invoke-static {p1, v2}, Lorg/telegram/ui/u;->b6(Lorg/telegram/ui/u;Z)V

    .line 1949
    .line 1950
    .line 1951
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1952
    .line 1953
    invoke-static {p1}, Lorg/telegram/ui/u;->P8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 1954
    .line 1955
    .line 1956
    move-result-object p1

    .line 1957
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 1958
    .line 1959
    .line 1960
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1961
    .line 1962
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object p1

    .line 1966
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1967
    .line 1968
    .line 1969
    :goto_10
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1970
    .line 1971
    if-eqz p1, :cond_27

    .line 1972
    .line 1973
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1974
    .line 1975
    .line 1976
    const/4 p1, 0x0

    .line 1977
    iput-object p1, p0, Lorg/telegram/ui/u$v0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1978
    .line 1979
    :cond_27
    :goto_11
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 1980
    .line 1981
    invoke-static {p1}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result p1

    .line 1985
    return p1

    .line 1986
    :cond_28
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->q4(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->l5(Lorg/telegram/ui/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/u$v0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->H6(Lorg/telegram/ui/u;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/u;->e7(Lorg/telegram/ui/u;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lorg/telegram/ui/x0;->setFragmentViewPadding(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 25
    .line 26
    iget-boolean p2, p1, Lorg/telegram/ui/u;->whiteActionBar:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/u;->t5(Lorg/telegram/ui/u;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, p0, Lorg/telegram/ui/u$v0;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/ui/u;->o4(Lorg/telegram/ui/u;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
