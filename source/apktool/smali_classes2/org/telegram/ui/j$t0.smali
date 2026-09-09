.class public Lorg/telegram/ui/j$t0;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public backgroundColor:I

.field public backgroundPaint:Landroid/graphics/Paint;

.field public drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field public drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field public drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1;",
            ">;"
        }
    .end annotation
.end field

.field public inputFieldHeight:I

.field public lastHeight:I

.field public lastWidth:I

.field private pressTime:J

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$context:Landroid/content/Context;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/j$t0;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/j$t0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/j$t0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/j$t0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/j$t0$a;

    .line 33
    .line 34
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/j$t0$a;-><init>(Lorg/telegram/ui/j$t0;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/j$t0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$t0;->X(I)V

    return-void
.end method

.method public static synthetic T()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/j$t0;->W()V

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/j$t0;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$t0;->Y(F)V

    return-void
.end method

.method public static synthetic W()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lwa8;->x(Z)V

    return-void
.end method

.method private synthetic X(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v1}, Lorg/telegram/ui/j;->Ta(Lorg/telegram/ui/j;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v5, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    add-float/2addr v5, v0

    .line 61
    cmpl-float v4, v4, v5

    .line 62
    .line 63
    if-lez v4, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    add-float/2addr v4, v5

    .line 79
    const/high16 v5, 0x434b0000    # 203.0f

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    cmpg-float v4, v4, v5

    .line 87
    .line 88
    if-gez v4, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-float/2addr v4, v5

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-float/2addr v5, v6

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 128
    .line 129
    invoke-static {v6}, Lorg/telegram/ui/j;->z8(Lorg/telegram/ui/j;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-float/2addr v5, v6

    .line 134
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-float/2addr v4, v5

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 154
    .line 155
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-float/2addr v5, v6

    .line 169
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    :goto_1
    instance-of v4, v3, Lqf1;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lqf1;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    iput-boolean v5, v4, Lqf1;->drawForBlur:Z

    .line 181
    .line 182
    invoke-virtual {v4}, Lqf1;->T2()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v4, p1, v5}, Lqf1;->U2(Landroid/graphics/Canvas;Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lqf1;->K3()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    check-cast v3, Lqf1;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lqf1;->g3(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iput-boolean v1, v4, Lqf1;->drawForBlur:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    instance-of v4, v3, Ljl0;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Ljl0;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljl0;->G(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->yh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(Landroid/graphics/Canvas;FLqf1;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p3}, Lqf1;->U4()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lqf1;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    iget v6, v6, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    sub-float/2addr v5, v6

    .line 98
    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p3, p2}, Lqf1;->setInvalidatesParent(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p3, p1, v2, p2}, Lqf1;->q3(Landroid/graphics/Canvas;FZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    if-ne p4, p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p3, p1, v2}, Lqf1;->f3(Landroid/graphics/Canvas;F)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p3}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p3}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iget p4, p4, Lorg/telegram/messenger/x$b;->d:I

    .line 132
    .line 133
    and-int/2addr p4, p2

    .line 134
    if-nez p4, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p2, 0x0

    .line 138
    :goto_1
    invoke-virtual {p3, p1, p2, v2}, Lqf1;->Y2(Landroid/graphics/Canvas;ZF)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p3, v0}, Lqf1;->setInvalidatesParent(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final Y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/j;->ji(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->pc(Lorg/telegram/ui/j;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/l2;->setBackgroundTranslation(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u0;->K0(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lo10;->drawable:Lm10;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lm10;->D(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->M1(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->P3()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/j;->If(Lorg/telegram/ui/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/j;->t9(Lorg/telegram/ui/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-static {v1, v12}, Lorg/telegram/ui/j;->Kc(Lorg/telegram/ui/j;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Lorg/telegram/ui/j;->tt(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-virtual {v1, v12, v12}, Lorg/telegram/ui/j;->Gt(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/j;->Mf(Lorg/telegram/ui/j;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/j;->Fb(Lorg/telegram/ui/j;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v14, 0x437f0000    # 255.0f

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/j;->zh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v3, v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v4, v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v5, v1

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/j;->Gb(Lorg/telegram/ui/j;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float v1, v1, v14

    .line 108
    .line 109
    float-to-int v6, v1

    .line 110
    const/16 v7, 0x1f

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v2, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    const v3, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/j;->Gb(Lorg/telegram/ui/j;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    mul-float v4, v4, v3

    .line 131
    .line 132
    add-float/2addr v4, v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v2, v13

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v3, v13

    .line 145
    invoke-virtual {v11, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    .line 147
    .line 148
    move v15, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v15, -0x1

    .line 151
    :goto_0
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v10, 0x0

    .line 161
    const/high16 v16, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-float v1, v16, v1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_1
    cmpl-float v2, v1, v10

    .line 214
    .line 215
    if-lez v2, :cond_5

    .line 216
    .line 217
    cmpl-float v2, v1, v16

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 226
    .line 227
    invoke-static {v2}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/high16 v4, 0x41f00000    # 30.0f

    .line 246
    .line 247
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    sub-float/2addr v3, v4

    .line 253
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 254
    .line 255
    invoke-static {v4}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 264
    .line 265
    invoke-static {v5}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    add-float/2addr v4, v5

    .line 275
    iget-object v5, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 286
    .line 287
    invoke-static {v6}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-float v6, v6

    .line 296
    add-float/2addr v5, v6

    .line 297
    mul-float v1, v1, v14

    .line 298
    .line 299
    float-to-int v6, v1

    .line 300
    const/16 v7, 0x1f

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 331
    .line 332
    invoke-static {v1}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/ui/j;->Ah(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 367
    .line 368
    .line 369
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 370
    .line 371
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 382
    .line 383
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 384
    .line 385
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    int-to-float v1, v1

    .line 390
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 391
    .line 392
    invoke-static {v2}, Lorg/telegram/ui/j;->h8(Lorg/telegram/ui/j;)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    cmpg-float v1, v1, v2

    .line 397
    .line 398
    if-gez v1, :cond_9

    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 401
    .line 402
    const-string v2, "chat_emojiPanelBackground"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 409
    .line 410
    if-nez v2, :cond_7

    .line 411
    .line 412
    new-instance v2, Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 418
    .line 419
    :cond_7
    iget v2, v0, Lorg/telegram/ui/j$t0;->backgroundColor:I

    .line 420
    .line 421
    if-eq v2, v1, :cond_8

    .line 422
    .line 423
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    iput v1, v0, Lorg/telegram/ui/j$t0;->backgroundColor:I

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 431
    .line 432
    invoke-static {v1}, Lorg/telegram/ui/j;->h8(Lorg/telegram/ui/j;)F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 437
    .line 438
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 439
    .line 440
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-float v2, v2

    .line 445
    sub-float/2addr v1, v2

    .line 446
    float-to-int v1, v1

    .line 447
    add-int/lit8 v1, v1, 0x3

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    sub-int/2addr v3, v1

    .line 455
    int-to-float v3, v3

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-float v4, v1

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-float v5, v1

    .line 466
    iget-object v6, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 474
    .line 475
    iget-object v2, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 476
    .line 477
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->M1(I)V

    .line 482
    .line 483
    .line 484
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 485
    .line 486
    invoke-static {v1}, Lorg/telegram/ui/j;->Q7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v2, 0x0

    .line 495
    :goto_3
    if-ge v2, v1, :cond_b

    .line 496
    .line 497
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/ui/j;->Q7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lqf1;

    .line 508
    .line 509
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x$d;

    .line 514
    .line 515
    if-eqz v4, :cond_a

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget v6, v4, Lorg/telegram/messenger/x$d;->f:F

    .line 525
    .line 526
    iget v7, v4, Lorg/telegram/messenger/x$d;->g:F

    .line 527
    .line 528
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 529
    .line 530
    .line 531
    iget v6, v4, Lorg/telegram/messenger/x$d;->e:F

    .line 532
    .line 533
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    neg-float v6, v6

    .line 541
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    neg-float v5, v5

    .line 546
    invoke-virtual {v11, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 547
    .line 548
    .line 549
    iget v4, v4, Lorg/telegram/messenger/x$d;->h:F

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lqf1;->setTimeAlpha(F)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 555
    .line 556
    invoke-static {v3}, Lorg/telegram/ui/j;->Q7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lqf1;

    .line 565
    .line 566
    invoke-virtual {v3, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 570
    .line 571
    .line 572
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 576
    .line 577
    invoke-static {v1}, Lorg/telegram/ui/j;->Pa(Lorg/telegram/ui/j;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 584
    .line 585
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_e

    .line 590
    .line 591
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 592
    .line 593
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 598
    .line 599
    invoke-static {v2}, Lorg/telegram/ui/j;->La(Lorg/telegram/ui/j;)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    mul-float v2, v2, v14

    .line 604
    .line 605
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 606
    .line 607
    invoke-static {v3}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_d

    .line 612
    .line 613
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 614
    .line 615
    invoke-static {v3}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto :goto_4

    .line 620
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 621
    .line 622
    :goto_4
    mul-float v2, v2, v3

    .line 623
    .line 624
    float-to-int v2, v2

    .line 625
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-float v4, v1

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    int-to-float v5, v1

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 641
    .line 642
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 652
    .line 653
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/high16 v17, 0x41a00000    # 20.0f

    .line 658
    .line 659
    if-eqz v1, :cond_41

    .line 660
    .line 661
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 662
    .line 663
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 668
    .line 669
    invoke-static {v2}, Lorg/telegram/ui/j;->Aa(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eq v1, v2, :cond_3f

    .line 674
    .line 675
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 676
    .line 677
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 682
    .line 683
    invoke-static {v2}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-ne v1, v2, :cond_f

    .line 688
    .line 689
    goto/16 :goto_19

    .line 690
    .line 691
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 692
    .line 693
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    instance-of v1, v1, Landroid/widget/ImageView;

    .line 698
    .line 699
    const/4 v8, 0x2

    .line 700
    if-eqz v1, :cond_13

    .line 701
    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 707
    .line 708
    invoke-static {v1}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    cmpg-float v1, v1, v16

    .line 713
    .line 714
    if-gez v1, :cond_10

    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 717
    .line 718
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    int-to-float v2, v1

    .line 727
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 728
    .line 729
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    int-to-float v3, v1

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 739
    .line 740
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    int-to-float v4, v1

    .line 749
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 750
    .line 751
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    int-to-float v5, v1

    .line 760
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 761
    .line 762
    invoke-static {v1}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    mul-float v1, v1, v14

    .line 767
    .line 768
    float-to-int v6, v1

    .line 769
    const/16 v7, 0x1f

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 774
    .line 775
    .line 776
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 777
    .line 778
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    int-to-float v1, v1

    .line 787
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 788
    .line 789
    invoke-static {v2}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    int-to-float v2, v2

    .line 798
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 802
    .line 803
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 808
    .line 809
    invoke-static {v2}, Lorg/telegram/ui/j;->Bh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-ne v1, v2, :cond_11

    .line 818
    .line 819
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 820
    .line 821
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 830
    .line 831
    invoke-static {v2}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    div-int/2addr v1, v8

    .line 844
    int-to-float v1, v1

    .line 845
    const v2, 0x3f333333    # 0.7f

    .line 846
    .line 847
    .line 848
    mul-float v2, v2, v1

    .line 849
    .line 850
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 851
    .line 852
    invoke-static {v3}, Lorg/telegram/ui/j;->G7(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v11, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 857
    .line 858
    .line 859
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 860
    .line 861
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 872
    .line 873
    invoke-static {v1}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    cmpg-float v1, v1, v16

    .line 878
    .line 879
    if-gez v1, :cond_12

    .line 880
    .line 881
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 882
    .line 883
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 888
    .line 889
    invoke-static {v2}, Lorg/telegram/ui/j;->La(Lorg/telegram/ui/j;)F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    mul-float v2, v2, v14

    .line 894
    .line 895
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 896
    .line 897
    invoke-static {v3}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    sub-float v3, v16, v3

    .line 902
    .line 903
    mul-float v2, v2, v3

    .line 904
    .line 905
    float-to-int v2, v2

    .line 906
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    const/4 v3, 0x0

    .line 911
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    int-to-float v4, v1

    .line 916
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    int-to-float v5, v1

    .line 921
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 922
    .line 923
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 930
    .line 931
    .line 932
    :cond_12
    move/from16 v18, v15

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    goto/16 :goto_1a

    .line 937
    .line 938
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 939
    .line 940
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 949
    .line 950
    invoke-static {v2}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    add-float/2addr v1, v2

    .line 955
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 956
    .line 957
    invoke-static {v2}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    int-to-float v2, v2

    .line 962
    sub-float/2addr v1, v2

    .line 963
    const/high16 v2, 0x40800000    # 4.0f

    .line 964
    .line 965
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    int-to-float v2, v2

    .line 970
    sub-float v7, v1, v2

    .line 971
    .line 972
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 973
    .line 974
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    instance-of v1, v1, Lqf1;

    .line 979
    .line 980
    if-eqz v1, :cond_14

    .line 981
    .line 982
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 983
    .line 984
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lqf1;

    .line 989
    .line 990
    invoke-virtual {v1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    move-object v5, v1

    .line 995
    goto :goto_5

    .line 996
    :cond_14
    const/4 v5, 0x0

    .line 997
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 998
    .line 999
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    const/4 v1, 0x0

    .line 1008
    const/4 v3, 0x0

    .line 1009
    :goto_6
    if-ge v3, v4, :cond_38

    .line 1010
    .line 1011
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1012
    .line 1013
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    instance-of v6, v2, Lqf1;

    .line 1022
    .line 1023
    if-eqz v6, :cond_15

    .line 1024
    .line 1025
    move-object v6, v2

    .line 1026
    check-cast v6, Lqf1;

    .line 1027
    .line 1028
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v19

    .line 1032
    invoke-virtual {v6}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v20

    .line 1036
    move-object/from16 v8, v19

    .line 1037
    .line 1038
    move-object/from16 v21, v20

    .line 1039
    .line 1040
    const/4 v13, 0x0

    .line 1041
    goto :goto_8

    .line 1042
    :cond_15
    instance-of v6, v2, Ljl0;

    .line 1043
    .line 1044
    if-eqz v6, :cond_16

    .line 1045
    .line 1046
    move-object v6, v2

    .line 1047
    check-cast v6, Ljl0;

    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :cond_16
    const/4 v6, 0x0

    .line 1051
    :goto_7
    move-object v13, v6

    .line 1052
    const/4 v6, 0x0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    const/16 v21, 0x0

    .line 1055
    .line 1056
    :goto_8
    iget-object v12, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1057
    .line 1058
    invoke-static {v12}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    if-eq v2, v12, :cond_17

    .line 1063
    .line 1064
    if-eqz v5, :cond_18

    .line 1065
    .line 1066
    if-ne v5, v8, :cond_18

    .line 1067
    .line 1068
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    cmpl-float v8, v8, v10

    .line 1073
    .line 1074
    if-nez v8, :cond_19

    .line 1075
    .line 1076
    :cond_18
    move/from16 v26, v3

    .line 1077
    .line 1078
    move/from16 v24, v4

    .line 1079
    .line 1080
    move-object/from16 v28, v5

    .line 1081
    .line 1082
    move v12, v7

    .line 1083
    move/from16 v18, v15

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    goto/16 :goto_13

    .line 1088
    .line 1089
    :cond_19
    if-nez v1, :cond_22

    .line 1090
    .line 1091
    if-eqz v6, :cond_22

    .line 1092
    .line 1093
    if-eqz v5, :cond_22

    .line 1094
    .line 1095
    iget-object v8, v5, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1096
    .line 1097
    iget-object v8, v8, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1098
    .line 1099
    if-eqz v8, :cond_22

    .line 1100
    .line 1101
    invoke-virtual {v8, v9}, Lqf1;->A3(Z)F

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iget-object v8, v5, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1106
    .line 1107
    iget v12, v8, Lorg/telegram/messenger/x$c$b;->a:I

    .line 1108
    .line 1109
    int-to-float v12, v12

    .line 1110
    add-float/2addr v12, v1

    .line 1111
    iget v9, v8, Lorg/telegram/messenger/x$c$b;->a:F

    .line 1112
    .line 1113
    add-float/2addr v12, v9

    .line 1114
    iget v9, v8, Lorg/telegram/messenger/x$c$b;->b:I

    .line 1115
    .line 1116
    int-to-float v9, v9

    .line 1117
    iget v14, v8, Lorg/telegram/messenger/x$c$b;->b:F

    .line 1118
    .line 1119
    add-float/2addr v9, v14

    .line 1120
    iget v14, v8, Lorg/telegram/messenger/x$c$b;->c:I

    .line 1121
    .line 1122
    int-to-float v14, v14

    .line 1123
    add-float/2addr v14, v1

    .line 1124
    iget v1, v8, Lorg/telegram/messenger/x$c$b;->c:F

    .line 1125
    .line 1126
    add-float/2addr v14, v1

    .line 1127
    iget v1, v8, Lorg/telegram/messenger/x$c$b;->d:I

    .line 1128
    .line 1129
    int-to-float v1, v1

    .line 1130
    iget v10, v8, Lorg/telegram/messenger/x$c$b;->d:F

    .line 1131
    .line 1132
    add-float/2addr v1, v10

    .line 1133
    iget-boolean v10, v8, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 1134
    .line 1135
    if-nez v10, :cond_1a

    .line 1136
    .line 1137
    iget-object v8, v8, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1138
    .line 1139
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    add-float/2addr v9, v8

    .line 1144
    iget-object v8, v5, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1145
    .line 1146
    iget-object v8, v8, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1147
    .line 1148
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    add-float/2addr v1, v8

    .line 1153
    :cond_1a
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1154
    .line 1155
    invoke-static {v8}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    iget-object v10, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1160
    .line 1161
    invoke-static {v10}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    int-to-float v10, v10

    .line 1166
    sub-float/2addr v8, v10

    .line 1167
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    int-to-float v10, v10

    .line 1172
    sub-float/2addr v8, v10

    .line 1173
    cmpg-float v8, v9, v8

    .line 1174
    .line 1175
    if-gez v8, :cond_1b

    .line 1176
    .line 1177
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1178
    .line 1179
    invoke-static {v8}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    iget-object v9, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1184
    .line 1185
    invoke-static {v9}, Lorg/telegram/ui/j;->s8(Lorg/telegram/ui/j;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    int-to-float v9, v9

    .line 1190
    sub-float/2addr v8, v9

    .line 1191
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    int-to-float v9, v9

    .line 1196
    sub-float v9, v8, v9

    .line 1197
    .line 1198
    :cond_1b
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1199
    .line 1200
    invoke-static {v8}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    add-int/2addr v8, v10

    .line 1213
    int-to-float v8, v8

    .line 1214
    cmpl-float v8, v1, v8

    .line 1215
    .line 1216
    if-lez v8, :cond_1c

    .line 1217
    .line 1218
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1219
    .line 1220
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    add-int/2addr v1, v8

    .line 1233
    int-to-float v1, v1

    .line 1234
    :cond_1c
    iget-object v8, v5, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    const/4 v10, 0x0

    .line 1241
    :goto_9
    move-object/from16 v23, v2

    .line 1242
    .line 1243
    if-ge v10, v8, :cond_1f

    .line 1244
    .line 1245
    iget-object v2, v5, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Lorg/telegram/messenger/x;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v24

    .line 1257
    move/from16 v26, v3

    .line 1258
    .line 1259
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1260
    .line 1261
    invoke-static {v3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v27

    .line 1265
    cmp-long v3, v24, v27

    .line 1266
    .line 1267
    move/from16 v24, v4

    .line 1268
    .line 1269
    if-nez v3, :cond_1d

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    goto :goto_a

    .line 1273
    :cond_1d
    const/4 v3, 0x1

    .line 1274
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1275
    .line 1276
    iget-object v4, v4, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 1277
    .line 1278
    aget-object v3, v4, v3

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-gez v2, :cond_1e

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    goto :goto_b

    .line 1292
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 1293
    .line 1294
    move-object/from16 v2, v23

    .line 1295
    .line 1296
    move/from16 v4, v24

    .line 1297
    .line 1298
    move/from16 v3, v26

    .line 1299
    .line 1300
    goto :goto_9

    .line 1301
    :cond_1f
    move/from16 v26, v3

    .line 1302
    .line 1303
    move/from16 v24, v4

    .line 1304
    .line 1305
    const/4 v10, 0x1

    .line 1306
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1310
    .line 1311
    iget-object v2, v2, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1312
    .line 1313
    if-eqz v2, :cond_20

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lorg/telegram/ui/Components/d1;->y()F

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    goto :goto_c

    .line 1320
    :cond_20
    const/4 v2, 0x0

    .line 1321
    :goto_c
    add-float/2addr v2, v7

    .line 1322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    int-to-float v3, v3

    .line 1327
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1328
    .line 1329
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1338
    .line 1339
    invoke-static {v8}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    int-to-float v8, v8

    .line 1348
    add-float/2addr v4, v8

    .line 1349
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1350
    .line 1351
    move-object/from16 v25, v6

    .line 1352
    .line 1353
    iget v6, v8, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 1354
    .line 1355
    int-to-float v6, v6

    .line 1356
    sub-float/2addr v4, v6

    .line 1357
    iget-object v6, v8, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1358
    .line 1359
    if-eqz v6, :cond_21

    .line 1360
    .line 1361
    invoke-virtual {v6}, Lorg/telegram/ui/Components/d1;->x()F

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    goto :goto_d

    .line 1366
    :cond_21
    const/4 v6, 0x0

    .line 1367
    :goto_d
    sub-float/2addr v4, v6

    .line 1368
    const/4 v8, 0x0

    .line 1369
    invoke-virtual {v11, v8, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1373
    .line 1374
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v2, v5, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 1386
    .line 1387
    iget-object v3, v2, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 1388
    .line 1389
    float-to-int v4, v12

    .line 1390
    float-to-int v6, v9

    .line 1391
    float-to-int v9, v14

    .line 1392
    float-to-int v12, v1

    .line 1393
    iget-boolean v14, v2, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 1394
    .line 1395
    iget-boolean v2, v2, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 1396
    .line 1397
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1398
    .line 1399
    iget-object v1, v1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 1402
    .line 1403
    .line 1404
    move-result v22

    .line 1405
    move-object v1, v3

    .line 1406
    move-object/from16 v3, v23

    .line 1407
    .line 1408
    move/from16 v23, v2

    .line 1409
    .line 1410
    move-object/from16 v2, p1

    .line 1411
    .line 1412
    move-object/from16 v27, v3

    .line 1413
    .line 1414
    move v3, v4

    .line 1415
    move v4, v6

    .line 1416
    move-object/from16 v28, v5

    .line 1417
    .line 1418
    move v5, v9

    .line 1419
    move/from16 v18, v15

    .line 1420
    .line 1421
    move-object/from16 v9, v25

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    move v6, v12

    .line 1425
    move v12, v7

    .line 1426
    move v7, v14

    .line 1427
    const/4 v14, 0x2

    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    move/from16 v8, v23

    .line 1431
    .line 1432
    move-object v15, v9

    .line 1433
    const/4 v14, 0x1

    .line 1434
    move v9, v10

    .line 1435
    move/from16 v10, v22

    .line 1436
    .line 1437
    invoke-virtual/range {v1 .. v10}, Lqf1;->S2(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1441
    .line 1442
    .line 1443
    const/4 v9, 0x1

    .line 1444
    goto :goto_e

    .line 1445
    :cond_22
    move-object/from16 v27, v2

    .line 1446
    .line 1447
    move/from16 v26, v3

    .line 1448
    .line 1449
    move/from16 v24, v4

    .line 1450
    .line 1451
    move-object/from16 v28, v5

    .line 1452
    .line 1453
    move v12, v7

    .line 1454
    move/from16 v18, v15

    .line 1455
    .line 1456
    const/4 v14, 0x1

    .line 1457
    const/16 v20, 0x0

    .line 1458
    .line 1459
    move-object v15, v6

    .line 1460
    move v9, v1

    .line 1461
    :goto_e
    if-eqz v15, :cond_23

    .line 1462
    .line 1463
    invoke-virtual {v15}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->r0()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_23

    .line 1472
    .line 1473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1474
    .line 1475
    .line 1476
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1477
    .line 1478
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    int-to-float v1, v1

    .line 1487
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1488
    .line 1489
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    int-to-float v2, v2

    .line 1498
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1499
    .line 1500
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1509
    .line 1510
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    int-to-float v4, v4

    .line 1519
    add-float/2addr v3, v4

    .line 1520
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1521
    .line 1522
    iget v5, v4, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 1523
    .line 1524
    int-to-float v5, v5

    .line 1525
    sub-float/2addr v3, v5

    .line 1526
    iget-object v4, v4, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1527
    .line 1528
    if-eqz v4, :cond_24

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d1;->y()F

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    add-float v7, v12, v4

    .line 1535
    .line 1536
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1537
    .line 1538
    iget-object v4, v4, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1539
    .line 1540
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d1;->x()F

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    sub-float/2addr v3, v4

    .line 1545
    goto :goto_f

    .line 1546
    :cond_24
    move v7, v12

    .line 1547
    :goto_f
    if-eqz v15, :cond_25

    .line 1548
    .line 1549
    invoke-virtual {v15}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    iget-boolean v4, v4, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 1554
    .line 1555
    if-nez v4, :cond_26

    .line 1556
    .line 1557
    :cond_25
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1558
    .line 1559
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    int-to-float v4, v4

    .line 1568
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getX()F

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    add-float/2addr v4, v5

    .line 1573
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1578
    .line 1579
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getY()F

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    add-float/2addr v4, v5

    .line 1592
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1597
    .line 1598
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    int-to-float v4, v4

    .line 1607
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getX()F

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    add-float/2addr v4, v5

    .line 1612
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    int-to-float v5, v5

    .line 1617
    add-float/2addr v4, v5

    .line 1618
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    iget-object v4, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1623
    .line 1624
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getY()F

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    add-float/2addr v4, v5

    .line 1637
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    int-to-float v5, v5

    .line 1642
    add-float/2addr v4, v5

    .line 1643
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    :cond_26
    move v8, v1

    .line 1648
    move v10, v2

    .line 1649
    move v6, v7

    .line 1650
    move v7, v3

    .line 1651
    cmpg-float v22, v6, v7

    .line 1652
    .line 1653
    if-gez v22, :cond_2d

    .line 1654
    .line 1655
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getAlpha()F

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    cmpl-float v1, v1, v16

    .line 1660
    .line 1661
    if-eqz v1, :cond_27

    .line 1662
    .line 1663
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getAlpha()F

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    const/high16 v2, 0x437f0000    # 255.0f

    .line 1668
    .line 1669
    mul-float v1, v1, v2

    .line 1670
    .line 1671
    float-to-int v5, v1

    .line 1672
    const/16 v25, 0x1f

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    move v2, v8

    .line 1677
    move v3, v6

    .line 1678
    move v4, v10

    .line 1679
    move/from16 v29, v5

    .line 1680
    .line 1681
    move v5, v7

    .line 1682
    move/from16 v30, v6

    .line 1683
    .line 1684
    move/from16 v6, v29

    .line 1685
    .line 1686
    move/from16 v31, v7

    .line 1687
    .line 1688
    move/from16 v7, v25

    .line 1689
    .line 1690
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1691
    .line 1692
    .line 1693
    goto :goto_10

    .line 1694
    :cond_27
    move/from16 v30, v6

    .line 1695
    .line 1696
    move/from16 v31, v7

    .line 1697
    .line 1698
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1699
    .line 1700
    .line 1701
    :goto_10
    if-eqz v15, :cond_28

    .line 1702
    .line 1703
    invoke-virtual {v15, v14}, Lqf1;->setInvalidatesParent(Z)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1707
    .line 1708
    invoke-static {v1}, Lorg/telegram/ui/j;->Pa(Lorg/telegram/ui/j;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v15, v1}, Lqf1;->setScrimReaction(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_28
    move/from16 v7, v30

    .line 1716
    .line 1717
    move/from16 v6, v31

    .line 1718
    .line 1719
    invoke-virtual {v11, v8, v7, v10, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1723
    .line 1724
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    int-to-float v1, v1

    .line 1733
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getX()F

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    add-float/2addr v1, v2

    .line 1738
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1739
    .line 1740
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getY()F

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    add-float/2addr v2, v3

    .line 1753
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1754
    .line 1755
    .line 1756
    if-eqz v15, :cond_29

    .line 1757
    .line 1758
    if-nez v28, :cond_29

    .line 1759
    .line 1760
    invoke-virtual {v15}, Lqf1;->T2()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_29

    .line 1765
    .line 1766
    invoke-virtual {v15, v11, v14}, Lqf1;->U2(Landroid/graphics/Canvas;Z)V

    .line 1767
    .line 1768
    .line 1769
    :cond_29
    move-object/from16 v5, v27

    .line 1770
    .line 1771
    invoke-virtual {v5, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1772
    .line 1773
    .line 1774
    if-eqz v15, :cond_2a

    .line 1775
    .line 1776
    invoke-virtual {v15}, Lqf1;->K3()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_2a

    .line 1781
    .line 1782
    invoke-virtual {v15, v11}, Lqf1;->g3(Landroid/graphics/Canvas;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_2a
    if-eqz v13, :cond_2b

    .line 1786
    .line 1787
    invoke-virtual {v13, v11}, Ljl0;->G(Landroid/graphics/Canvas;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1791
    .line 1792
    .line 1793
    if-eqz v15, :cond_2c

    .line 1794
    .line 1795
    const/4 v1, 0x0

    .line 1796
    invoke-virtual {v15, v1}, Lqf1;->setInvalidatesParent(Z)V

    .line 1797
    .line 1798
    .line 1799
    const/4 v13, 0x0

    .line 1800
    invoke-virtual {v15, v13}, Lqf1;->setScrimReaction(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_11

    .line 1804
    :cond_2c
    const/4 v13, 0x0

    .line 1805
    goto :goto_11

    .line 1806
    :cond_2d
    move-object/from16 v5, v27

    .line 1807
    .line 1808
    const/4 v13, 0x0

    .line 1809
    move/from16 v32, v7

    .line 1810
    .line 1811
    move v7, v6

    .line 1812
    move/from16 v6, v32

    .line 1813
    .line 1814
    :goto_11
    move-object/from16 v1, v21

    .line 1815
    .line 1816
    if-nez v1, :cond_2e

    .line 1817
    .line 1818
    if-eqz v15, :cond_35

    .line 1819
    .line 1820
    invoke-virtual {v15}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    iget-boolean v2, v2, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 1825
    .line 1826
    if-eqz v2, :cond_35

    .line 1827
    .line 1828
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1829
    .line 1830
    iget-boolean v2, v1, Lorg/telegram/messenger/x$b;->a:Z

    .line 1831
    .line 1832
    if-nez v2, :cond_2f

    .line 1833
    .line 1834
    iget-byte v2, v1, Lorg/telegram/messenger/x$b;->a:B

    .line 1835
    .line 1836
    if-nez v2, :cond_33

    .line 1837
    .line 1838
    iget-byte v2, v1, Lorg/telegram/messenger/x$b;->c:B

    .line 1839
    .line 1840
    if-nez v2, :cond_33

    .line 1841
    .line 1842
    :cond_2f
    if-eqz v1, :cond_30

    .line 1843
    .line 1844
    iget-boolean v2, v1, Lorg/telegram/messenger/x$b;->a:Z

    .line 1845
    .line 1846
    if-eqz v2, :cond_31

    .line 1847
    .line 1848
    :cond_30
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_31
    if-eqz v1, :cond_32

    .line 1854
    .line 1855
    iget-byte v2, v1, Lorg/telegram/messenger/x$b;->a:B

    .line 1856
    .line 1857
    if-nez v2, :cond_33

    .line 1858
    .line 1859
    iget-byte v2, v1, Lorg/telegram/messenger/x$b;->c:B

    .line 1860
    .line 1861
    if-nez v2, :cond_33

    .line 1862
    .line 1863
    invoke-virtual {v15}, Lqf1;->J3()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_33

    .line 1868
    .line 1869
    :cond_32
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    :cond_33
    if-eqz v1, :cond_34

    .line 1875
    .line 1876
    iget v1, v1, Lorg/telegram/messenger/x$b;->d:I

    .line 1877
    .line 1878
    and-int/lit8 v1, v1, 0x8

    .line 1879
    .line 1880
    if-eqz v1, :cond_35

    .line 1881
    .line 1882
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1888
    .line 1889
    invoke-static {v1}, Lorg/telegram/ui/j;->Pa(Lorg/telegram/ui/j;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    if-eqz v1, :cond_37

    .line 1894
    .line 1895
    if-eqz v15, :cond_37

    .line 1896
    .line 1897
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1898
    .line 1899
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1904
    .line 1905
    invoke-static {v2}, Lorg/telegram/ui/j;->La(Lorg/telegram/ui/j;)F

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1910
    .line 1911
    mul-float v2, v2, v3

    .line 1912
    .line 1913
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1914
    .line 1915
    invoke-static {v3}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    mul-float v2, v2, v3

    .line 1920
    .line 1921
    float-to-int v2, v2

    .line 1922
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v2, 0x0

    .line 1926
    const/4 v3, 0x0

    .line 1927
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    int-to-float v4, v1

    .line 1932
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    int-to-float v1, v1

    .line 1937
    iget-object v13, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1938
    .line 1939
    invoke-static {v13}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v13

    .line 1943
    move/from16 v21, v1

    .line 1944
    .line 1945
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    move-object/from16 v25, v5

    .line 1948
    .line 1949
    move/from16 v5, v21

    .line 1950
    .line 1951
    move/from16 v31, v6

    .line 1952
    .line 1953
    move-object v6, v13

    .line 1954
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1955
    .line 1956
    .line 1957
    if-gez v22, :cond_37

    .line 1958
    .line 1959
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getAlpha()F

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1964
    .line 1965
    invoke-static {v2}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    mul-float v1, v1, v2

    .line 1970
    .line 1971
    cmpg-float v2, v1, v16

    .line 1972
    .line 1973
    if-gez v2, :cond_36

    .line 1974
    .line 1975
    const/high16 v2, 0x437f0000    # 255.0f

    .line 1976
    .line 1977
    mul-float v1, v1, v2

    .line 1978
    .line 1979
    float-to-int v6, v1

    .line 1980
    const/16 v13, 0x1f

    .line 1981
    .line 1982
    move-object/from16 v1, p1

    .line 1983
    .line 1984
    move v2, v8

    .line 1985
    move v3, v7

    .line 1986
    move v4, v10

    .line 1987
    move/from16 v5, v31

    .line 1988
    .line 1989
    move v14, v7

    .line 1990
    move v7, v13

    .line 1991
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1992
    .line 1993
    .line 1994
    goto :goto_12

    .line 1995
    :cond_36
    move v14, v7

    .line 1996
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1997
    .line 1998
    .line 1999
    :goto_12
    move/from16 v3, v31

    .line 2000
    .line 2001
    invoke-virtual {v11, v8, v14, v10, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2002
    .line 2003
    .line 2004
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2005
    .line 2006
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    int-to-float v1, v1

    .line 2015
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getX()F

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    add-float/2addr v1, v2

    .line 2020
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2021
    .line 2022
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getY()F

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    add-float/2addr v2, v3

    .line 2035
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2039
    .line 2040
    invoke-static {v1}, Lorg/telegram/ui/j;->Pa(Lorg/telegram/ui/j;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v15, v11, v1}, Lqf1;->m3(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2048
    .line 2049
    .line 2050
    :cond_37
    move v1, v9

    .line 2051
    :goto_13
    add-int/lit8 v3, v26, 0x1

    .line 2052
    .line 2053
    move v7, v12

    .line 2054
    move/from16 v15, v18

    .line 2055
    .line 2056
    move/from16 v4, v24

    .line 2057
    .line 2058
    move-object/from16 v5, v28

    .line 2059
    .line 2060
    const/4 v8, 0x2

    .line 2061
    const/4 v9, 0x1

    .line 2062
    const/4 v10, 0x0

    .line 2063
    const/4 v12, 0x0

    .line 2064
    const/high16 v13, 0x40000000    # 2.0f

    .line 2065
    .line 2066
    const/high16 v14, 0x437f0000    # 255.0f

    .line 2067
    .line 2068
    goto/16 :goto_6

    .line 2069
    .line 2070
    :cond_38
    move v12, v7

    .line 2071
    move/from16 v18, v15

    .line 2072
    .line 2073
    const/16 v20, 0x0

    .line 2074
    .line 2075
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-lez v1, :cond_3a

    .line 2082
    .line 2083
    const/4 v2, 0x0

    .line 2084
    :goto_14
    if-ge v2, v1, :cond_39

    .line 2085
    .line 2086
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 2087
    .line 2088
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lqf1;

    .line 2093
    .line 2094
    const/4 v4, 0x0

    .line 2095
    invoke-virtual {v0, v11, v12, v3, v4}, Lorg/telegram/ui/j$t0;->V(Landroid/graphics/Canvas;FLqf1;I)V

    .line 2096
    .line 2097
    .line 2098
    add-int/lit8 v2, v2, 0x1

    .line 2099
    .line 2100
    goto :goto_14

    .line 2101
    :cond_39
    const/4 v4, 0x0

    .line 2102
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawTimeAfter:Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_15

    .line 2108
    :cond_3a
    const/4 v4, 0x0

    .line 2109
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-lez v1, :cond_3c

    .line 2116
    .line 2117
    const/4 v2, 0x0

    .line 2118
    :goto_16
    if-ge v2, v1, :cond_3b

    .line 2119
    .line 2120
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 2121
    .line 2122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Lqf1;

    .line 2127
    .line 2128
    const/4 v5, 0x1

    .line 2129
    invoke-virtual {v0, v11, v12, v3, v5}, Lorg/telegram/ui/j$t0;->V(Landroid/graphics/Canvas;FLqf1;I)V

    .line 2130
    .line 2131
    .line 2132
    add-int/lit8 v2, v2, 0x1

    .line 2133
    .line 2134
    goto :goto_16

    .line 2135
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawNamesAfter:Ljava/util/ArrayList;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2138
    .line 2139
    .line 2140
    :cond_3c
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-lez v1, :cond_40

    .line 2147
    .line 2148
    :goto_17
    if-ge v4, v1, :cond_3e

    .line 2149
    .line 2150
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 2151
    .line 2152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, Lqf1;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    if-nez v3, :cond_3d

    .line 2163
    .line 2164
    invoke-virtual {v2}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    iget-boolean v3, v3, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 2169
    .line 2170
    if-nez v3, :cond_3d

    .line 2171
    .line 2172
    const/4 v3, 0x2

    .line 2173
    goto :goto_18

    .line 2174
    :cond_3d
    const/4 v3, 0x2

    .line 2175
    invoke-virtual {v0, v11, v12, v2, v3}, Lorg/telegram/ui/j$t0;->V(Landroid/graphics/Canvas;FLqf1;I)V

    .line 2176
    .line 2177
    .line 2178
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 2179
    .line 2180
    goto :goto_17

    .line 2181
    :cond_3e
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_1a

    .line 2187
    :cond_3f
    :goto_19
    move/from16 v18, v15

    .line 2188
    .line 2189
    const/16 v20, 0x0

    .line 2190
    .line 2191
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2192
    .line 2193
    invoke-static {v1}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    cmpg-float v1, v1, v16

    .line 2198
    .line 2199
    if-gez v1, :cond_40

    .line 2200
    .line 2201
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2202
    .line 2203
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2208
    .line 2209
    invoke-static {v2}, Lorg/telegram/ui/j;->La(Lorg/telegram/ui/j;)F

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    const/high16 v3, 0x437f0000    # 255.0f

    .line 2214
    .line 2215
    mul-float v2, v2, v3

    .line 2216
    .line 2217
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2218
    .line 2219
    invoke-static {v3}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    sub-float v3, v16, v3

    .line 2224
    .line 2225
    mul-float v2, v2, v3

    .line 2226
    .line 2227
    float-to-int v2, v2

    .line 2228
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2229
    .line 2230
    .line 2231
    const/4 v2, 0x0

    .line 2232
    const/4 v3, 0x0

    .line 2233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    int-to-float v4, v1

    .line 2238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    int-to-float v5, v1

    .line 2243
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2244
    .line 2245
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_40
    :goto_1a
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2255
    .line 2256
    invoke-static {v1}, Lorg/telegram/ui/j;->Pa(Lorg/telegram/ui/j;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    if-nez v1, :cond_42

    .line 2261
    .line 2262
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2263
    .line 2264
    invoke-static {v1}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    cmpg-float v1, v1, v16

    .line 2269
    .line 2270
    if-gez v1, :cond_42

    .line 2271
    .line 2272
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2273
    .line 2274
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2279
    .line 2280
    invoke-static {v2}, Lorg/telegram/ui/j;->La(Lorg/telegram/ui/j;)F

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    const/high16 v3, 0x437f0000    # 255.0f

    .line 2285
    .line 2286
    mul-float v2, v2, v3

    .line 2287
    .line 2288
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2289
    .line 2290
    invoke-static {v3}, Lorg/telegram/ui/j;->Oa(Lorg/telegram/ui/j;)F

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    sub-float v16, v16, v3

    .line 2295
    .line 2296
    mul-float v2, v2, v16

    .line 2297
    .line 2298
    float-to-int v2, v2

    .line 2299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v2, 0x0

    .line 2303
    const/4 v3, 0x0

    .line 2304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    int-to-float v4, v1

    .line 2309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    int-to-float v5, v1

    .line 2314
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2315
    .line 2316
    invoke-static {v1}, Lorg/telegram/ui/j;->Ka(Lorg/telegram/ui/j;)Landroid/graphics/Paint;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    move-object/from16 v1, p1

    .line 2321
    .line 2322
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_1b

    .line 2326
    :cond_41
    move/from16 v18, v15

    .line 2327
    .line 2328
    const/16 v20, 0x0

    .line 2329
    .line 2330
    :cond_42
    :goto_1b
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2331
    .line 2332
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    if-nez v1, :cond_43

    .line 2337
    .line 2338
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2339
    .line 2340
    iget-object v1, v1, Lorg/telegram/ui/j;->messageEnterTransitionContainer:Lwq5;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Lwq5;->d()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_4d

    .line 2347
    .line 2348
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2349
    .line 2350
    iget-object v1, v1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 2351
    .line 2352
    if-eqz v1, :cond_44

    .line 2353
    .line 2354
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    if-eqz v1, :cond_47

    .line 2359
    .line 2360
    :cond_44
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2361
    .line 2362
    invoke-static {v1}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    if-eqz v1, :cond_45

    .line 2367
    .line 2368
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2369
    .line 2370
    invoke-static {v1}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    if-eqz v1, :cond_45

    .line 2379
    .line 2380
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2381
    .line 2382
    invoke-static {v1}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v2

    .line 2390
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2391
    .line 2392
    .line 2393
    :cond_45
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2394
    .line 2395
    invoke-static {v1}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    if-eqz v1, :cond_46

    .line 2400
    .line 2401
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2402
    .line 2403
    invoke-static {v1}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    if-eqz v1, :cond_46

    .line 2412
    .line 2413
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2414
    .line 2415
    invoke-static {v1}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v2

    .line 2423
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2424
    .line 2425
    .line 2426
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2427
    .line 2428
    invoke-static {v1}, Lorg/telegram/ui/j;->Aa(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    if-eqz v1, :cond_47

    .line 2433
    .line 2434
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2435
    .line 2436
    invoke-static {v1}, Lorg/telegram/ui/j;->Aa(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    if-eqz v1, :cond_47

    .line 2445
    .line 2446
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2447
    .line 2448
    invoke-static {v1}, Lorg/telegram/ui/j;->Aa(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v2

    .line 2456
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2457
    .line 2458
    .line 2459
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2460
    .line 2461
    invoke-static {v1}, Lorg/telegram/ui/j;->V8(Lorg/telegram/ui/j;)Ljl0;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    if-eqz v1, :cond_48

    .line 2466
    .line 2467
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2468
    .line 2469
    invoke-static {v1}, Lorg/telegram/ui/j;->V8(Lorg/telegram/ui/j;)Ljl0;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    if-eqz v1, :cond_48

    .line 2478
    .line 2479
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2480
    .line 2481
    invoke-static {v1}, Lorg/telegram/ui/j;->V8(Lorg/telegram/ui/j;)Ljl0;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v2

    .line 2489
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2490
    .line 2491
    .line 2492
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2493
    .line 2494
    invoke-static {v1}, Lorg/telegram/ui/j;->Q8(Lorg/telegram/ui/j;)Lsa3;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    if-eqz v1, :cond_49

    .line 2499
    .line 2500
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2501
    .line 2502
    invoke-static {v1}, Lorg/telegram/ui/j;->Q8(Lorg/telegram/ui/j;)Lsa3;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v2

    .line 2510
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2511
    .line 2512
    .line 2513
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2514
    .line 2515
    invoke-static {v1}, Lorg/telegram/ui/j;->f9(Lorg/telegram/ui/j;)Liv3;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    if-eqz v1, :cond_4a

    .line 2520
    .line 2521
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2522
    .line 2523
    invoke-static {v1}, Lorg/telegram/ui/j;->f9(Lorg/telegram/ui/j;)Liv3;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v2

    .line 2531
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2532
    .line 2533
    .line 2534
    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2535
    .line 2536
    invoke-static {v1}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    if-eqz v1, :cond_4b

    .line 2541
    .line 2542
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2543
    .line 2544
    invoke-static {v1}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v2

    .line 2552
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2553
    .line 2554
    .line 2555
    :cond_4b
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2556
    .line 2557
    invoke-static {v1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    if-eqz v1, :cond_4c

    .line 2562
    .line 2563
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2564
    .line 2565
    invoke-static {v1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-nez v1, :cond_4c

    .line 2574
    .line 2575
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2576
    .line 2577
    invoke-static {v1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v2

    .line 2585
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2586
    .line 2587
    .line 2588
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2589
    .line 2590
    invoke-static {v1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    if-eqz v1, :cond_4d

    .line 2595
    .line 2596
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2597
    .line 2598
    invoke-static {v1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2603
    .line 2604
    .line 2605
    move-result v1

    .line 2606
    if-nez v1, :cond_4d

    .line 2607
    .line 2608
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2609
    .line 2610
    invoke-static {v1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v2

    .line 2618
    invoke-super {v0, v11, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2619
    .line 2620
    .line 2621
    :cond_4d
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2622
    .line 2623
    invoke-static {v1}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-lez v1, :cond_50

    .line 2628
    .line 2629
    iget v1, v0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 2630
    .line 2631
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    if-ge v1, v2, :cond_50

    .line 2636
    .line 2637
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2638
    .line 2639
    const-string v2, "windowBackgroundWhite"

    .line 2640
    .line 2641
    invoke-virtual {v1, v2}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 2646
    .line 2647
    if-nez v2, :cond_4e

    .line 2648
    .line 2649
    new-instance v2, Landroid/graphics/Paint;

    .line 2650
    .line 2651
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    iput-object v2, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 2655
    .line 2656
    :cond_4e
    iget v2, v0, Lorg/telegram/ui/j$t0;->backgroundColor:I

    .line 2657
    .line 2658
    if-eq v2, v1, :cond_4f

    .line 2659
    .line 2660
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 2661
    .line 2662
    iput v1, v0, Lorg/telegram/ui/j$t0;->backgroundColor:I

    .line 2663
    .line 2664
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2665
    .line 2666
    .line 2667
    :cond_4f
    const/4 v2, 0x0

    .line 2668
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2669
    .line 2670
    .line 2671
    move-result v1

    .line 2672
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2673
    .line 2674
    invoke-static {v3}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    sub-int/2addr v1, v3

    .line 2679
    int-to-float v3, v1

    .line 2680
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    int-to-float v4, v1

    .line 2685
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    int-to-float v5, v1

    .line 2690
    iget-object v6, v0, Lorg/telegram/ui/j$t0;->backgroundPaint:Landroid/graphics/Paint;

    .line 2691
    .line 2692
    move-object/from16 v1, p1

    .line 2693
    .line 2694
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2698
    .line 2699
    invoke-static {v1}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    if-eqz v1, :cond_53

    .line 2704
    .line 2705
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2706
    .line 2707
    invoke-static {v1}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-virtual {v1}, Leh1;->A()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_53

    .line 2716
    .line 2717
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2718
    .line 2719
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2720
    .line 2721
    if-eqz v1, :cond_51

    .line 2722
    .line 2723
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    if-nez v1, :cond_51

    .line 2728
    .line 2729
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2730
    .line 2731
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2732
    .line 2733
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    const/high16 v2, 0x40000000    # 2.0f

    .line 2738
    .line 2739
    invoke-static {v2}, Lorg/telegram/messenger/a;->f0(F)I

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    add-int/2addr v1, v2

    .line 2744
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2745
    .line 2746
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2747
    .line 2748
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    goto :goto_1c

    .line 2753
    :cond_51
    const/high16 v2, 0x40000000    # 2.0f

    .line 2754
    .line 2755
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2756
    .line 2757
    invoke-static {v1}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    invoke-static {v2}, Lorg/telegram/messenger/a;->f0(F)I

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    add-int/2addr v1, v2

    .line 2770
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2771
    .line 2772
    invoke-static {v2}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    :goto_1c
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2781
    .line 2782
    invoke-static {v3}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    if-nez v3, :cond_52

    .line 2787
    .line 2788
    const/4 v10, 0x0

    .line 2789
    goto :goto_1d

    .line 2790
    :cond_52
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2791
    .line 2792
    invoke-static {v3}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    invoke-static {v3}, Lorg/telegram/ui/j;->ua(Lorg/telegram/ui/j;)F

    .line 2797
    .line 2798
    .line 2799
    move-result v10

    .line 2800
    :goto_1d
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2801
    .line 2802
    invoke-static {v3}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    mul-float v10, v10, v3

    .line 2807
    .line 2808
    float-to-int v3, v10

    .line 2809
    sub-int/2addr v1, v3

    .line 2810
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2811
    .line 2812
    invoke-static {v3}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2817
    .line 2818
    .line 2819
    move-result v4

    .line 2820
    invoke-virtual {v3, v11, v1, v2, v4}, Leh1;->m(Landroid/graphics/Canvas;III)V

    .line 2821
    .line 2822
    .line 2823
    :cond_53
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2824
    .line 2825
    invoke-static {v1}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    if-eqz v1, :cond_54

    .line 2830
    .line 2831
    const/4 v2, 0x0

    .line 2832
    const/4 v3, 0x0

    .line 2833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2834
    .line 2835
    .line 2836
    move-result v1

    .line 2837
    int-to-float v4, v1

    .line 2838
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    int-to-float v5, v1

    .line 2843
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2844
    .line 2845
    invoke-static {v1}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 2846
    .line 2847
    .line 2848
    move-result v1

    .line 2849
    const/high16 v6, 0x437f0000    # 255.0f

    .line 2850
    .line 2851
    mul-float v1, v1, v6

    .line 2852
    .line 2853
    float-to-int v6, v1

    .line 2854
    const/16 v7, 0x1f

    .line 2855
    .line 2856
    move-object/from16 v1, p1

    .line 2857
    .line 2858
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2859
    .line 2860
    .line 2861
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2862
    .line 2863
    invoke-static {v1}, Lorg/telegram/ui/j;->wa(Lorg/telegram/ui/j;)Lorg/telegram/ui/j;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    invoke-static {v1}, Lorg/telegram/ui/j;->Ch(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2875
    .line 2876
    .line 2877
    :cond_54
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2878
    .line 2879
    iget-object v1, v1, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 2880
    .line 2881
    invoke-virtual {v1, v11}, Lbp2;->k(Landroid/graphics/Canvas;)V

    .line 2882
    .line 2883
    .line 2884
    if-ltz v18, :cond_55

    .line 2885
    .line 2886
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2887
    .line 2888
    .line 2889
    :cond_55
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2890
    .line 2891
    invoke-static {v1}, Lorg/telegram/ui/j;->Fb(Lorg/telegram/ui/j;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-eqz v1, :cond_56

    .line 2896
    .line 2897
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2901
    .line 2902
    invoke-static {v1}, Lorg/telegram/ui/j;->Dh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    iget-object v2, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2911
    .line 2912
    invoke-static {v2}, Lorg/telegram/ui/j;->Eh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2921
    .line 2922
    .line 2923
    const/4 v2, 0x0

    .line 2924
    const/4 v3, 0x0

    .line 2925
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2926
    .line 2927
    invoke-static {v1}, Lorg/telegram/ui/j;->Gh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2932
    .line 2933
    .line 2934
    move-result v1

    .line 2935
    int-to-float v4, v1

    .line 2936
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2937
    .line 2938
    invoke-static {v1}, Lorg/telegram/ui/j;->Hh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2943
    .line 2944
    .line 2945
    move-result v1

    .line 2946
    int-to-float v5, v1

    .line 2947
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2948
    .line 2949
    invoke-static {v1}, Lorg/telegram/ui/j;->Gb(Lorg/telegram/ui/j;)F

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    const/high16 v6, 0x437f0000    # 255.0f

    .line 2954
    .line 2955
    mul-float v1, v1, v6

    .line 2956
    .line 2957
    float-to-int v6, v1

    .line 2958
    const/16 v7, 0x1f

    .line 2959
    .line 2960
    move-object/from16 v1, p1

    .line 2961
    .line 2962
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2963
    .line 2964
    .line 2965
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2966
    .line 2967
    invoke-static {v1}, Lorg/telegram/ui/j;->Ih(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2978
    .line 2979
    .line 2980
    :cond_56
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/j;->forwardingPreviewView:Lorg/telegram/ui/Components/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p0;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/j;->forwardingPreviewView:Lorg/telegram/ui/Components/p0;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/p0;->q(Z)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->T0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/j;->Tg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y4()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Nc(Lorg/telegram/ui/j;F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    neg-float v1, v1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    neg-float v3, v3

    .line 129
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ldw9;->l0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->val$context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Ldw9$r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    return v3

    .line 164
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ldw9$r;->a(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v4, 0x3

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ldw9;->l0()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v5, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 208
    .line 209
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    cmpg-float v1, v1, v5

    .line 219
    .line 220
    if-ltz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v5, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 227
    .line 228
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v5, v5

    .line 237
    cmpl-float v1, v1, v5

    .line 238
    .line 239
    if-lez v1, :cond_a

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    neg-float v1, v1

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-float v2, v2

    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lorg/telegram/ui/j$t0;->val$context:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p1}, Ldw9$r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 281
    .line 282
    .line 283
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :cond_9
    return v3

    .line 289
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/j;->T9(Lorg/telegram/ui/j;)Lorg/telegram/ui/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->J()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/ui/j;->T9(Lorg/telegram/ui/j;)Lorg/telegram/ui/q0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lorg/telegram/ui/q0;->M(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :cond_b
    invoke-static {}, Lorg/telegram/ui/c;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-static {}, Lorg/telegram/ui/c;->c()Lorg/telegram/ui/c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lorg/telegram/ui/c;->e(Landroid/view/MotionEvent;)V

    .line 323
    .line 324
    .line 325
    return v3

    .line 326
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 335
    .line 336
    iget-boolean v0, v0, Lorg/telegram/ui/j;->allowExpandPreviewByClick:Z

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const-wide/16 v5, -0x1

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    new-array v1, v0, [I

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 352
    .line 353
    .line 354
    new-array v0, v0, [I

    .line 355
    .line 356
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 365
    .line 366
    invoke-static {v4}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 374
    .line 375
    aget v7, v0, v2

    .line 376
    .line 377
    aget v8, v1, v2

    .line 378
    .line 379
    sub-int v9, v7, v8

    .line 380
    .line 381
    aget v10, v0, v3

    .line 382
    .line 383
    aget v11, v1, v3

    .line 384
    .line 385
    sub-int/2addr v10, v11

    .line 386
    sub-int/2addr v7, v8

    .line 387
    iget-object v8, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 388
    .line 389
    invoke-static {v8}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    add-int/2addr v7, v8

    .line 398
    aget v8, v0, v3

    .line 399
    .line 400
    aget v11, v1, v3

    .line 401
    .line 402
    sub-int/2addr v8, v11

    .line 403
    iget-object v11, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 404
    .line 405
    invoke-static {v11}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    add-int/2addr v8, v11

    .line 414
    invoke-virtual {v4, v9, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    float-to-int v7, v7

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    float-to-int v8, v8

    .line 427
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_3

    .line 435
    :cond_d
    const/4 v4, 0x0

    .line 436
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 437
    .line 438
    invoke-static {v7}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_e

    .line 443
    .line 444
    iget-object v7, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 445
    .line 446
    invoke-static {v7}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_e

    .line 455
    .line 456
    iget-object v7, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 457
    .line 458
    invoke-static {v7}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 467
    .line 468
    .line 469
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 470
    .line 471
    aget v9, v0, v2

    .line 472
    .line 473
    aget v10, v1, v2

    .line 474
    .line 475
    sub-int v11, v9, v10

    .line 476
    .line 477
    aget v12, v0, v3

    .line 478
    .line 479
    aget v13, v1, v3

    .line 480
    .line 481
    sub-int/2addr v12, v13

    .line 482
    sub-int/2addr v9, v10

    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    add-int/2addr v9, v10

    .line 488
    aget v10, v0, v3

    .line 489
    .line 490
    aget v13, v1, v3

    .line 491
    .line 492
    sub-int/2addr v10, v13

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    add-int/2addr v10, v7

    .line 498
    invoke-virtual {v8, v11, v12, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    float-to-int v7, v7

    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    float-to-int v9, v9

    .line 511
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_e

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_4

    .line 519
    :cond_e
    const/4 v7, 0x0

    .line 520
    :goto_4
    if-nez v4, :cond_f

    .line 521
    .line 522
    iget-object v8, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 523
    .line 524
    invoke-static {v8}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_f

    .line 529
    .line 530
    iget-object v8, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 531
    .line 532
    invoke-static {v8}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 537
    .line 538
    .line 539
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 540
    .line 541
    aget v9, v0, v2

    .line 542
    .line 543
    aget v10, v1, v2

    .line 544
    .line 545
    sub-int v11, v9, v10

    .line 546
    .line 547
    aget v12, v0, v3

    .line 548
    .line 549
    aget v13, v1, v3

    .line 550
    .line 551
    sub-int/2addr v12, v13

    .line 552
    sub-int/2addr v9, v10

    .line 553
    iget-object v10, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 554
    .line 555
    invoke-static {v10}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    add-int/2addr v9, v10

    .line 564
    aget v0, v0, v3

    .line 565
    .line 566
    aget v1, v1, v3

    .line 567
    .line 568
    sub-int/2addr v0, v1

    .line 569
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 570
    .line 571
    invoke-static {v1}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-int/2addr v0, v1

    .line 580
    invoke-virtual {v8, v11, v12, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    float-to-int v0, v0

    .line 588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    float-to-int v1, v1

    .line 593
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    :cond_f
    if-nez v4, :cond_10

    .line 601
    .line 602
    if-nez v7, :cond_10

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, p0, Lorg/telegram/ui/j$t0;->x:F

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, p0, Lorg/telegram/ui/j$t0;->y:F

    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    iput-wide v0, p0, Lorg/telegram/ui/j$t0;->pressTime:J

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    goto :goto_6

    .line 624
    :cond_10
    iput-wide v5, p0, Lorg/telegram/ui/j$t0;->pressTime:J

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ne v0, v3, :cond_13

    .line 632
    .line 633
    iget v0, p0, Lorg/telegram/ui/j$t0;->x:F

    .line 634
    .line 635
    iget v1, p0, Lorg/telegram/ui/j$t0;->y:F

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v0, v1, v7, v8}, Lq95;->a(FFFF)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/high16 v1, 0x40c00000    # 6.0f

    .line 650
    .line 651
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    int-to-float v1, v1

    .line 656
    cmpg-float v0, v0, v1

    .line 657
    .line 658
    if-gez v0, :cond_12

    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    iget-wide v7, p0, Lorg/telegram/ui/j$t0;->pressTime:J

    .line 665
    .line 666
    sub-long/2addr v0, v7

    .line 667
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    int-to-long v7, v7

    .line 672
    cmp-long v9, v0, v7

    .line 673
    .line 674
    if-gtz v9, :cond_12

    .line 675
    .line 676
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 677
    .line 678
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 679
    .line 680
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->H()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 684
    .line 685
    .line 686
    :cond_12
    iput-wide v5, p0, Lorg/telegram/ui/j$t0;->pressTime:J

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ne v0, v4, :cond_14

    .line 694
    .line 695
    iput-wide v5, p0, Lorg/telegram/ui/j$t0;->pressTime:J

    .line 696
    .line 697
    :cond_14
    :goto_5
    const/4 v0, 0x0

    .line 698
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-nez p1, :cond_15

    .line 703
    .line 704
    if-eqz v0, :cond_16

    .line 705
    .line 706
    :cond_15
    const/4 v2, 0x1

    .line 707
    :cond_16
    return v2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Na(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/j;->messageEnterTransitionContainer:Lwq5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwq5;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p2, v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p2, v0, :cond_1e

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/j;->V8(Lorg/telegram/ui/j;)Ljl0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p2, v0, :cond_1e

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->Q8(Lorg/telegram/ui/j;)Lsa3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq p2, v0, :cond_1e

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/j;->Aa(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq p2, v0, :cond_1e

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/j;->f9(Lorg/telegram/ui/j;)Liv3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq p2, v0, :cond_1e

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq p2, v0, :cond_1e

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq p2, v0, :cond_1e

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p2, v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne p2, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne p2, v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    return v2

    .line 135
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/j;->Mb(Lorg/telegram/ui/j;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne p2, v0, :cond_4

    .line 150
    .line 151
    return v2

    .line 152
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/j;->Fb(Lorg/telegram/ui/j;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/j;->eh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne p2, v0, :cond_5

    .line 167
    .line 168
    return v2

    .line 169
    :cond_5
    const v0, 0x4000003

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/j;->ph(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq p2, v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq p2, v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne p2, v0, :cond_6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eq p2, v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 228
    .line 229
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 230
    .line 231
    if-eq p2, v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :goto_1
    if-nez v0, :cond_d

    .line 241
    .line 242
    return v1

    .line 243
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u0;->p0()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lo10;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/ui/j;->rh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eq p2, v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eq p2, v0, :cond_c

    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 310
    .line 311
    invoke-static {v0}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eq p2, v0, :cond_c

    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/ui/j;->c9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne p2, v0, :cond_b

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    const/4 v0, 0x0

    .line 327
    goto :goto_3

    .line 328
    :cond_c
    :goto_2
    const/4 v0, 0x1

    .line 329
    :goto_3
    if-eqz v0, :cond_d

    .line 330
    .line 331
    return v1

    .line 332
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-wide v3, v0, Lorg/telegram/messenger/x;->e:J

    .line 343
    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    cmp-long v7, v3, v5

    .line 347
    .line 348
    if-nez v7, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    :cond_e
    const/4 v4, 0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_f
    const/4 v3, 0x0

    .line 365
    :cond_10
    const/4 v4, 0x0

    .line 366
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 367
    .line 368
    invoke-static {v5}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/4 v6, 0x5

    .line 373
    const/4 v7, 0x0

    .line 374
    if-ne p2, v5, :cond_15

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    cmpl-float v2, v2, v7

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    iget-object v2, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-float v2, v2

    .line 400
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 401
    .line 402
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sub-float/2addr v2, v3

    .line 407
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 408
    .line 409
    invoke-static {v3}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    mul-float v2, v2, v3

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    const/4 v2, 0x0

    .line 417
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 418
    .line 419
    invoke-static {v3}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    neg-float v3, v3

    .line 424
    sub-float/2addr v3, v2

    .line 425
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    iget v0, v0, Lorg/telegram/messenger/x;->b:I

    .line 431
    .line 432
    if-ne v0, v6, :cond_13

    .line 433
    .line 434
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/j;->T7(Lorg/telegram/ui/j;)Lpn;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lpn;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    float-to-int v0, v0

    .line 455
    const/high16 v2, 0x40400000    # 3.0f

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    sub-int/2addr v0, v2

    .line 462
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    float-to-int v2, v2

    .line 467
    const/high16 v3, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    sub-int/2addr v2, v3

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 475
    .line 476
    .line 477
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 478
    .line 479
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 488
    .line 489
    invoke-static {v4}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    const/16 v4, 0xff

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    sget v4, Lorg/telegram/messenger/a;->e:I

    .line 518
    .line 519
    add-int/2addr v4, v0

    .line 520
    const/high16 v5, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    add-int/2addr v4, v6

    .line 527
    sget v6, Lorg/telegram/messenger/a;->e:I

    .line 528
    .line 529
    add-int/2addr v6, v2

    .line 530
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/2addr v6, v5

    .line 535
    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    goto :goto_6

    .line 551
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_14

    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 562
    .line 563
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    neg-int v2, v2

    .line 568
    int-to-float v2, v2

    .line 569
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 570
    .line 571
    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_14
    const/4 p3, 0x0

    .line 581
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v4, :cond_1a

    .line 591
    .line 592
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 593
    .line 594
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-ne p2, v4, :cond_1a

    .line 599
    .line 600
    iget v0, v0, Lorg/telegram/messenger/x;->b:I

    .line 601
    .line 602
    if-eq v0, v6, :cond_1a

    .line 603
    .line 604
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 605
    .line 606
    invoke-static {v0}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 613
    .line 614
    invoke-static {v0}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 628
    .line 629
    invoke-static {v0}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    cmpl-float v0, v0, v7

    .line 634
    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 638
    .line 639
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-float v0, v0

    .line 648
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 649
    .line 650
    invoke-static {v4}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    sub-float/2addr v0, v4

    .line 655
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 656
    .line 657
    invoke-static {v4}, Lorg/telegram/ui/j;->va(Lorg/telegram/ui/j;)F

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    mul-float v0, v0, v4

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_16
    const/4 v0, 0x0

    .line 665
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 666
    .line 667
    invoke-static {v4}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    neg-float v4, v4

    .line 672
    sub-float/2addr v4, v0

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 674
    .line 675
    invoke-static {v0}, Lorg/telegram/ui/j;->ua(Lorg/telegram/ui/j;)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    add-float/2addr v4, v0

    .line 680
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 684
    .line 685
    invoke-static {v0}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 690
    .line 691
    .line 692
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 693
    .line 694
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 695
    .line 696
    .line 697
    move-result-object p3

    .line 698
    if-eqz p3, :cond_19

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 701
    .line 702
    .line 703
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 704
    .line 705
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 706
    .line 707
    .line 708
    move-result-object p3

    .line 709
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 710
    .line 711
    .line 712
    move-result p3

    .line 713
    iget-object p4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 714
    .line 715
    invoke-static {p4}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 716
    .line 717
    .line 718
    move-result-object p4

    .line 719
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result p4

    .line 723
    int-to-float p4, p4

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    add-float/2addr p4, v0

    .line 735
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    .line 737
    .line 738
    if-eqz v3, :cond_17

    .line 739
    .line 740
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 741
    .line 742
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 743
    .line 744
    .line 745
    move-result-object p3

    .line 746
    invoke-virtual {p3, p1}, Lqf1;->l3(Landroid/graphics/Canvas;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 750
    .line 751
    .line 752
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 753
    .line 754
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 755
    .line 756
    .line 757
    move-result-object p3

    .line 758
    invoke-virtual {p3}, Lqf1;->invalidate()V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_17
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 763
    .line 764
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 765
    .line 766
    .line 767
    move-result-object p3

    .line 768
    invoke-virtual {p3, p1}, Lqf1;->h3(Landroid/graphics/Canvas;)V

    .line 769
    .line 770
    .line 771
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 772
    .line 773
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 774
    .line 775
    .line 776
    move-result-object p3

    .line 777
    invoke-virtual {p3}, Lqf1;->z4()Z

    .line 778
    .line 779
    .line 780
    move-result p3

    .line 781
    if-eqz p3, :cond_18

    .line 782
    .line 783
    iget-object p3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 784
    .line 785
    invoke-static {p3}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 786
    .line 787
    .line 788
    move-result-object p3

    .line 789
    iget-object p4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 790
    .line 791
    invoke-static {p4}, Lorg/telegram/ui/j;->F8(Lorg/telegram/ui/j;)Lqf1;

    .line 792
    .line 793
    .line 794
    move-result-object p4

    .line 795
    invoke-virtual {p4}, Lqf1;->getAlpha()F

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    invoke-virtual {p3, p1, p4, v2}, Lqf1;->q3(Landroid/graphics/Canvas;FZ)V

    .line 800
    .line 801
    .line 802
    :cond_18
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 803
    .line 804
    .line 805
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 806
    .line 807
    .line 808
    :cond_1a
    move p3, v5

    .line 809
    :goto_9
    iget-object p4, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 810
    .line 811
    invoke-static {p4}, Lorg/telegram/ui/j;->sh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 812
    .line 813
    .line 814
    move-result-object p4

    .line 815
    if-ne p2, p4, :cond_1d

    .line 816
    .line 817
    iget-object p2, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 818
    .line 819
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 820
    .line 821
    if-eqz p4, :cond_1d

    .line 822
    .line 823
    invoke-static {p2}, Lorg/telegram/ui/j;->th(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 828
    .line 829
    .line 830
    move-result p2

    .line 831
    if-nez p2, :cond_1c

    .line 832
    .line 833
    iget-object p2, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 834
    .line 835
    invoke-static {p2}, Lorg/telegram/ui/j;->vh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 840
    .line 841
    .line 842
    move-result p2

    .line 843
    float-to-int p2, p2

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 845
    .line 846
    invoke-static {v0}, Lorg/telegram/ui/j;->wh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    add-int/2addr p2, v0

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 856
    .line 857
    invoke-static {v0}, Lorg/telegram/ui/j;->xh(Lorg/telegram/ui/j;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1b

    .line 862
    .line 863
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 864
    .line 865
    :cond_1b
    add-int/2addr v1, p2

    .line 866
    :cond_1c
    invoke-interface {p4, p1, v1}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 867
    .line 868
    .line 869
    :cond_1d
    return p3

    .line 870
    :cond_1e
    :goto_a
    return v1
.end method

.method public getBottomOffset()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getListTranslationY()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/j$m4;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAdjustPanLayoutHelper(Lp5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-wide v1, v0, Lorg/telegram/messenger/x;->e:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->ue(Lorg/telegram/ui/j;Z)Landroid/view/TextureView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/j;->T7(Lorg/telegram/ui/j;)Lpn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Leh1;->B()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbp2;->s()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Leh1;->C()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->nd(Lorg/telegram/ui/j;Leh1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbp2;->t()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgx0;

    .line 40
    .line 41
    invoke-direct {v0}, Lgx0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const v0, 0x4000003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u0;->p0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo10;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    sget-boolean v3, Lorg/telegram/messenger/a;->f:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/j;->Vh(Lorg/telegram/ui/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    sget-boolean v6, Lorg/telegram/messenger/e0;->D:Z

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v1, :cond_25

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_24

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    if-ne v11, v12, :cond_4

    .line 106
    .line 107
    const/16 v11, 0x33

    .line 108
    .line 109
    :cond_4
    and-int/lit8 v12, v11, 0x7

    .line 110
    .line 111
    and-int/lit8 v11, v11, 0x70

    .line 112
    .line 113
    and-int/lit8 v12, v12, 0x7

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v12, v13, :cond_6

    .line 117
    .line 118
    const/4 v13, 0x5

    .line 119
    if-eq v12, v13, :cond_5

    .line 120
    .line 121
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sub-int v12, p4, v9

    .line 125
    .line 126
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sub-int v12, p4, p2

    .line 130
    .line 131
    sub-int/2addr v12, v9

    .line 132
    div-int/lit8 v12, v12, 0x2

    .line 133
    .line 134
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v12, v13

    .line 137
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_2
    sub-int/2addr v12, v13

    .line 140
    :goto_3
    const/16 v13, 0x10

    .line 141
    .line 142
    if-eq v11, v13, :cond_9

    .line 143
    .line 144
    const/16 v13, 0x30

    .line 145
    .line 146
    if-eq v11, v13, :cond_8

    .line 147
    .line 148
    const/16 v13, 0x50

    .line 149
    .line 150
    if-eq v11, v13, :cond_7

    .line 151
    .line 152
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    sub-int v11, p5, v3

    .line 156
    .line 157
    sub-int v11, v11, p3

    .line 158
    .line 159
    sub-int/2addr v11, v10

    .line 160
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    add-int/2addr v8, v11

    .line 170
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 171
    .line 172
    invoke-static {v11}, Lorg/telegram/ui/j;->Wh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eq v7, v11, :cond_a

    .line 177
    .line 178
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 179
    .line 180
    invoke-static {v11}, Lorg/telegram/ui/j;->Xh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-static {v11}, Lorg/telegram/ui/j;->Yh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/2addr v8, v11

    .line 201
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 202
    .line 203
    invoke-static {v11}, Lorg/telegram/ui/j;->Zh(Lorg/telegram/ui/j;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    sget v11, Lorg/telegram/messenger/a;->b:I

    .line 210
    .line 211
    add-int/2addr v8, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sub-int v11, p5, v3

    .line 214
    .line 215
    sub-int v11, v11, p3

    .line 216
    .line 217
    sub-int/2addr v11, v10

    .line 218
    div-int/lit8 v11, v11, 0x2

    .line 219
    .line 220
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    add-int/2addr v11, v13

    .line 223
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 224
    .line 225
    :goto_4
    sub-int v8, v11, v8

    .line 226
    .line 227
    :cond_a
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 228
    .line 229
    invoke-static {v11}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eq v7, v11, :cond_22

    .line 234
    .line 235
    iget-object v11, v0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 236
    .line 237
    if-ne v7, v11, :cond_b

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_b
    instance-of v11, v7, Liv3;

    .line 242
    .line 243
    if-nez v11, :cond_22

    .line 244
    .line 245
    instance-of v11, v7, Lhl1;

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_c
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 252
    .line 253
    iget-object v13, v11, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 254
    .line 255
    if-ne v7, v13, :cond_d

    .line 256
    .line 257
    iget-object v11, v11, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/high16 v13, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    sub-int/2addr v11, v13

    .line 270
    sub-int/2addr v8, v11

    .line 271
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 272
    .line 273
    iget-object v13, v11, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 274
    .line 275
    iget-object v11, v11, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 276
    .line 277
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAnimatedTop()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    int-to-float v11, v11

    .line 282
    invoke-virtual {v13, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_d
    invoke-static {v11}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eq v7, v11, :cond_21

    .line 292
    .line 293
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 294
    .line 295
    invoke-static {v11}, Lorg/telegram/ui/j;->y9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eq v7, v11, :cond_21

    .line 300
    .line 301
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 302
    .line 303
    invoke-static {v11}, Lorg/telegram/ui/j;->Aa(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-ne v7, v11, :cond_e

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_e
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    invoke-static {v11}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-ne v7, v11, :cond_10

    .line 318
    .line 319
    iget v11, v0, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 320
    .line 321
    div-int/lit8 v11, v11, 0x2

    .line 322
    .line 323
    iget-object v13, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 324
    .line 325
    invoke-static {v13}, Lorg/telegram/ui/j;->ci(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_f

    .line 334
    .line 335
    iget-object v13, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 336
    .line 337
    invoke-static {v13}, Lorg/telegram/ui/j;->di(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    div-int/lit8 v13, v13, 0x2

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    const/4 v13, 0x0

    .line 349
    :goto_6
    sub-int/2addr v11, v13

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_10
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 353
    .line 354
    iget-object v11, v11, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 355
    .line 356
    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_13

    .line 361
    .line 362
    sget-boolean v8, Lorg/telegram/messenger/a;->f:Z

    .line 363
    .line 364
    if-nez v8, :cond_12

    .line 365
    .line 366
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 367
    .line 368
    invoke-static {v8}, Lorg/telegram/ui/j;->ei(Lorg/telegram/ui/j;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_11

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 376
    .line 377
    iget-object v8, v8, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_12
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 386
    .line 387
    iget-object v8, v8, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    sub-int/2addr v8, v11

    .line 398
    const/high16 v11, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    add-int/2addr v8, v11

    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_13
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 408
    .line 409
    invoke-static {v11}, Lorg/telegram/ui/j;->f9(Lorg/telegram/ui/j;)Liv3;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eq v7, v11, :cond_20

    .line 414
    .line 415
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 416
    .line 417
    invoke-static {v11}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-eq v7, v11, :cond_20

    .line 422
    .line 423
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 424
    .line 425
    invoke-static {v11}, Lorg/telegram/ui/j;->x9(Lorg/telegram/ui/j;)Liv3;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eq v7, v11, :cond_20

    .line 430
    .line 431
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 432
    .line 433
    invoke-static {v11}, Lorg/telegram/ui/j;->N8(Lorg/telegram/ui/j;)Liv3;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-ne v7, v11, :cond_14

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_14
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 442
    .line 443
    invoke-static {v11}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eq v7, v11, :cond_1e

    .line 448
    .line 449
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 450
    .line 451
    invoke-static {v11}, Lorg/telegram/ui/j;->V8(Lorg/telegram/ui/j;)Ljl0;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-eq v7, v11, :cond_1e

    .line 456
    .line 457
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 458
    .line 459
    invoke-static {v11}, Lorg/telegram/ui/j;->q9(Lorg/telegram/ui/j;)Ljl0;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-ne v7, v11, :cond_15

    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_15
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 468
    .line 469
    invoke-static {v11}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-ne v7, v11, :cond_16

    .line 474
    .line 475
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 476
    .line 477
    iget-object v11, v11, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 478
    .line 479
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z4()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_23

    .line 484
    .line 485
    const/high16 v11, 0x42400000    # 48.0f

    .line 486
    .line 487
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_16
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 494
    .line 495
    invoke-static {v11}, Lorg/telegram/ui/j;->gi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    if-ne v7, v11, :cond_18

    .line 500
    .line 501
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 502
    .line 503
    invoke-static {v11}, Lorg/telegram/ui/j;->hi(Lorg/telegram/ui/j;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_17

    .line 508
    .line 509
    sget v11, Lorg/telegram/messenger/a;->b:I

    .line 510
    .line 511
    add-int/2addr v8, v11

    .line 512
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_18
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 519
    .line 520
    invoke-static {v11}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-ne v7, v11, :cond_19

    .line 525
    .line 526
    iget-object v8, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 527
    .line 528
    invoke-static {v8}, Lorg/telegram/ui/j;->ii(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    sub-int/2addr v8, v3

    .line 537
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-le v2, v11, :cond_23

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 548
    .line 549
    if-gez v11, :cond_23

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_19
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 554
    .line 555
    invoke-static {v11}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-eq v7, v11, :cond_22

    .line 560
    .line 561
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 562
    .line 563
    invoke-static {v11}, Lorg/telegram/ui/j;->L9(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    if-eq v7, v11, :cond_22

    .line 568
    .line 569
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 570
    .line 571
    invoke-static {v11}, Lorg/telegram/ui/j;->S7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-ne v7, v11, :cond_1a

    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_1a
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 580
    .line 581
    invoke-static {v11}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget-object v13, v0, Lorg/telegram/ui/j$t0;->val$context:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v11, v13}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-ne v7, v11, :cond_1c

    .line 592
    .line 593
    sub-int/2addr v8, v3

    .line 594
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-le v2, v11, :cond_1b

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    .line 606
    if-gez v11, :cond_1b

    .line 607
    .line 608
    sub-int/2addr v8, v2

    .line 609
    :cond_1b
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 610
    .line 611
    iget v11, v11, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1c
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 615
    .line 616
    iget-object v13, v11, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 617
    .line 618
    if-eqz v13, :cond_1d

    .line 619
    .line 620
    iget-object v13, v13, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lv10;

    .line 621
    .line 622
    if-ne v7, v13, :cond_1d

    .line 623
    .line 624
    iget v11, v0, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1d
    iget-object v11, v11, Lorg/telegram/ui/j;->forwardingPreviewView:Lorg/telegram/ui/Components/p0;

    .line 628
    .line 629
    if-ne v7, v11, :cond_23

    .line 630
    .line 631
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1e
    :goto_8
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 635
    .line 636
    iget v13, v11, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 637
    .line 638
    sub-int/2addr v8, v13

    .line 639
    invoke-static {v11}, Lorg/telegram/ui/j;->fi(Lorg/telegram/ui/j;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_1f

    .line 644
    .line 645
    iget v11, v0, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 646
    .line 647
    const/high16 v13, 0x424c0000    # 51.0f

    .line 648
    .line 649
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    sub-int/2addr v11, v13

    .line 654
    sub-int/2addr v8, v11

    .line 655
    :cond_1f
    sub-int/2addr v8, v3

    .line 656
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-le v2, v11, :cond_23

    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 667
    .line 668
    if-gez v11, :cond_23

    .line 669
    .line 670
    :goto_9
    sub-int/2addr v8, v2

    .line 671
    goto :goto_e

    .line 672
    :cond_20
    :goto_a
    iget v11, v0, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_21
    :goto_b
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 676
    .line 677
    invoke-static {v11}, Lorg/telegram/ui/j;->ai(Lorg/telegram/ui/j;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-nez v11, :cond_23

    .line 682
    .line 683
    iget-object v11, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 684
    .line 685
    iget-object v11, v11, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 686
    .line 687
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    :goto_c
    sub-int/2addr v8, v11

    .line 692
    goto :goto_e

    .line 693
    :cond_22
    :goto_d
    const/4 v8, 0x0

    .line 694
    :cond_23
    :goto_e
    add-int/2addr v9, v12

    .line 695
    add-int/2addr v10, v8

    .line 696
    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 697
    .line 698
    .line 699
    :cond_24
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 704
    .line 705
    invoke-static {v1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 709
    .line 710
    invoke-virtual {v1}, Lorg/telegram/ui/j;->el()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 714
    .line 715
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/j;->Gt(ZZ)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 719
    .line 720
    invoke-static {v1}, Lorg/telegram/ui/j;->Va(Lorg/telegram/ui/j;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_26

    .line 725
    .line 726
    iget-object v1, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 727
    .line 728
    invoke-static {v1, v5}, Lorg/telegram/ui/j;->ke(Lorg/telegram/ui/j;Z)V

    .line 729
    .line 730
    .line 731
    :cond_26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

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
    move-result v8

    .line 11
    iget v0, v6, Lorg/telegram/ui/j$t0;->lastWidth:I

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/high16 v10, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eq v0, v7, :cond_12

    .line 20
    .line 21
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0, v11}, Lorg/telegram/ui/j;->Gc(Lorg/telegram/ui/j;Z)V

    .line 24
    .line 25
    .line 26
    move/from16 v13, p1

    .line 27
    .line 28
    iput v13, v6, Lorg/telegram/ui/j$t0;->lastWidth:I

    .line 29
    .line 30
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/j;->Jh(Lorg/telegram/ui/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v1, Lmq9;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    const/high16 v1, 0x43180000    # 152.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int v1, v7, v1

    .line 84
    .line 85
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    if-le v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v11

    .line 99
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Md(Lorg/telegram/ui/j;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-static {v0, v12}, Lorg/telegram/ui/j;->Md(Lorg/telegram/ui/j;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    invoke-static {v0, v12}, Lorg/telegram/ui/j;->Md(Lorg/telegram/ui/j;Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/j;->lb(Lorg/telegram/ui/j;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v1, 0x42200000    # 40.0f

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/high16 v2, 0x42c00000    # 96.0f

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    :cond_5
    :goto_3
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    const/high16 v1, 0x40a00000    # 5.0f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    const/high16 v1, 0x43020000    # 130.0f

    .line 269
    .line 270
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .line 309
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 310
    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    .line 324
    :cond_9
    :goto_6
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/ui/j;->lb(Lorg/telegram/ui/j;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v1, 0x28

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 335
    .line 336
    invoke-static {v0}, Lorg/telegram/ui/j;->Kh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 390
    .line 391
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 407
    .line 408
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_7
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/j;->Lh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 428
    .line 429
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 436
    .line 437
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 442
    .line 443
    invoke-static {v1}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/ui/j;->lb(Lorg/telegram/ui/j;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_e

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_e
    const/16 v1, 0x8

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 465
    .line 466
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ok()Lnq9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 479
    .line 480
    invoke-static {v1}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v2, 0x20

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 489
    .line 490
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_10
    if-eqz v0, :cond_11

    .line 499
    .line 500
    iget-boolean v0, v0, Lnq9;->b:Z

    .line 501
    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 505
    .line 506
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2, v11}, Lorg/telegram/ui/ActionBar/c;->X0(IZ)V

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_9
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 514
    .line 515
    invoke-static {v0, v12}, Lorg/telegram/ui/j;->Gc(Lorg/telegram/ui/j;Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    move/from16 v13, p1

    .line 520
    .line 521
    :goto_a
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sub-int v14, v8, v0

    .line 529
    .line 530
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 531
    .line 532
    invoke-static {v0}, Lorg/telegram/ui/j;->Mh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move/from16 v2, p1

    .line 541
    .line 542
    move/from16 v4, p2

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/j;->Nh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 558
    .line 559
    invoke-static {v0}, Lorg/telegram/ui/j;->Oh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_13

    .line 568
    .line 569
    sub-int/2addr v14, v15

    .line 570
    :cond_13
    iget v0, v6, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 571
    .line 572
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 573
    .line 574
    invoke-static {v1}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-int/2addr v0, v1

    .line 579
    iget v1, v6, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 580
    .line 581
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 582
    .line 583
    invoke-static {v2}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    add-int/2addr v1, v2

    .line 588
    const/high16 v16, 0x41a00000    # 20.0f

    .line 589
    .line 590
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lt v1, v2, :cond_14

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    goto :goto_b

    .line 598
    :cond_14
    const/4 v1, 0x0

    .line 599
    :goto_b
    iget v2, v6, Lorg/telegram/ui/j$t0;->lastHeight:I

    .line 600
    .line 601
    if-eq v2, v8, :cond_15

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 604
    .line 605
    .line 606
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 611
    .line 612
    invoke-static {v2}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-lez v2, :cond_16

    .line 617
    .line 618
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-gt v5, v2, :cond_16

    .line 623
    .line 624
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 625
    .line 626
    invoke-static {v2}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->mc(Lorg/telegram/ui/j;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_16
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-gt v5, v2, :cond_18

    .line 639
    .line 640
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 641
    .line 642
    iget-object v3, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 643
    .line 644
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_17

    .line 649
    .line 650
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 651
    .line 652
    iget-object v3, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 653
    .line 654
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    goto :goto_c

    .line 659
    :cond_17
    const/4 v3, 0x0

    .line 660
    :goto_c
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->mc(Lorg/telegram/ui/j;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_18
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 665
    .line 666
    invoke-static {v2, v12}, Lorg/telegram/ui/j;->mc(Lorg/telegram/ui/j;I)V

    .line 667
    .line 668
    .line 669
    :goto_d
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 670
    .line 671
    invoke-static {v2}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/l2;->setEmojiKeyboardHeight(I)V

    .line 676
    .line 677
    .line 678
    iget v2, v6, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 679
    .line 680
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 681
    .line 682
    invoke-static {v3}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/2addr v2, v3

    .line 687
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-lt v2, v3, :cond_19

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    goto :goto_e

    .line 695
    :cond_19
    const/4 v2, 0x0

    .line 696
    :goto_e
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/high16 v17, 0x40000000    # 2.0f

    .line 705
    .line 706
    if-eqz v3, :cond_1c

    .line 707
    .line 708
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m3()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    if-eq v1, v2, :cond_1c

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    :goto_f
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 726
    .line 727
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ge v1, v3, :cond_1c

    .line 736
    .line 737
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 738
    .line 739
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    instance-of v4, v3, Lqf1;

    .line 748
    .line 749
    if-eqz v4, :cond_1b

    .line 750
    .line 751
    move-object v4, v3

    .line 752
    check-cast v4, Lqf1;

    .line 753
    .line 754
    invoke-virtual {v4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->m3()Z

    .line 759
    .line 760
    .line 761
    move-result v18

    .line 762
    if-eqz v18, :cond_1b

    .line 763
    .line 764
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v11, v4}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1b

    .line 773
    .line 774
    iget-object v4, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 775
    .line 776
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ltz v3, :cond_1b

    .line 785
    .line 786
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 787
    .line 788
    invoke-static {v1}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v4, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 793
    .line 794
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    int-to-float v4, v4

    .line 803
    iget-object v11, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 804
    .line 805
    invoke-static {v11}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    sub-float/2addr v4, v11

    .line 810
    iget-object v11, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 811
    .line 812
    iget v10, v11, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 813
    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v4, v10

    .line 816
    iget v10, v6, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 817
    .line 818
    invoke-static {v11}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    add-int/2addr v10, v11

    .line 823
    sub-int/2addr v10, v0

    .line 824
    int-to-float v0, v10

    .line 825
    add-float/2addr v4, v0

    .line 826
    if-eqz v2, :cond_1a

    .line 827
    .line 828
    sget v0, Lorg/telegram/messenger/a;->d:I

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    sget v0, Lorg/telegram/messenger/a;->e:I

    .line 832
    .line 833
    :goto_10
    int-to-float v0, v0

    .line 834
    sub-float/2addr v4, v0

    .line 835
    div-float v4, v4, v17

    .line 836
    .line 837
    float-to-int v0, v4

    .line 838
    invoke-virtual {v1, v3, v0, v12}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 842
    .line 843
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v3}, Lorg/telegram/ui/j$h4;->notifyItemChanged(I)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v6, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 851
    .line 852
    invoke-virtual {v0}, Lp5;->j()V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    goto :goto_11

    .line 857
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    const/high16 v10, 0x41200000    # 10.0f

    .line 860
    .line 861
    const/4 v11, 0x1

    .line 862
    goto/16 :goto_f

    .line 863
    .line 864
    :cond_1c
    const/4 v0, 0x0

    .line 865
    :goto_11
    if-nez v0, :cond_1d

    .line 866
    .line 867
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 868
    .line 869
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 870
    .line 871
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e6()V

    .line 872
    .line 873
    .line 874
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 879
    .line 880
    iget-object v1, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move/from16 v2, p1

    .line 887
    .line 888
    move/from16 v4, p2

    .line 889
    .line 890
    move/from16 v19, v5

    .line 891
    .line 892
    move v5, v11

    .line 893
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 897
    .line 898
    invoke-static {v0}, Lorg/telegram/ui/j;->Ph(Lorg/telegram/ui/j;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1e

    .line 903
    .line 904
    iput v12, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 905
    .line 906
    const/4 v11, 0x0

    .line 907
    goto :goto_12

    .line 908
    :cond_1e
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 909
    .line 910
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput v0, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 917
    .line 918
    const/high16 v0, 0x42440000    # 49.0f

    .line 919
    .line 920
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    move v11, v0

    .line 925
    :goto_12
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 926
    .line 927
    iput v12, v0, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 928
    .line 929
    iput v12, v0, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 930
    .line 931
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1f

    .line 936
    .line 937
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 938
    .line 939
    iput v15, v0, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 940
    .line 941
    const/high16 v1, 0x434b0000    # 203.0f

    .line 942
    .line 943
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iput v1, v0, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 948
    .line 949
    :cond_1f
    const/4 v5, 0x0

    .line 950
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 951
    .line 952
    if-ge v5, v10, :cond_3f

    .line 953
    .line 954
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_3e

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eq v2, v9, :cond_3e

    .line 965
    .line 966
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 967
    .line 968
    iget-object v3, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 969
    .line 970
    if-eq v1, v3, :cond_3e

    .line 971
    .line 972
    invoke-static {v2}, Lorg/telegram/ui/j;->Rh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-ne v1, v2, :cond_20

    .line 977
    .line 978
    goto/16 :goto_21

    .line 979
    .line 980
    :cond_20
    iget-object v2, v6, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 981
    .line 982
    if-ne v1, v2, :cond_21

    .line 983
    .line 984
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_21

    .line 996
    .line 997
    :cond_21
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 998
    .line 999
    invoke-static {v2}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-ne v1, v2, :cond_23

    .line 1004
    .line 1005
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move/from16 v4, v19

    .line 1010
    .line 1011
    if-le v4, v2, :cond_22

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1018
    .line 1019
    if-gez v2, :cond_22

    .line 1020
    .line 1021
    add-int v2, v8, v4

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_22
    move v2, v8

    .line 1025
    :goto_14
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 1034
    .line 1035
    .line 1036
    :goto_15
    move v12, v4

    .line 1037
    move/from16 v20, v5

    .line 1038
    .line 1039
    goto/16 :goto_22

    .line 1040
    .line 1041
    :cond_23
    move/from16 v4, v19

    .line 1042
    .line 1043
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1044
    .line 1045
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-ne v1, v2, :cond_26

    .line 1050
    .line 1051
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    sub-int v3, v14, v11

    .line 1056
    .line 1057
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1058
    .line 1059
    invoke-static {v9}, Lorg/telegram/ui/j;->Sh(Lorg/telegram/ui/j;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_24

    .line 1064
    .line 1065
    sget v9, Lorg/telegram/messenger/a;->b:I

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_24
    const/4 v9, 0x0

    .line 1069
    :goto_16
    sub-int/2addr v3, v9

    .line 1070
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1071
    .line 1072
    iget v12, v9, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 1073
    .line 1074
    add-int/2addr v3, v12

    .line 1075
    iget v9, v9, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 1076
    .line 1077
    add-int/2addr v3, v9

    .line 1078
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-le v4, v9, :cond_25

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1089
    .line 1090
    if-gez v9, :cond_25

    .line 1091
    .line 1092
    add-int/2addr v3, v4

    .line 1093
    :cond_25
    const/high16 v9, 0x41200000    # 10.0f

    .line 1094
    .line 1095
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_26
    const/high16 v9, 0x41200000    # 10.0f

    .line 1112
    .line 1113
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1114
    .line 1115
    invoke-static {v2}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-ne v1, v2, :cond_29

    .line 1120
    .line 1121
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    iget v12, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 1130
    .line 1131
    sub-int v12, v14, v12

    .line 1132
    .line 1133
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1134
    .line 1135
    invoke-static {v9}, Lorg/telegram/ui/j;->Th(Lorg/telegram/ui/j;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-eqz v9, :cond_27

    .line 1140
    .line 1141
    sget v9, Lorg/telegram/messenger/a;->b:I

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_27
    const/4 v9, 0x0

    .line 1145
    :goto_17
    sub-int/2addr v12, v9

    .line 1146
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1147
    .line 1148
    iget-object v9, v9, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z4()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    if-eqz v9, :cond_28

    .line 1155
    .line 1156
    const/16 v9, 0x30

    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_28
    const/4 v9, 0x0

    .line 1160
    :goto_18
    add-int/lit8 v9, v9, 0x2

    .line 1161
    .line 1162
    int-to-float v9, v9

    .line 1163
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    add-int/2addr v12, v9

    .line 1168
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_15

    .line 1180
    .line 1181
    :cond_29
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1182
    .line 1183
    invoke-static {v2}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    if-eq v1, v2, :cond_3d

    .line 1188
    .line 1189
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1190
    .line 1191
    invoke-static {v2}, Lorg/telegram/ui/j;->L9(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-ne v1, v2, :cond_2a

    .line 1196
    .line 1197
    goto/16 :goto_20

    .line 1198
    .line 1199
    :cond_2a
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1200
    .line 1201
    invoke-static {v2}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-ne v1, v2, :cond_2b

    .line 1206
    .line 1207
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_15

    .line 1219
    .line 1220
    :cond_2b
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1221
    .line 1222
    invoke-static {v2}, Lorg/telegram/ui/j;->H9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-ne v1, v2, :cond_2c

    .line 1227
    .line 1228
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    sub-int v3, v8, v15

    .line 1233
    .line 1234
    const/high16 v9, 0x42400000    # 48.0f

    .line 1235
    .line 1236
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    sub-int/2addr v3, v9

    .line 1241
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_15

    .line 1249
    .line 1250
    :cond_2c
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1251
    .line 1252
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_30

    .line 1259
    .line 1260
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1261
    .line 1262
    invoke-static {v2}, Lorg/telegram/ui/j;->Uh(Lorg/telegram/ui/j;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_2d

    .line 1267
    .line 1268
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    iget v3, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 1273
    .line 1274
    sub-int v3, v14, v3

    .line 1275
    .line 1276
    add-int/2addr v3, v15

    .line 1277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    add-int/2addr v3, v9

    .line 1282
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_15

    .line 1290
    .line 1291
    :cond_2d
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_2f

    .line 1294
    .line 1295
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_2e

    .line 1300
    .line 1301
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    const/high16 v3, 0x43a00000    # 320.0f

    .line 1306
    .line 1307
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    iget v9, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 1312
    .line 1313
    sub-int v9, v14, v9

    .line 1314
    .line 1315
    add-int/2addr v9, v15

    .line 1316
    sget v12, Lorg/telegram/messenger/a;->b:I

    .line 1317
    .line 1318
    sub-int/2addr v9, v12

    .line 1319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    add-int/2addr v9, v12

    .line 1324
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_15

    .line 1336
    .line 1337
    :cond_2e
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    iget v3, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 1342
    .line 1343
    sub-int v3, v14, v3

    .line 1344
    .line 1345
    add-int/2addr v3, v15

    .line 1346
    sget v9, Lorg/telegram/messenger/a;->b:I

    .line 1347
    .line 1348
    sub-int/2addr v3, v9

    .line 1349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    add-int/2addr v3, v9

    .line 1354
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_15

    .line 1362
    .line 1363
    :cond_2f
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1372
    .line 1373
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_15

    .line 1381
    .line 1382
    :cond_30
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1383
    .line 1384
    iget-object v3, v2, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1385
    .line 1386
    if-ne v1, v3, :cond_38

    .line 1387
    .line 1388
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1393
    .line 1394
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1395
    .line 1396
    iget-object v3, v3, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Lzo5;->n0()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_31

    .line 1407
    .line 1408
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/high16 v2, -0x80000000

    .line 1413
    .line 1414
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1e

    .line 1422
    .line 1423
    :cond_31
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1424
    .line 1425
    iget-object v3, v3, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1426
    .line 1427
    const/4 v9, 0x1

    .line 1428
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/d1;->setIgnoreLayout(Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1432
    .line 1433
    iget-object v3, v3, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d1;->getCurrentLayoutManager()Landroidx/recyclerview/widget/k;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    instance-of v9, v3, Liy2;

    .line 1440
    .line 1441
    if-eqz v9, :cond_34

    .line 1442
    .line 1443
    check-cast v3, Liy2;

    .line 1444
    .line 1445
    invoke-virtual {v3, v7}, Liy2;->y3(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    mul-int/lit8 v3, v3, 0x66

    .line 1450
    .line 1451
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1452
    .line 1453
    iget-object v9, v9, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1454
    .line 1455
    invoke-virtual {v9}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-virtual {v9}, Lzo5;->p0()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    if-eqz v9, :cond_32

    .line 1464
    .line 1465
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1466
    .line 1467
    iget-object v9, v9, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1468
    .line 1469
    invoke-virtual {v9}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    invoke-virtual {v9}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    if-eqz v9, :cond_32

    .line 1478
    .line 1479
    add-int/lit8 v3, v3, 0x22

    .line 1480
    .line 1481
    :cond_32
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1482
    .line 1483
    iget-object v9, v9, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1484
    .line 1485
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    sub-int v9, v14, v9

    .line 1490
    .line 1491
    if-eqz v3, :cond_33

    .line 1492
    .line 1493
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    goto :goto_19

    .line 1498
    :cond_33
    const/4 v12, 0x0

    .line 1499
    :goto_19
    add-int/2addr v9, v12

    .line 1500
    int-to-float v3, v3

    .line 1501
    const v12, 0x42f4cccc    # 122.399994f

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    sub-int v3, v9, v3

    .line 1513
    .line 1514
    const/4 v12, 0x0

    .line 1515
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :cond_34
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1520
    .line 1521
    iget-object v3, v3, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v3}, Lzo5;->i0()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1532
    .line 1533
    iget-object v9, v9, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1534
    .line 1535
    invoke-virtual {v9}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    invoke-virtual {v9}, Lzo5;->p0()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-eqz v9, :cond_36

    .line 1544
    .line 1545
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1546
    .line 1547
    iget-object v9, v9, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1548
    .line 1549
    invoke-virtual {v9}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    invoke-virtual {v9}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    if-eqz v9, :cond_35

    .line 1558
    .line 1559
    add-int/lit8 v3, v3, -0x1

    .line 1560
    .line 1561
    const/16 v9, 0x24

    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :cond_35
    const/4 v9, 0x0

    .line 1565
    :goto_1a
    mul-int/lit8 v3, v3, 0x44

    .line 1566
    .line 1567
    add-int/2addr v9, v3

    .line 1568
    goto :goto_1b

    .line 1569
    :cond_36
    mul-int/lit8 v3, v3, 0x24

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    add-int/2addr v3, v9

    .line 1573
    move v9, v3

    .line 1574
    :goto_1b
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1575
    .line 1576
    iget-object v3, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    sub-int v3, v14, v3

    .line 1583
    .line 1584
    if-eqz v9, :cond_37

    .line 1585
    .line 1586
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    goto :goto_1c

    .line 1591
    :cond_37
    const/4 v9, 0x0

    .line 1592
    :goto_1c
    add-int/2addr v9, v3

    .line 1593
    :goto_1d
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1594
    .line 1595
    const/4 v3, 0x0

    .line 1596
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1597
    .line 1598
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1599
    .line 1600
    iget-object v9, v9, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1601
    .line 1602
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/d1;->setIgnoreLayout(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1610
    .line 1611
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 1616
    .line 1617
    .line 1618
    :goto_1e
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1619
    .line 1620
    iget-object v1, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 1621
    .line 1622
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAnimatedTop()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    int-to-float v0, v0

    .line 1629
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_15

    .line 1633
    .line 1634
    :cond_38
    invoke-static {v2}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->val$context:Landroid/content/Context;

    .line 1639
    .line 1640
    invoke-virtual {v2, v3}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    if-ne v1, v2, :cond_3a

    .line 1645
    .line 1646
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1651
    .line 1652
    iget v3, v3, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 1653
    .line 1654
    add-int/2addr v3, v14

    .line 1655
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    if-le v4, v9, :cond_39

    .line 1660
    .line 1661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1666
    .line 1667
    if-gez v9, :cond_39

    .line 1668
    .line 1669
    add-int/2addr v3, v4

    .line 1670
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1671
    .line 1672
    invoke-static {v9}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    invoke-virtual {v9, v4}, Ldw9;->B0(I)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1f

    .line 1680
    :cond_39
    iget-object v9, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1681
    .line 1682
    invoke-static {v9}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    const/4 v12, 0x0

    .line 1687
    invoke-virtual {v9, v12}, Ldw9;->B0(I)V

    .line 1688
    .line 1689
    .line 1690
    :goto_1f
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_15

    .line 1698
    .line 1699
    :cond_3a
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1700
    .line 1701
    iget-object v2, v2, Lorg/telegram/ui/j;->forwardingPreviewView:Lorg/telegram/ui/Components/p0;

    .line 1702
    .line 1703
    if-ne v1, v2, :cond_3c

    .line 1704
    .line 1705
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 1710
    .line 1711
    sub-int v3, v8, v3

    .line 1712
    .line 1713
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    if-le v4, v9, :cond_3b

    .line 1718
    .line 1719
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1724
    .line 1725
    if-gez v9, :cond_3b

    .line 1726
    .line 1727
    add-int/2addr v3, v4

    .line 1728
    :cond_3b
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_15

    .line 1736
    .line 1737
    :cond_3c
    const/4 v3, 0x0

    .line 1738
    const/4 v9, 0x0

    .line 1739
    move-object/from16 v0, p0

    .line 1740
    .line 1741
    move/from16 v2, p1

    .line 1742
    .line 1743
    move v12, v4

    .line 1744
    move/from16 v4, p2

    .line 1745
    .line 1746
    move/from16 v20, v5

    .line 1747
    .line 1748
    move v5, v9

    .line 1749
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_22

    .line 1753
    :cond_3d
    :goto_20
    move v12, v4

    .line 1754
    move/from16 v20, v5

    .line 1755
    .line 1756
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    iget v3, v6, Lorg/telegram/ui/j$t0;->inputFieldHeight:I

    .line 1761
    .line 1762
    sub-int v3, v8, v3

    .line 1763
    .line 1764
    iget-object v4, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1765
    .line 1766
    invoke-static {v4}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    sub-int/2addr v3, v4

    .line 1771
    const/high16 v4, 0x40400000    # 3.0f

    .line 1772
    .line 1773
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    add-int/2addr v3, v4

    .line 1778
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_22

    .line 1786
    :cond_3e
    :goto_21
    move/from16 v20, v5

    .line 1787
    .line 1788
    move/from16 v12, v19

    .line 1789
    .line 1790
    :goto_22
    add-int/lit8 v5, v20, 0x1

    .line 1791
    .line 1792
    move/from16 v19, v12

    .line 1793
    .line 1794
    const/16 v9, 0x8

    .line 1795
    .line 1796
    const/4 v12, 0x0

    .line 1797
    goto/16 :goto_13

    .line 1798
    .line 1799
    :cond_3f
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1800
    .line 1801
    invoke-static {v1}, Lorg/telegram/ui/j;->S8(Lorg/telegram/ui/j;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_40

    .line 1806
    .line 1807
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1808
    .line 1809
    const/4 v2, 0x1

    .line 1810
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->Gc(Lorg/telegram/ui/j;Z)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1814
    .line 1815
    invoke-static {v1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Lorg/telegram/ui/j;->el()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1824
    .line 1825
    const/4 v2, 0x0

    .line 1826
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->yc(Lorg/telegram/ui/j;Z)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1830
    .line 1831
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    iget-object v2, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1836
    .line 1837
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    iget-object v3, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1850
    .line 1851
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1867
    .line 1868
    const/4 v1, 0x0

    .line 1869
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Gc(Lorg/telegram/ui/j;Z)V

    .line 1870
    .line 1871
    .line 1872
    :cond_40
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1873
    .line 1874
    invoke-static {v0}, Lorg/telegram/ui/j;->Ua(Lorg/telegram/ui/j;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    const/4 v1, -0x1

    .line 1879
    if-eq v0, v1, :cond_41

    .line 1880
    .line 1881
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1882
    .line 1883
    invoke-static {v0}, Lorg/telegram/ui/j;->Ua(Lorg/telegram/ui/j;)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    new-instance v2, Lfx0;

    .line 1888
    .line 1889
    invoke-direct {v2, v6, v0}, Lfx0;-><init>(Lorg/telegram/ui/j$t0;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1896
    .line 1897
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Cd(Lorg/telegram/ui/j;I)V

    .line 1898
    .line 1899
    .line 1900
    :cond_41
    iget-object v0, v6, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 1901
    .line 1902
    invoke-static {v0}, Lorg/telegram/ui/j;->Hf(Lorg/telegram/ui/j;)V

    .line 1903
    .line 1904
    .line 1905
    iput v8, v6, Lorg/telegram/ui/j$t0;->lastHeight:I

    .line 1906
    .line 1907
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->g9(Lorg/telegram/ui/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->oc(Lorg/telegram/ui/j;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/j;->el()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
