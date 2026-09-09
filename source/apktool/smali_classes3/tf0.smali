.class public Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pressedState:[I


# instance fields
.field public buttonPressed:Z

.field private delegate:Ljava/lang/Runnable;

.field public drawingPath:Landroid/graphics/Path;

.field public drawingRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private longPressEnabled:Z

.field public longPressRunnable:Ljava/lang/Runnable;

.field public longPressRunnableInner:Ljava/lang/Runnable;

.field public maskPaint:Landroid/graphics/Paint;

.field public paint:Landroid/graphics/Paint;

.field private final parent:Landroid/view/View;

.field private pathCreated:Z

.field public pathEffect:Landroid/graphics/CornerPathEffect;

.field public roundRadius:F

.field public rounded:Z

.field public selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public usingRectCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltf0;->pressedState:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf0;->drawingPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltf0;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Ltf0$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltf0$a;-><init>(Ltf0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltf0;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iput v2, p0, Ltf0;->roundRadius:F

    .line 41
    .line 42
    iput-object p1, p0, Ltf0;->parent:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Ltf0;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 47
    .line 48
    iget v3, p0, Ltf0;->roundRadius:F

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ltf0;->pathEffect:Landroid/graphics/CornerPathEffect;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltf0;->maskPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltf0;->maskPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-direct {v2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltf0;->maskPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltf0$b;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Ltf0$b;-><init>(Ltf0;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    new-array v2, v1, [[I

    .line 108
    .line 109
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    new-array v1, v1, [I

    .line 115
    .line 116
    const-string v3, "listSelectorSDK21"

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const v5, 0x19ffffff

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    aput v3, v1, v4

    .line 127
    .line 128
    invoke-direct {p1, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 138
    .line 139
    return-void
.end method

.method public static bridge synthetic a(Ltf0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltf0;->parent:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Ltf0;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltf0;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Ltf0;->usingRectCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltf0;->usingRectCount:I

    .line 6
    .line 7
    iget-object v1, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, p0, Ltf0;->usingRectCount:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ltf0;->f(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iput-boolean v3, p0, Ltf0;->buttonPressed:Z

    .line 25
    .line 26
    iget-object p1, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    sget-object v0, Ltf0;->pressedState:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ltf0;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Ltf0;->longPressEnabled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ltf0;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Ltf0;->parent:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x3

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_8

    .line 87
    .line 88
    iget-boolean p1, p0, Ltf0;->buttonPressed:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    iget-boolean v0, p0, Ltf0;->buttonPressed:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Ltf0;->delegate:Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Ltf0;->parent:Landroid/view/View;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-boolean v0, p0, Ltf0;->buttonPressed:Z

    .line 135
    .line 136
    iget-object p1, p0, Ltf0;->parent:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Ltf0;->longPressRunnableInner:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    iget-boolean p1, p0, Ltf0;->buttonPressed:Z

    .line 147
    .line 148
    return p1
.end method

.method public final f(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ltf0;->usingRectCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    int-to-float v4, p2

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltf0;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v0, p0, Ltf0;->usingRectCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Ltf0;->pathCreated:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Ltf0;->drawingPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget v6, p0, Ltf0;->usingRectCount:I

    .line 21
    .line 22
    if-ge v2, v6, :cond_a

    .line 23
    .line 24
    add-int/lit8 v7, v2, 0x1

    .line 25
    .line 26
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget-object v8, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float v9, v6, v8

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    cmpg-float v9, v9, v10

    .line 62
    .line 63
    if-gez v9, :cond_0

    .line 64
    .line 65
    iget-object v9, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v10, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iput v6, v9, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    :cond_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    int-to-float v8, v0

    .line 102
    cmpl-float v6, v6, v8

    .line 103
    .line 104
    if-lez v6, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    int-to-float v8, v3

    .line 130
    cmpl-float v6, v6, v8

    .line 131
    .line 132
    if-lez v6, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v3, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    float-to-int v3, v3

    .line 145
    :cond_4
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v6, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    int-to-float v8, v4

    .line 158
    cmpg-float v6, v6, v8

    .line 159
    .line 160
    if-gez v6, :cond_6

    .line 161
    .line 162
    :cond_5
    iget-object v4, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    float-to-int v4, v4

    .line 173
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v6, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    int-to-float v8, v5

    .line 186
    cmpg-float v6, v6, v8

    .line 187
    .line 188
    if-gez v6, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-object v5, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    float-to-int v5, v5

    .line 201
    :cond_8
    iget-object v6, p0, Ltf0;->drawingPath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v8, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/graphics/RectF;

    .line 210
    .line 211
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 212
    .line 213
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move v2, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    iput-boolean v1, p0, Ltf0;->pathCreated:Z

    .line 227
    .line 228
    :cond_b
    iget-object v0, p0, Ltf0;->pathEffect:Landroid/graphics/CornerPathEffect;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ltf0;->drawingPath:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    if-ne v0, v1, :cond_f

    .line 241
    .line 242
    iget-object v0, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v1, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    float-to-int v1, v1

    .line 257
    iget-object v3, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    float-to-int v3, v3

    .line 268
    iget-object v4, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    float-to-int v4, v4

    .line 279
    iget-object v5, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    float-to-int v5, v5

    .line 290
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-boolean v0, p0, Ltf0;->rounded:Z

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v1, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_e
    iget-object v0, p0, Ltf0;->pathEffect:Landroid/graphics/CornerPathEffect;

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Ltf0;->drawingRects:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/graphics/RectF;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltf0;->pathCreated:Z

    .line 3
    .line 4
    iput v0, p0, Ltf0;->usingRectCount:I

    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Ltf0;->k(II)V

    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltf0;->selectorDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltf0;->delegate:Ljava/lang/Runnable;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltf0;->longPressEnabled:Z

    .line 3
    .line 4
    iput-object p1, p0, Ltf0;->longPressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltf0;->c(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Ltf0;->rounded:Z

    return-void
.end method
