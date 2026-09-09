.class public abstract Lorg/telegram/ui/Components/f0;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

.field public animatedEmojiOffsetX:I

.field public animatedEmojiRawDraw:Z

.field public animatedEmojiRawDrawFps:I

.field private clickDetector:Lr99;

.field private clipToPadding:Z

.field private isSpoilersRevealed:Z

.field private lastLayout:Landroid/text/Layout;

.field private lastRippleX:F

.field private lastRippleY:F

.field private lastTextLength:I

.field private path:Landroid/graphics/Path;

.field private postedSpoilerTimeout:Z

.field private rect:Landroid/graphics/Rect;

.field private selEnd:I

.field private selStart:I

.field private shouldRevealSpoilersByTouch:Z

.field private spoilerTimeout:Ljava/lang/Runnable;

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private suppressOnTextChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->spoilersPool:Ljava/util/Stack;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/f0;->shouldRevealSpoilersByTouch:Z

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->lastLayout:Landroid/text/Layout;

    .line 30
    .line 31
    new-instance p1, Lfn2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lfn2;-><init>(Lorg/telegram/ui/Components/f0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->spoilerTimeout:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->rect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    new-instance p1, Lr99;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lgn2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lgn2;-><init>(Lorg/telegram/ui/Components/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v0, v1}, Lr99;-><init>(Landroid/view/View;Ljava/util/List;Lr99$b;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->clickDetector:Lr99;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/f0;->l()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/f0;->k()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/f0;->o()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/f0;->n()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/f0;Lm99;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/f0;->p(Lm99;FF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/f0;->m()V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/f0;->r(ZZ)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    new-instance v0, Lin2;

    invoke-direct {v0, p0}, Lin2;-><init>(Lorg/telegram/ui/Components/f0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f0;->postedSpoilerTimeout:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm99;

    .line 25
    .line 26
    new-instance v1, Lhn2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lhn2;-><init>(Lorg/telegram/ui/Components/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lm99;->C(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lm99;

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/Components/f0;->lastRippleX:F

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/ui/Components/f0;->lastRippleY:F

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v3, v4, v0, v5}, Lm99;->K(FFFZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private synthetic n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic o()V
    .locals 1

    new-instance v0, Len2;

    invoke-direct {v0, p0}, Len2;-><init>(Lorg/telegram/ui/Components/f0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->shouldRevealSpoilersByTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->clickDetector:Lr99;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr99;->c(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    return v1
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v4, Lorg/telegram/ui/Components/u2;

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lorg/telegram/ui/Components/u2;

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lorg/telegram/ui/Components/u2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v6, p0, Lorg/telegram/ui/Components/f0;->selStart:I

    .line 58
    .line 59
    if-le v7, v6, :cond_1

    .line 60
    .line 61
    iget v9, p0, Lorg/telegram/ui/Components/f0;->selEnd:I

    .line 62
    .line 63
    if-lt v8, v9, :cond_3

    .line 64
    .line 65
    :cond_1
    if-le v6, v7, :cond_2

    .line 66
    .line 67
    if-lt v6, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    iget v6, p0, Lorg/telegram/ui/Components/f0;->selEnd:I

    .line 70
    .line 71
    if-le v6, v7, :cond_4

    .line 72
    .line 73
    if-ge v6, v8, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilerTimeout:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lorg/telegram/ui/Components/f0;->postedSpoilerTimeout:Z

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->postedSpoilerTimeout:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iput-boolean v2, p0, Lorg/telegram/ui/Components/f0;->postedSpoilerTimeout:Z

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilerTimeout:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-wide/16 v1, 0x2710

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d$b;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lorg/telegram/ui/Components/u2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lorg/telegram/ui/Components/u2;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/u2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/u2;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/f0;->spoilersPool:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/text/Spannable;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d$b;->f(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilersPool:Ljava/util/Stack;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lm99;->k(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d$b;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/f0;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilerTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/f0;->clipToPadding:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v11, v12, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lm99;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float v7, v2

    .line 79
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 88
    .line 89
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v12}, Lorg/telegram/ui/Components/f0;->s(Z)V

    .line 93
    .line 94
    .line 95
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lorg/telegram/ui/Components/f0;->animatedEmojiOffsetX:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v11, v1, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v0, Lorg/telegram/ui/Components/f0;->animatedEmojiRawDraw:Z

    .line 113
    .line 114
    const/high16 v2, 0x40c00000    # 6.0f

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v6, v0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v1, v2

    .line 136
    int-to-float v7, v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    int-to-float v8, v1

    .line 147
    const/4 v9, 0x0

    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iget v14, v0, Lorg/telegram/ui/Components/f0;->animatedEmojiRawDrawFps:I

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move v4, v5

    .line 157
    move-object v5, v6

    .line 158
    move v6, v7

    .line 159
    move v7, v8

    .line 160
    move v8, v9

    .line 161
    move v9, v10

    .line 162
    move v10, v14

    .line 163
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/d;->i(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFFI)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v1, v2

    .line 185
    int-to-float v7, v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v1, v2

    .line 195
    int-to-float v8, v1

    .line 196
    const/4 v9, 0x0

    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    move-object v3, v4

    .line 203
    move v4, v5

    .line 204
    move-object v5, v6

    .line 205
    move v6, v7

    .line 206
    move v7, v8

    .line 207
    move v8, v9

    .line 208
    move v9, v10

    .line 209
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lm99;

    .line 246
    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lm99;->p(Landroid/graphics/Path;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->path:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    neg-int v1, v1

    .line 262
    int-to-float v1, v1

    .line 263
    invoke-virtual {v11, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->rect:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v4, v5

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int/2addr v4, v5

    .line 296
    invoke-virtual {v1, v12, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->rect:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lm99;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/f0;->rect:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    if-gt v5, v6, :cond_6

    .line 336
    .line 337
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    if-ge v7, v8, :cond_7

    .line 342
    .line 343
    :cond_6
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    if-gt v3, v4, :cond_5

    .line 348
    .line 349
    if-lt v6, v5, :cond_5

    .line 350
    .line 351
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Lm99;->y(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v11}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f0;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->suppressOnTextChanged:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/f0;->selStart:I

    .line 10
    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/f0;->selEnd:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->suppressOnTextChanged:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->i()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of p1, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v1, p1

    .line 39
    int-to-float p1, v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lm99;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sub-int/2addr p4, p3

    .line 73
    iget p3, p0, Lorg/telegram/ui/Components/f0;->selStart:I

    .line 74
    .line 75
    add-int/2addr p3, p4

    .line 76
    iput p3, p0, Lorg/telegram/ui/Components/f0;->selStart:I

    .line 77
    .line 78
    iget p3, p0, Lorg/telegram/ui/Components/f0;->selEnd:I

    .line 79
    .line 80
    add-int/2addr p3, p4

    .line 81
    iput p3, p0, Lorg/telegram/ui/Components/f0;->selEnd:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {p0, v1, p2, p1}, Lorg/telegram/ui/Components/f0;->p(Lm99;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f0;->s(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p(Lm99;FF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/f0;->lastRippleX:F

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/f0;->lastRippleY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f0;->postedSpoilerTimeout:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/f0;->spoilerTimeout:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/f0;->r(ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldn2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ldn2;-><init>(Lorg/telegram/ui/Components/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm99;->C(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v0, p1

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-double v4, p1

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float p1, v0

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilers:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm99;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p3, p1}, Lm99;->J(FFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    return-void
.end method

.method public r(ZZ)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-class v3, Lorg/telegram/ui/Components/u2;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Lorg/telegram/ui/Components/u2;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lorg/telegram/ui/Components/u2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/u2;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/f0;->suppressOnTextChanged:Z

    .line 42
    .line 43
    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/f0;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Components/f0;->selStart:I

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/f0;->selEnd:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Components/f0;->suppressOnTextChanged:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f0;->j()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/f0;->lastLayout:Landroid/text/Layout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Components/f0;->lastTextLength:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/c;->l()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    invoke-static {p1, p0, v2, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/f0;->lastLayout:Landroid/text/Layout;

    .line 73
    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/f0;->lastTextLength:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/f0;->clipToPadding:Z

    return-void
.end method

.method public setShouldRevealSpoilersByTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/f0;->shouldRevealSpoilersByTouch:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f0;->suppressOnTextChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f0;->isSpoilersRevealed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/f0;->spoilersPool:Ljava/util/Stack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
