.class public Lgt3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt3$c;
    }
.end annotation


# instance fields
.field private animateAllLine:Z

.field private animateBackground:Z

.field private animateToDX:I

.field private animateToDXStart:I

.field private animateToItem:I

.field private animateToItemFast:Z

.field private animationsEnabled:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentGroupId:J

.field private currentImage:I

.field private currentItemProgress:F

.field private currentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/t;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lgt3$c;

.field private drawAlpha:F

.field private drawDx:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPhotos:Z

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreChanges:Z

.field private imagesToDraw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private itemHeight:I

.field private itemSpacing:I

.field private itemWidth:I

.field private itemY:I

.field private lastUpdateTime:J

.field private moveLineProgress:F

.field private moving:Z

.field private nextImage:I

.field private nextItemProgress:F

.field private nextPhotoScrolling:I

.field private scroll:Landroid/widget/Scroller;

.field private scrolling:Z

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private stopedScrolling:Z

.field private unusedReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgt3;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgt3;->unusedReceivers:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lgt3;->currentItemProgress:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lgt3;->nextItemProgress:F

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lgt3;->animateToItem:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lgt3;->animationsEnabled:Z

    .line 51
    .line 52
    iput v1, p0, Lgt3;->nextPhotoScrolling:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lgt3;->animateBackground:Z

    .line 55
    .line 56
    new-instance v1, Landroid/view/GestureDetector;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lgt3;->gestureDetector:Landroid/view/GestureDetector;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 69
    .line 70
    const/high16 p1, 0x42280000    # 42.0f

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lgt3;->itemWidth:I

    .line 77
    .line 78
    const/high16 p1, 0x42600000    # 56.0f

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lgt3;->itemHeight:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lgt3;->itemSpacing:I

    .line 91
    .line 92
    iput p2, p0, Lgt3;->itemY:I

    .line 93
    .line 94
    iget-object p1, p0, Lgt3;->backgroundPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 p2, 0x7f000000

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lgt3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lgt3;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lgt3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lgt3;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lgt3;)Lgt3$c;
    .locals 0

    iget-object p0, p0, Lgt3;->delegate:Lgt3$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lgt3;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic e(Lgt3;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic f(Lgt3;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic g(Lgt3;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt3;->unusedReceivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgt3;->unusedReceivers:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    iget-object v2, p0, Lgt3;->unusedReceivers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgt3;->delegate:Lgt3$c;

    .line 35
    .line 36
    invoke-interface {v1}, Lgt3$c;->g()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private getMaxScrollX()I
    .locals 3

    iget v0, p0, Lgt3;->currentImage:I

    iget v1, p0, Lgt3;->itemWidth:I

    iget v2, p0, Lgt3;->itemSpacing:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private getMinScrollX()I
    .locals 3

    iget-object v0, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lgt3;->currentImage:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    iget v1, p0, Lgt3;->itemWidth:I

    iget v2, p0, Lgt3;->itemSpacing:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lgt3;->drawAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lgt3;->drawAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ZI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lgt3;->unusedReceivers:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lgt3;->moving:Z

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v2, v0, Lgt3;->moveLineProgress:F

    .line 31
    .line 32
    iput v2, v0, Lgt3;->currentItemProgress:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lgt3;->nextItemProgress:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    iget-object v2, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iget v4, v0, Lgt3;->itemWidth:I

    .line 67
    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    const v4, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v6, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, -0x80000000

    .line 86
    .line 87
    const v9, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_0
    if-ge v7, v6, :cond_5

    .line 91
    .line 92
    iget-object v10, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget v12, v0, Lgt3;->currentImage:I

    .line 105
    .line 106
    sub-int v12, v11, v12

    .line 107
    .line 108
    iget v13, v0, Lgt3;->itemWidth:I

    .line 109
    .line 110
    iget v14, v0, Lgt3;->itemSpacing:I

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    mul-int v12, v12, v14

    .line 114
    .line 115
    add-int/2addr v12, v3

    .line 116
    add-int v12, v12, p2

    .line 117
    .line 118
    if-gt v12, v2, :cond_2

    .line 119
    .line 120
    add-int/2addr v12, v13

    .line 121
    if-gez v12, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object v12, v0, Lgt3;->unusedReceivers:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v10, v11, -0x1

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget v8, v0, Lgt3;->currentImage:I

    .line 153
    .line 154
    add-int/lit8 v9, v8, -0x1

    .line 155
    .line 156
    :cond_5
    const-string v6, "avatar_"

    .line 157
    .line 158
    if-eq v8, v5, :cond_8

    .line 159
    .line 160
    iget-object v5, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_1
    if-ge v8, v5, :cond_8

    .line 167
    .line 168
    iget v7, v0, Lgt3;->currentImage:I

    .line 169
    .line 170
    sub-int v7, v8, v7

    .line 171
    .line 172
    iget v10, v0, Lgt3;->itemWidth:I

    .line 173
    .line 174
    iget v11, v0, Lgt3;->itemSpacing:I

    .line 175
    .line 176
    add-int/2addr v10, v11

    .line 177
    mul-int v7, v7, v10

    .line 178
    .line 179
    add-int/2addr v7, v3

    .line 180
    add-int v7, v7, p2

    .line 181
    .line 182
    if-ge v7, v2, :cond_8

    .line 183
    .line 184
    iget-object v10, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v14, v10

    .line 191
    check-cast v14, Lorg/telegram/messenger/t;

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lgt3;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    int-to-float v7, v7

    .line 198
    iget v11, v0, Lgt3;->itemY:I

    .line 199
    .line 200
    int-to-float v11, v11

    .line 201
    iget v12, v0, Lgt3;->itemWidth:I

    .line 202
    .line 203
    int-to-float v12, v12

    .line 204
    iget v13, v0, Lgt3;->itemHeight:I

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    invoke-virtual {v10, v7, v11, v12, v13}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    instance-of v7, v7, Lorg/telegram/messenger/x;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    iget-object v7, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_2
    move-object/from16 v19, v7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v7, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    instance-of v7, v7, Lzo9;

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    iget-object v7, v0, Lgt3;->delegate:Lgt3$c;

    .line 240
    .line 241
    invoke-interface {v7}, Lgt3$c;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v11, v0, Lgt3;->delegate:Lgt3$c;

    .line 255
    .line 256
    invoke-interface {v11}, Lgt3$c;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    const-string v15, "80_80"

    .line 277
    .line 278
    move-object v11, v10

    .line 279
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->G1(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    if-eq v9, v4, :cond_b

    .line 289
    .line 290
    :goto_4
    if-ltz v9, :cond_b

    .line 291
    .line 292
    iget v2, v0, Lgt3;->currentImage:I

    .line 293
    .line 294
    sub-int v2, v9, v2

    .line 295
    .line 296
    iget v4, v0, Lgt3;->itemWidth:I

    .line 297
    .line 298
    iget v5, v0, Lgt3;->itemSpacing:I

    .line 299
    .line 300
    add-int/2addr v5, v4

    .line 301
    mul-int v2, v2, v5

    .line 302
    .line 303
    add-int/2addr v2, v3

    .line 304
    add-int v2, v2, p2

    .line 305
    .line 306
    add-int/2addr v2, v4

    .line 307
    if-lez v2, :cond_b

    .line 308
    .line 309
    iget-object v4, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v13, v4

    .line 316
    check-cast v13, Lorg/telegram/messenger/t;

    .line 317
    .line 318
    invoke-direct/range {p0 .. p0}, Lgt3;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    int-to-float v2, v2

    .line 323
    iget v5, v0, Lgt3;->itemY:I

    .line 324
    .line 325
    int-to-float v5, v5

    .line 326
    iget v7, v0, Lgt3;->itemWidth:I

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    iget v8, v0, Lgt3;->itemHeight:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    invoke-virtual {v4, v2, v5, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v2, v2, Lorg/telegram/messenger/x;

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-object v2, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_5
    move-object/from16 v18, v2

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    iget-object v2, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    instance-of v2, v2, Lzo9;

    .line 361
    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    iget-object v2, v0, Lgt3;->delegate:Lgt3$c;

    .line 365
    .line 366
    invoke-interface {v2}, Lgt3$c;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lgt3;->delegate:Lgt3$c;

    .line 380
    .line 381
    invoke-interface {v5}, Lgt3$c;->h()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_5

    .line 393
    :goto_6
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const-wide/16 v15, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    const-string v14, "80_80"

    .line 402
    .line 403
    move-object v10, v4

    .line 404
    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/ImageReceiver;->G1(I)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v9, v9, -0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    iget-object v1, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    iget-object v1, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_7
    return-void
.end method

.method public j()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgt3;->ignoreChanges:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lgt3;->ignoreChanges:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lgt3;->delegate:Lgt3$c;

    .line 12
    .line 13
    invoke-interface {v1}, Lgt3$c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lgt3;->delegate:Lgt3$c;

    .line 18
    .line 19
    invoke-interface {v3}, Lgt3$c;->k()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lgt3;->delegate:Lgt3$c;

    .line 24
    .line 25
    invoke-interface {v4}, Lgt3$c;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lgt3;->delegate:Lgt3$c;

    .line 30
    .line 31
    invoke-interface {v5}, Lgt3$c;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lgt3;->delegate:Lgt3$c;

    .line 36
    .line 37
    invoke-interface {v6}, Lgt3$c;->b()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Lgt3;->delegate:Lgt3$c;

    .line 42
    .line 43
    invoke-interface {v7}, Lgt3$c;->g()I

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Lgt3;->hasPhotos:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-lt v1, v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v10

    .line 71
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lorg/telegram/messenger/t;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iput-boolean v10, v0, Lgt3;->hasPhotos:Z

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move v15, v12

    .line 86
    const/4 v12, 0x0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_c

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_c

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-lt v1, v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v10

    .line 108
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lorg/telegram/messenger/x;

    .line 113
    .line 114
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->C0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    iget-wide v14, v0, Lgt3;->currentGroupId:J

    .line 119
    .line 120
    cmp-long v16, v12, v14

    .line 121
    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    iput-wide v12, v0, Lgt3;->currentGroupId:J

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_0
    iget-wide v13, v0, Lgt3;->currentGroupId:J

    .line 130
    .line 131
    cmp-long v15, v13, v8

    .line 132
    .line 133
    if-eqz v15, :cond_a

    .line 134
    .line 135
    iput-boolean v10, v0, Lgt3;->hasPhotos:Z

    .line 136
    .line 137
    add-int/lit8 v13, v1, 0xa

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    move v14, v1

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_1
    if-ge v14, v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    check-cast v16, Lorg/telegram/messenger/x;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/x;->C0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    iget-wide v10, v0, Lgt3;->currentGroupId:J

    .line 166
    .line 167
    cmp-long v19, v16, v10

    .line 168
    .line 169
    if-nez v19, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object/from16 v18, v11

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    move-object/from16 v11, v18

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object/from16 v18, v11

    .line 183
    .line 184
    :cond_7
    add-int/lit8 v10, v1, -0xa

    .line 185
    .line 186
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/lit8 v11, v1, -0x1

    .line 191
    .line 192
    :goto_3
    if-lt v11, v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lorg/telegram/messenger/x;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->C0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    iget-wide v2, v0, Lgt3;->currentGroupId:J

    .line 209
    .line 210
    cmp-long v19, v13, v2

    .line 211
    .line 212
    if-nez v19, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object/from16 v17, v3

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    add-int/lit8 v11, v11, -0x1

    .line 220
    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object/from16 v17, v3

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    :cond_b
    :goto_5
    move-object/from16 v11, v18

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move-object/from16 v17, v3

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    check-cast v11, Lzo9;

    .line 252
    .line 253
    iget v2, v11, Lzo9;->groupId:I

    .line 254
    .line 255
    int-to-long v12, v2

    .line 256
    iget-wide v14, v0, Lgt3;->currentGroupId:J

    .line 257
    .line 258
    cmp-long v3, v12, v14

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    int-to-long v2, v2

    .line 263
    iput-wide v2, v0, Lgt3;->currentGroupId:J

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const/4 v12, 0x0

    .line 268
    :goto_6
    iget-wide v2, v0, Lgt3;->currentGroupId:J

    .line 269
    .line 270
    cmp-long v10, v2, v8

    .line 271
    .line 272
    if-eqz v10, :cond_11

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    iput-boolean v2, v0, Lgt3;->hasPhotos:Z

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move v10, v1

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_7
    if-ge v10, v2, :cond_e

    .line 284
    .line 285
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lzo9;

    .line 290
    .line 291
    iget v13, v13, Lzo9;->groupId:I

    .line 292
    .line 293
    int-to-long v13, v13

    .line 294
    iget-wide v8, v0, Lgt3;->currentGroupId:J

    .line 295
    .line 296
    cmp-long v15, v13, v8

    .line 297
    .line 298
    if-nez v15, :cond_e

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    add-int/lit8 v2, v1, -0x1

    .line 308
    .line 309
    :goto_8
    if-ltz v2, :cond_f

    .line 310
    .line 311
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lzo9;

    .line 316
    .line 317
    iget v8, v8, Lzo9;->groupId:I

    .line 318
    .line 319
    int-to-long v8, v8

    .line 320
    iget-wide v13, v0, Lgt3;->currentGroupId:J

    .line 321
    .line 322
    cmp-long v10, v8, v13

    .line 323
    .line 324
    if-nez v10, :cond_f

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    move v15, v3

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    move-object v11, v7

    .line 334
    const/4 v12, 0x0

    .line 335
    :cond_11
    const/4 v15, 0x0

    .line 336
    :goto_9
    if-nez v11, :cond_12

    .line 337
    .line 338
    return-void

    .line 339
    :cond_12
    iget-boolean v2, v0, Lgt3;->animationsEnabled:Z

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    iget-boolean v2, v0, Lgt3;->hasPhotos:Z

    .line 344
    .line 345
    const/high16 v3, 0x43480000    # 200.0f

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    iget-object v2, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    if-eqz v2, :cond_13

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 355
    .line 356
    .line 357
    iput-object v7, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    :cond_13
    iget v2, v0, Lgt3;->drawAlpha:F

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    cmpl-float v2, v2, v7

    .line 363
    .line 364
    if-lez v2, :cond_17

    .line 365
    .line 366
    iget-object v2, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v9, 0x1

    .line 373
    if-le v2, v9, :cond_17

    .line 374
    .line 375
    iget-object v1, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    if-nez v1, :cond_14

    .line 378
    .line 379
    new-array v1, v8, [F

    .line 380
    .line 381
    iget v2, v0, Lgt3;->drawAlpha:F

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    aput v2, v1, v4

    .line 385
    .line 386
    aput v7, v1, v9

    .line 387
    .line 388
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    iget v2, v0, Lgt3;->drawAlpha:F

    .line 395
    .line 396
    mul-float v2, v2, v3

    .line 397
    .line 398
    float-to-long v2, v2

    .line 399
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    new-instance v2, Lgt3$a;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Lgt3$a;-><init>(Lgt3;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    new-instance v2, Let3;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Let3;-><init>(Lgt3;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    .line 426
    .line 427
    :cond_14
    return-void

    .line 428
    :cond_15
    iget-object v2, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    iput-object v7, v0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 435
    .line 436
    .line 437
    :cond_16
    iget v2, v0, Lgt3;->drawAlpha:F

    .line 438
    .line 439
    const/high16 v7, 0x3f800000    # 1.0f

    .line 440
    .line 441
    cmpg-float v9, v2, v7

    .line 442
    .line 443
    if-gez v9, :cond_17

    .line 444
    .line 445
    iget-object v9, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    if-nez v9, :cond_17

    .line 448
    .line 449
    new-array v8, v8, [F

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    aput v2, v8, v9

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    aput v7, v8, v2

    .line 456
    .line 457
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    iget v8, v0, Lgt3;->drawAlpha:F

    .line 464
    .line 465
    sub-float/2addr v7, v8

    .line 466
    mul-float v7, v7, v3

    .line 467
    .line 468
    float-to-long v7, v7

    .line 469
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    new-instance v3, Lgt3$b;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lgt3$b;-><init>(Lgt3;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    new-instance v3, Lft3;

    .line 485
    .line 486
    invoke-direct {v3, v0}, Lft3;-><init>(Lgt3;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    const/4 v2, -0x1

    .line 493
    if-nez v12, :cond_1d

    .line 494
    .line 495
    iget-object v3, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ne v15, v3, :cond_1c

    .line 502
    .line 503
    iget-object v3, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    iget-object v3, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget v7, v0, Lgt3;->currentImage:I

    .line 519
    .line 520
    if-eq v7, v3, :cond_1d

    .line 521
    .line 522
    if-eq v3, v2, :cond_1d

    .line 523
    .line 524
    iget-boolean v8, v0, Lgt3;->animateAllLine:Z

    .line 525
    .line 526
    if-nez v8, :cond_1a

    .line 527
    .line 528
    iget-boolean v9, v0, Lgt3;->moving:Z

    .line 529
    .line 530
    if-nez v9, :cond_1a

    .line 531
    .line 532
    add-int/lit8 v9, v7, -0x1

    .line 533
    .line 534
    if-eq v3, v9, :cond_19

    .line 535
    .line 536
    add-int/lit8 v9, v7, 0x1

    .line 537
    .line 538
    if-ne v3, v9, :cond_1a

    .line 539
    .line 540
    :cond_19
    const/4 v8, 0x1

    .line 541
    iput-boolean v8, v0, Lgt3;->animateToItemFast:Z

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    :cond_1a
    if-eqz v8, :cond_1b

    .line 545
    .line 546
    iput v3, v0, Lgt3;->animateToItem:I

    .line 547
    .line 548
    iput v3, v0, Lgt3;->nextImage:I

    .line 549
    .line 550
    sub-int/2addr v7, v3

    .line 551
    iget v3, v0, Lgt3;->itemWidth:I

    .line 552
    .line 553
    iget v8, v0, Lgt3;->itemSpacing:I

    .line 554
    .line 555
    add-int/2addr v3, v8

    .line 556
    mul-int v7, v7, v3

    .line 557
    .line 558
    iput v7, v0, Lgt3;->animateToDX:I

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    iput-boolean v8, v0, Lgt3;->moving:Z

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    iput-boolean v3, v0, Lgt3;->animateAllLine:Z

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    iput-wide v9, v0, Lgt3;->lastUpdateTime:J

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    const/4 v8, 0x1

    .line 578
    sub-int/2addr v7, v3

    .line 579
    iget v9, v0, Lgt3;->itemWidth:I

    .line 580
    .line 581
    iget v10, v0, Lgt3;->itemSpacing:I

    .line 582
    .line 583
    add-int/2addr v9, v10

    .line 584
    mul-int v7, v7, v9

    .line 585
    .line 586
    invoke-virtual {v0, v8, v7}, Lgt3;->i(ZI)V

    .line 587
    .line 588
    .line 589
    iput v3, v0, Lgt3;->currentImage:I

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    iput-boolean v3, v0, Lgt3;->moving:Z

    .line 593
    .line 594
    :goto_a
    iput v3, v0, Lgt3;->drawDx:I

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1c
    :goto_b
    const/4 v3, 0x0

    .line 598
    const/4 v12, 0x1

    .line 599
    goto :goto_c

    .line 600
    :cond_1d
    const/4 v3, 0x0

    .line 601
    :goto_c
    if-eqz v12, :cond_28

    .line 602
    .line 603
    iget-object v7, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iput-boolean v3, v0, Lgt3;->animateAllLine:Z

    .line 610
    .line 611
    iget-object v3, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 619
    .line 620
    .line 621
    if-eqz v17, :cond_1e

    .line 622
    .line 623
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_1e

    .line 628
    .line 629
    iget-object v3, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 630
    .line 631
    move-object/from16 v4, v17

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    iput v1, v0, Lgt3;->currentImage:I

    .line 642
    .line 643
    iput v2, v0, Lgt3;->animateToItem:I

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput-boolean v1, v0, Lgt3;->animateToItemFast:Z

    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :cond_1e
    if-eqz v4, :cond_23

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_23

    .line 657
    .line 658
    iget-wide v8, v0, Lgt3;->currentGroupId:J

    .line 659
    .line 660
    const-wide/16 v10, 0x0

    .line 661
    .line 662
    cmp-long v3, v8, v10

    .line 663
    .line 664
    if-nez v3, :cond_1f

    .line 665
    .line 666
    if-eqz v6, :cond_25

    .line 667
    .line 668
    :cond_1f
    add-int/lit8 v3, v1, 0xa

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    move v5, v1

    .line 679
    :goto_d
    const/16 v8, 0x38

    .line 680
    .line 681
    if-ge v5, v3, :cond_21

    .line 682
    .line 683
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lorg/telegram/messenger/x;

    .line 688
    .line 689
    if-nez v6, :cond_20

    .line 690
    .line 691
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->C0()J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    iget-wide v12, v0, Lgt3;->currentGroupId:J

    .line 696
    .line 697
    cmp-long v14, v10, v12

    .line 698
    .line 699
    if-nez v14, :cond_21

    .line 700
    .line 701
    :cond_20
    iget-object v10, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v10, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-object v11, v9, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 709
    .line 710
    const/4 v12, 0x1

    .line 711
    invoke-static {v11, v8, v12}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget-object v9, v9, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 716
    .line 717
    invoke-static {v8, v9}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_21
    const/4 v3, 0x0

    .line 728
    iput v3, v0, Lgt3;->currentImage:I

    .line 729
    .line 730
    iput v2, v0, Lgt3;->animateToItem:I

    .line 731
    .line 732
    iput-boolean v3, v0, Lgt3;->animateToItemFast:Z

    .line 733
    .line 734
    add-int/lit8 v2, v1, -0xa

    .line 735
    .line 736
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v3, 0x1

    .line 741
    sub-int/2addr v1, v3

    .line 742
    :goto_e
    if-lt v1, v2, :cond_25

    .line 743
    .line 744
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lorg/telegram/messenger/x;

    .line 749
    .line 750
    if-nez v6, :cond_22

    .line 751
    .line 752
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->C0()J

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    iget-wide v11, v0, Lgt3;->currentGroupId:J

    .line 757
    .line 758
    cmp-long v5, v9, v11

    .line 759
    .line 760
    if-nez v5, :cond_25

    .line 761
    .line 762
    :cond_22
    iget-object v5, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v5, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 769
    .line 770
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    const/4 v11, 0x1

    .line 773
    invoke-static {v10, v8, v11}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 778
    .line 779
    invoke-static {v10, v3}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget v3, v0, Lgt3;->currentImage:I

    .line 787
    .line 788
    add-int/2addr v3, v11

    .line 789
    iput v3, v0, Lgt3;->currentImage:I

    .line 790
    .line 791
    add-int/lit8 v1, v1, -0x1

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_23
    if-eqz v5, :cond_25

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_25

    .line 801
    .line 802
    iget-wide v3, v0, Lgt3;->currentGroupId:J

    .line 803
    .line 804
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    cmp-long v6, v3, v8

    .line 807
    .line 808
    if-eqz v6, :cond_25

    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    move v4, v1

    .line 815
    :goto_f
    if-ge v4, v3, :cond_24

    .line 816
    .line 817
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lzo9;

    .line 822
    .line 823
    iget v8, v6, Lzo9;->groupId:I

    .line 824
    .line 825
    int-to-long v8, v8

    .line 826
    iget-wide v10, v0, Lgt3;->currentGroupId:J

    .line 827
    .line 828
    cmp-long v12, v8, v10

    .line 829
    .line 830
    if-nez v12, :cond_24

    .line 831
    .line 832
    iget-object v8, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-object v8, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 838
    .line 839
    iget-object v9, v6, Lzo9;->thumb:Llp9;

    .line 840
    .line 841
    iget-object v6, v6, Lzo9;->thumbObject:Lorg/telegram/tgnet/a;

    .line 842
    .line 843
    invoke-static {v9, v6}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_24
    const/4 v3, 0x0

    .line 854
    iput v3, v0, Lgt3;->currentImage:I

    .line 855
    .line 856
    iput v2, v0, Lgt3;->animateToItem:I

    .line 857
    .line 858
    iput-boolean v3, v0, Lgt3;->animateToItemFast:Z

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    sub-int/2addr v1, v2

    .line 862
    :goto_10
    if-ltz v1, :cond_25

    .line 863
    .line 864
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lzo9;

    .line 869
    .line 870
    iget v3, v2, Lzo9;->groupId:I

    .line 871
    .line 872
    int-to-long v3, v3

    .line 873
    iget-wide v8, v0, Lgt3;->currentGroupId:J

    .line 874
    .line 875
    cmp-long v6, v3, v8

    .line 876
    .line 877
    if-nez v6, :cond_25

    .line 878
    .line 879
    iget-object v3, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 886
    .line 887
    iget-object v6, v2, Lzo9;->thumb:Llp9;

    .line 888
    .line 889
    iget-object v2, v2, Lzo9;->thumbObject:Lorg/telegram/tgnet/a;

    .line 890
    .line 891
    invoke-static {v6, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget v2, v0, Lgt3;->currentImage:I

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    add-int/2addr v2, v3

    .line 902
    iput v2, v0, Lgt3;->currentImage:I

    .line 903
    .line 904
    add-int/lit8 v1, v1, -0x1

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_25
    :goto_11
    iget-object v1, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v2, 0x1

    .line 914
    if-ne v1, v2, :cond_26

    .line 915
    .line 916
    iget-object v1, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 924
    .line 925
    .line 926
    :cond_26
    iget-object v1, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eq v1, v7, :cond_27

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 935
    .line 936
    .line 937
    :cond_27
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v0, v1, v1}, Lgt3;->i(ZI)V

    .line 939
    .line 940
    .line 941
    :cond_28
    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lgt3;->hasPhotos:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget v0, p0, Lgt3;->drawAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lgt3;->animateBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgt3;->hasPhotos:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lgt3;->animationsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgt3;->drawAlpha:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgt3;->scrolling:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lgt3;->nextPhotoScrolling:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lgt3;->stopedScrolling:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lgt3;->animateToItemFast:Z

    .line 33
    .line 34
    iget v0, p0, Lgt3;->nextPhotoScrolling:I

    .line 35
    .line 36
    iput v0, p0, Lgt3;->animateToItem:I

    .line 37
    .line 38
    iput v0, p0, Lgt3;->nextImage:I

    .line 39
    .line 40
    iget v1, p0, Lgt3;->currentImage:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget v0, p0, Lgt3;->itemWidth:I

    .line 44
    .line 45
    iget v2, p0, Lgt3;->itemSpacing:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int v1, v1, v0

    .line 49
    .line 50
    iput v1, p0, Lgt3;->animateToDX:I

    .line 51
    .line 52
    iget v0, p0, Lgt3;->drawDx:I

    .line 53
    .line 54
    iput v0, p0, Lgt3;->animateToDXStart:I

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lgt3;->moveLineProgress:F

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lgt3;->nextPhotoScrolling:I

    .line 62
    .line 63
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lgt3$c;->i()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lgt3;->animateToItem:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lgt3;->animateToItemFast:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgt3;->hasPhotos:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lgt3;->drawAlpha:F

    .line 17
    .line 18
    iget-boolean v2, v0, Lgt3;->animateBackground:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lgt3;->hasPhotos:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-object v2, v0, Lgt3;->backgroundPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 33
    .line 34
    mul-float v1, v1, v5

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v8, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v9, v1

    .line 52
    iget-object v10, v0, Lgt3;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Lgt3;->drawDx:I

    .line 75
    .line 76
    iget v5, v0, Lgt3;->itemWidth:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float v5, v5, v6

    .line 82
    .line 83
    float-to-int v5, v5

    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v9, v0, Lgt3;->currentImage:I

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lorg/telegram/messenger/t;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v8, Lorg/telegram/messenger/t;->a:Llp9;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget v9, v0, Lgt3;->itemWidth:I

    .line 107
    .line 108
    iget v10, v8, Llp9;->a:I

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    iget v11, v0, Lgt3;->itemHeight:I

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    iget v8, v8, Llp9;->b:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    div-float/2addr v11, v8

    .line 118
    mul-float v10, v10, v11

    .line 119
    .line 120
    float-to-int v8, v10

    .line 121
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v8, v0, Lgt3;->itemHeight:I

    .line 127
    .line 128
    :goto_1
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    mul-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    iget v9, v0, Lgt3;->currentItemProgress:F

    .line 136
    .line 137
    mul-float v10, v7, v9

    .line 138
    .line 139
    float-to-int v10, v10

    .line 140
    iget v11, v0, Lgt3;->itemWidth:I

    .line 141
    .line 142
    sub-int/2addr v8, v11

    .line 143
    int-to-float v8, v8

    .line 144
    mul-float v8, v8, v9

    .line 145
    .line 146
    float-to-int v8, v8

    .line 147
    add-int/2addr v11, v8

    .line 148
    add-int/2addr v11, v10

    .line 149
    iget v8, v0, Lgt3;->nextImage:I

    .line 150
    .line 151
    if-ltz v8, :cond_6

    .line 152
    .line 153
    iget-object v9, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ge v8, v9, :cond_6

    .line 160
    .line 161
    iget-object v8, v0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget v9, v0, Lgt3;->nextImage:I

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lorg/telegram/messenger/t;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    iget-object v8, v8, Lorg/telegram/messenger/t;->a:Llp9;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget v9, v0, Lgt3;->itemWidth:I

    .line 178
    .line 179
    iget v12, v8, Llp9;->a:I

    .line 180
    .line 181
    int-to-float v12, v12

    .line 182
    iget v13, v0, Lgt3;->itemHeight:I

    .line 183
    .line 184
    int-to-float v13, v13

    .line 185
    iget v8, v8, Llp9;->b:I

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    div-float/2addr v13, v8

    .line 189
    mul-float v12, v12, v13

    .line 190
    .line 191
    float-to-int v8, v12

    .line 192
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget v8, v0, Lgt3;->itemHeight:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget v8, v0, Lgt3;->itemWidth:I

    .line 201
    .line 202
    :goto_2
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v8, v0, Lgt3;->nextItemProgress:F

    .line 207
    .line 208
    mul-float v7, v7, v8

    .line 209
    .line 210
    float-to-int v7, v7

    .line 211
    int-to-float v2, v2

    .line 212
    add-int v9, v5, v7

    .line 213
    .line 214
    iget v12, v0, Lgt3;->itemWidth:I

    .line 215
    .line 216
    sub-int/2addr v9, v12

    .line 217
    div-int/lit8 v9, v9, 0x2

    .line 218
    .line 219
    int-to-float v9, v9

    .line 220
    mul-float v9, v9, v8

    .line 221
    .line 222
    iget v13, v0, Lgt3;->nextImage:I

    .line 223
    .line 224
    iget v14, v0, Lgt3;->currentImage:I

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    if-le v13, v14, :cond_7

    .line 228
    .line 229
    const/4 v13, -0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/4 v13, 0x1

    .line 232
    :goto_3
    int-to-float v13, v13

    .line 233
    mul-float v9, v9, v13

    .line 234
    .line 235
    add-float/2addr v2, v9

    .line 236
    float-to-int v2, v2

    .line 237
    sub-int/2addr v5, v12

    .line 238
    int-to-float v5, v5

    .line 239
    mul-float v5, v5, v8

    .line 240
    .line 241
    float-to-int v5, v5

    .line 242
    add-int/2addr v12, v5

    .line 243
    add-int/2addr v12, v7

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-int/2addr v5, v11

    .line 249
    div-int/lit8 v5, v5, 0x2

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_4
    if-ge v9, v1, :cond_f

    .line 253
    .line 254
    iget-object v13, v0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lorg/telegram/messenger/ImageReceiver;

    .line 261
    .line 262
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget v8, v0, Lgt3;->currentImage:I

    .line 267
    .line 268
    if-ne v14, v8, :cond_8

    .line 269
    .line 270
    add-int v8, v5, v2

    .line 271
    .line 272
    div-int/lit8 v14, v10, 0x2

    .line 273
    .line 274
    add-int/2addr v8, v14

    .line 275
    invoke-virtual {v13, v8}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 276
    .line 277
    .line 278
    sub-int v8, v11, v10

    .line 279
    .line 280
    invoke-virtual {v13, v8}, Lorg/telegram/messenger/ImageReceiver;->x1(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_8
    iget v3, v0, Lgt3;->nextImage:I

    .line 286
    .line 287
    if-ge v3, v8, :cond_b

    .line 288
    .line 289
    if-ge v14, v8, :cond_a

    .line 290
    .line 291
    if-gt v14, v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget v8, v0, Lgt3;->currentImage:I

    .line 298
    .line 299
    sub-int/2addr v3, v8

    .line 300
    add-int/2addr v3, v15

    .line 301
    iget v8, v0, Lgt3;->itemWidth:I

    .line 302
    .line 303
    iget v4, v0, Lgt3;->itemSpacing:I

    .line 304
    .line 305
    add-int/2addr v8, v4

    .line 306
    mul-int v3, v3, v8

    .line 307
    .line 308
    add-int/2addr v3, v5

    .line 309
    add-int/2addr v4, v12

    .line 310
    sub-int/2addr v3, v4

    .line 311
    add-int/2addr v3, v2

    .line 312
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v4, v0, Lgt3;->currentImage:I

    .line 322
    .line 323
    sub-int/2addr v3, v4

    .line 324
    iget v4, v0, Lgt3;->itemWidth:I

    .line 325
    .line 326
    iget v8, v0, Lgt3;->itemSpacing:I

    .line 327
    .line 328
    add-int/2addr v4, v8

    .line 329
    mul-int v3, v3, v4

    .line 330
    .line 331
    add-int/2addr v3, v5

    .line 332
    add-int/2addr v3, v2

    .line 333
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    add-int v3, v5, v11

    .line 338
    .line 339
    iget v4, v0, Lgt3;->itemSpacing:I

    .line 340
    .line 341
    add-int/2addr v3, v4

    .line 342
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget v8, v0, Lgt3;->currentImage:I

    .line 347
    .line 348
    sub-int/2addr v4, v8

    .line 349
    sub-int/2addr v4, v15

    .line 350
    iget v8, v0, Lgt3;->itemWidth:I

    .line 351
    .line 352
    iget v6, v0, Lgt3;->itemSpacing:I

    .line 353
    .line 354
    add-int/2addr v8, v6

    .line 355
    mul-int v4, v4, v8

    .line 356
    .line 357
    add-int/2addr v3, v4

    .line 358
    add-int/2addr v3, v2

    .line 359
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    if-ge v14, v8, :cond_c

    .line 364
    .line 365
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget v4, v0, Lgt3;->currentImage:I

    .line 370
    .line 371
    sub-int/2addr v3, v4

    .line 372
    iget v4, v0, Lgt3;->itemWidth:I

    .line 373
    .line 374
    iget v6, v0, Lgt3;->itemSpacing:I

    .line 375
    .line 376
    add-int/2addr v4, v6

    .line 377
    mul-int v3, v3, v4

    .line 378
    .line 379
    add-int/2addr v3, v5

    .line 380
    add-int/2addr v3, v2

    .line 381
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    if-gt v14, v3, :cond_d

    .line 386
    .line 387
    add-int v3, v5, v11

    .line 388
    .line 389
    iget v4, v0, Lgt3;->itemSpacing:I

    .line 390
    .line 391
    add-int/2addr v3, v4

    .line 392
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v6, v0, Lgt3;->currentImage:I

    .line 397
    .line 398
    sub-int/2addr v4, v6

    .line 399
    sub-int/2addr v4, v15

    .line 400
    iget v6, v0, Lgt3;->itemWidth:I

    .line 401
    .line 402
    iget v8, v0, Lgt3;->itemSpacing:I

    .line 403
    .line 404
    add-int/2addr v6, v8

    .line 405
    mul-int v4, v4, v6

    .line 406
    .line 407
    add-int/2addr v3, v4

    .line 408
    add-int/2addr v3, v2

    .line 409
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    add-int v3, v5, v11

    .line 414
    .line 415
    iget v4, v0, Lgt3;->itemSpacing:I

    .line 416
    .line 417
    add-int/2addr v3, v4

    .line 418
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget v6, v0, Lgt3;->currentImage:I

    .line 423
    .line 424
    sub-int/2addr v4, v6

    .line 425
    add-int/lit8 v4, v4, -0x2

    .line 426
    .line 427
    iget v6, v0, Lgt3;->itemWidth:I

    .line 428
    .line 429
    iget v8, v0, Lgt3;->itemSpacing:I

    .line 430
    .line 431
    add-int/2addr v6, v8

    .line 432
    mul-int v4, v4, v6

    .line 433
    .line 434
    add-int/2addr v3, v4

    .line 435
    add-int/2addr v8, v12

    .line 436
    add-int/2addr v3, v8

    .line 437
    add-int/2addr v3, v2

    .line 438
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 439
    .line 440
    .line 441
    :goto_5
    iget v3, v0, Lgt3;->nextImage:I

    .line 442
    .line 443
    if-ne v14, v3, :cond_e

    .line 444
    .line 445
    sub-int v3, v12, v7

    .line 446
    .line 447
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->x1(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    div-int/lit8 v4, v7, 0x2

    .line 455
    .line 456
    int-to-float v4, v4

    .line 457
    add-float/2addr v3, v4

    .line 458
    float-to-int v3, v3

    .line 459
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    iget v3, v0, Lgt3;->itemWidth:I

    .line 464
    .line 465
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->x1(I)V

    .line 466
    .line 467
    .line 468
    :goto_6
    iget v3, v0, Lgt3;->drawAlpha:F

    .line 469
    .line 470
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, p1

    .line 483
    .line 484
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    const/high16 v6, 0x40000000    # 2.0f

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    iget-wide v3, v0, Lgt3;->lastUpdateTime:J

    .line 498
    .line 499
    sub-long v3, v1, v3

    .line 500
    .line 501
    const-wide/16 v5, 0x11

    .line 502
    .line 503
    cmp-long v7, v3, v5

    .line 504
    .line 505
    if-lez v7, :cond_10

    .line 506
    .line 507
    move-wide v3, v5

    .line 508
    :cond_10
    iput-wide v1, v0, Lgt3;->lastUpdateTime:J

    .line 509
    .line 510
    iget v1, v0, Lgt3;->animateToItem:I

    .line 511
    .line 512
    const/high16 v2, 0x43480000    # 200.0f

    .line 513
    .line 514
    if-ltz v1, :cond_17

    .line 515
    .line 516
    iget v5, v0, Lgt3;->moveLineProgress:F

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    cmpl-float v7, v5, v6

    .line 520
    .line 521
    if-lez v7, :cond_16

    .line 522
    .line 523
    long-to-float v6, v3

    .line 524
    iget-boolean v7, v0, Lgt3;->animateToItemFast:Z

    .line 525
    .line 526
    if-eqz v7, :cond_11

    .line 527
    .line 528
    const/high16 v7, 0x42c80000    # 100.0f

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_11
    const/high16 v7, 0x43480000    # 200.0f

    .line 532
    .line 533
    :goto_7
    div-float v7, v6, v7

    .line 534
    .line 535
    sub-float/2addr v5, v7

    .line 536
    iput v5, v0, Lgt3;->moveLineProgress:F

    .line 537
    .line 538
    iget v7, v0, Lgt3;->currentImage:I

    .line 539
    .line 540
    if-ne v1, v7, :cond_13

    .line 541
    .line 542
    iget v1, v0, Lgt3;->currentItemProgress:F

    .line 543
    .line 544
    const/high16 v5, 0x3f800000    # 1.0f

    .line 545
    .line 546
    cmpg-float v7, v1, v5

    .line 547
    .line 548
    if-gez v7, :cond_12

    .line 549
    .line 550
    div-float/2addr v6, v2

    .line 551
    add-float/2addr v1, v6

    .line 552
    iput v1, v0, Lgt3;->currentItemProgress:F

    .line 553
    .line 554
    cmpl-float v1, v1, v5

    .line 555
    .line 556
    if-lez v1, :cond_12

    .line 557
    .line 558
    iput v5, v0, Lgt3;->currentItemProgress:F

    .line 559
    .line 560
    :cond_12
    iget v1, v0, Lgt3;->animateToDXStart:I

    .line 561
    .line 562
    iget v5, v0, Lgt3;->currentItemProgress:F

    .line 563
    .line 564
    iget v6, v0, Lgt3;->animateToDX:I

    .line 565
    .line 566
    sub-int/2addr v6, v1

    .line 567
    int-to-float v6, v6

    .line 568
    mul-float v5, v5, v6

    .line 569
    .line 570
    float-to-double v5, v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    double-to-int v5, v5

    .line 576
    add-int/2addr v1, v5

    .line 577
    iput v1, v0, Lgt3;->drawDx:I

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_13
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 581
    .line 582
    const/high16 v7, 0x3f800000    # 1.0f

    .line 583
    .line 584
    sub-float v5, v7, v5

    .line 585
    .line 586
    invoke-virtual {v1, v5}, Lr22;->getInterpolation(F)F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    iput v5, v0, Lgt3;->nextItemProgress:F

    .line 591
    .line 592
    iget-boolean v7, v0, Lgt3;->stopedScrolling:Z

    .line 593
    .line 594
    if-eqz v7, :cond_15

    .line 595
    .line 596
    iget v1, v0, Lgt3;->currentItemProgress:F

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    cmpl-float v8, v1, v7

    .line 600
    .line 601
    if-lez v8, :cond_14

    .line 602
    .line 603
    div-float/2addr v6, v2

    .line 604
    sub-float/2addr v1, v6

    .line 605
    iput v1, v0, Lgt3;->currentItemProgress:F

    .line 606
    .line 607
    cmpg-float v1, v1, v7

    .line 608
    .line 609
    if-gez v1, :cond_14

    .line 610
    .line 611
    iput v7, v0, Lgt3;->currentItemProgress:F

    .line 612
    .line 613
    :cond_14
    iget v1, v0, Lgt3;->animateToDXStart:I

    .line 614
    .line 615
    iget v6, v0, Lgt3;->animateToDX:I

    .line 616
    .line 617
    sub-int/2addr v6, v1

    .line 618
    int-to-float v6, v6

    .line 619
    mul-float v5, v5, v6

    .line 620
    .line 621
    float-to-double v5, v5

    .line 622
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    double-to-int v5, v5

    .line 627
    add-int/2addr v1, v5

    .line 628
    iput v1, v0, Lgt3;->drawDx:I

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_15
    iget v5, v0, Lgt3;->moveLineProgress:F

    .line 632
    .line 633
    invoke-virtual {v1, v5}, Lr22;->getInterpolation(F)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput v1, v0, Lgt3;->currentItemProgress:F

    .line 638
    .line 639
    iget v1, v0, Lgt3;->nextItemProgress:F

    .line 640
    .line 641
    iget v5, v0, Lgt3;->animateToDX:I

    .line 642
    .line 643
    int-to-float v5, v5

    .line 644
    mul-float v1, v1, v5

    .line 645
    .line 646
    float-to-double v5, v1

    .line 647
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    double-to-int v1, v5

    .line 652
    iput v1, v0, Lgt3;->drawDx:I

    .line 653
    .line 654
    :goto_8
    iget v1, v0, Lgt3;->moveLineProgress:F

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    cmpg-float v1, v1, v5

    .line 658
    .line 659
    if-gtz v1, :cond_16

    .line 660
    .line 661
    iget v1, v0, Lgt3;->animateToItem:I

    .line 662
    .line 663
    iput v1, v0, Lgt3;->currentImage:I

    .line 664
    .line 665
    const/high16 v1, 0x3f800000    # 1.0f

    .line 666
    .line 667
    iput v1, v0, Lgt3;->moveLineProgress:F

    .line 668
    .line 669
    iput v1, v0, Lgt3;->currentItemProgress:F

    .line 670
    .line 671
    iput v5, v0, Lgt3;->nextItemProgress:F

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    iput-boolean v1, v0, Lgt3;->moving:Z

    .line 675
    .line 676
    iput-boolean v1, v0, Lgt3;->stopedScrolling:Z

    .line 677
    .line 678
    iput v1, v0, Lgt3;->drawDx:I

    .line 679
    .line 680
    const/4 v5, -0x1

    .line 681
    iput v5, v0, Lgt3;->animateToItem:I

    .line 682
    .line 683
    iput-boolean v1, v0, Lgt3;->animateToItemFast:Z

    .line 684
    .line 685
    :cond_16
    iget v1, v0, Lgt3;->drawDx:I

    .line 686
    .line 687
    invoke-virtual {v0, v15, v1}, Lgt3;->i(ZI)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 691
    .line 692
    .line 693
    :cond_17
    iget-boolean v1, v0, Lgt3;->scrolling:Z

    .line 694
    .line 695
    if-eqz v1, :cond_19

    .line 696
    .line 697
    iget v1, v0, Lgt3;->currentItemProgress:F

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    cmpl-float v6, v1, v5

    .line 701
    .line 702
    if-lez v6, :cond_19

    .line 703
    .line 704
    long-to-float v3, v3

    .line 705
    div-float/2addr v3, v2

    .line 706
    sub-float/2addr v1, v3

    .line 707
    iput v1, v0, Lgt3;->currentItemProgress:F

    .line 708
    .line 709
    cmpg-float v1, v1, v5

    .line 710
    .line 711
    if-gez v1, :cond_18

    .line 712
    .line 713
    iput v5, v0, Lgt3;->currentItemProgress:F

    .line 714
    .line 715
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 716
    .line 717
    .line 718
    :cond_19
    iget-object v1, v0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_1b

    .line 725
    .line 726
    iget-object v1, v0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    iget-object v1, v0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v0, Lgt3;->drawDx:I

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lgt3;->p()V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 746
    .line 747
    .line 748
    :cond_1a
    iget-object v1, v0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1b

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lgt3;->o()V

    .line 757
    .line 758
    .line 759
    :cond_1b
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 17
    .line 18
    iget v1, p0, Lgt3;->drawDx:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Lgt3;->getMinScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {p0}, Lgt3;->getMaxScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lgt3;->i(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lgt3;->drawDx:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    sub-float/2addr p1, p3

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lgt3;->drawDx:I

    .line 7
    .line 8
    invoke-direct {p0}, Lgt3;->getMinScrollX()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lgt3;->getMaxScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lgt3;->drawDx:I

    .line 17
    .line 18
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lgt3;->drawDx:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le p3, p2, :cond_1

    .line 24
    .line 25
    iput p2, p0, Lgt3;->drawDx:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgt3;->p()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lgt3$c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgt3;->delegate:Lgt3$c;

    .line 8
    .line 9
    invoke-interface {v1}, Lgt3$c;->k()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgt3;->delegate:Lgt3$c;

    .line 14
    .line 15
    invoke-interface {v2}, Lgt3$c;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lgt3;->delegate:Lgt3$c;

    .line 20
    .line 21
    invoke-interface {v3}, Lgt3$c;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lgt3;->o()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lgt3;->imagesToDraw:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->R()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ltz p1, :cond_6

    .line 66
    .line 67
    iget-object v6, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lt p1, v6, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/telegram/messenger/x;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne v0, p1, :cond_1

    .line 99
    .line 100
    return v4

    .line 101
    :cond_1
    iput v6, p0, Lgt3;->moveLineProgress:F

    .line 102
    .line 103
    iput-boolean v4, p0, Lgt3;->animateAllLine:Z

    .line 104
    .line 105
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lgt3$c;->c(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lzo9;

    .line 126
    .line 127
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne v0, p1, :cond_3

    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    iput v6, p0, Lgt3;->moveLineProgress:F

    .line 135
    .line 136
    iput-boolean v4, p0, Lgt3;->animateAllLine:Z

    .line 137
    .line 138
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lgt3$c;->c(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lorg/telegram/messenger/t;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne v0, p1, :cond_5

    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    iput v6, p0, Lgt3;->moveLineProgress:F

    .line 168
    .line 169
    iput-boolean v4, p0, Lgt3;->animateAllLine:Z

    .line 170
    .line 171
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lgt3$c;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_1
    return v4

    .line 178
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    :goto_2
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgt3;->gestureDetector:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lgt3;->scrolling:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lgt3;->scroll:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lgt3;->o()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 8

    .line 1
    iget v0, p0, Lgt3;->drawDx:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lgt3;->itemWidth:I

    .line 8
    .line 9
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    iget v4, p0, Lgt3;->itemSpacing:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    div-int/lit8 v1, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    add-int/2addr v0, v1

    .line 31
    const/4 v1, -0x1

    .line 32
    :goto_0
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    div-int/2addr v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget v0, p0, Lgt3;->currentImage:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lgt3;->nextPhotoScrolling:I

    .line 43
    .line 44
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 45
    .line 46
    invoke-interface {v0}, Lgt3$c;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lgt3;->delegate:Lgt3$c;

    .line 51
    .line 52
    invoke-interface {v1}, Lgt3$c;->k()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lgt3;->delegate:Lgt3$c;

    .line 57
    .line 58
    invoke-interface {v2}, Lgt3$c;->d()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lgt3;->delegate:Lgt3$c;

    .line 63
    .line 64
    invoke-interface {v3}, Lgt3$c;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lgt3;->nextPhotoScrolling:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lgt3;->currentObjects:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v4, p0, Lgt3;->nextPhotoScrolling:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    check-cast v0, Lorg/telegram/messenger/x;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    check-cast v0, Lzo9;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/messenger/t;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    .line 135
    .line 136
    iput-boolean v7, p0, Lgt3;->ignoreChanges:Z

    .line 137
    .line 138
    iget-object v0, p0, Lgt3;->delegate:Lgt3$c;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lgt3$c;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v0, p0, Lgt3;->scrolling:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iput-boolean v7, p0, Lgt3;->scrolling:Z

    .line 148
    .line 149
    iput-boolean v6, p0, Lgt3;->stopedScrolling:Z

    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lgt3;->drawDx:I

    .line 152
    .line 153
    invoke-virtual {p0, v7, v0}, Lgt3;->i(ZI)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public setAnimateBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lgt3;->animateBackground:Z

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgt3;->animationsEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lgt3;->animationsEnabled:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgt3;->showAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgt3;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lgt3;->drawAlpha:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setDelegate(Lgt3$c;)V
    .locals 0

    iput-object p1, p0, Lgt3;->delegate:Lgt3$c;

    return-void
.end method

.method public setMoveProgress(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgt3;->scrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lgt3;->animateToItem:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    cmpl-float v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lgt3;->currentImage:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, p0, Lgt3;->nextImage:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p0, Lgt3;->currentImage:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, p0, Lgt3;->nextImage:I

    .line 26
    .line 27
    :goto_0
    iget v3, p0, Lgt3;->nextImage:I

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float v3, v4, v3

    .line 46
    .line 47
    iput v3, p0, Lgt3;->currentItemProgress:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v4, p0, Lgt3;->currentItemProgress:F

    .line 51
    .line 52
    :goto_1
    iget v3, p0, Lgt3;->currentItemProgress:F

    .line 53
    .line 54
    sub-float/2addr v4, v3

    .line 55
    iput v4, p0, Lgt3;->nextItemProgress:F

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    iput-boolean v3, p0, Lgt3;->moving:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    cmpg-float v0, p1, v0

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lgt3;->currentImage:I

    .line 80
    .line 81
    iget-object v3, p0, Lgt3;->currentPhotos:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v1

    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    :cond_4
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lgt3;->currentImage:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget v0, p0, Lgt3;->itemWidth:I

    .line 98
    .line 99
    iget v2, p0, Lgt3;->itemSpacing:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float p1, p1, v0

    .line 104
    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lgt3;->drawDx:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Lgt3;->i(ZI)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    return-void
.end method
