.class public abstract Lorg/telegram/ui/Components/u$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/u$g$b;
    }
.end annotation


# static fields
.field public static final SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field


# instance fields
.field private delegate:Lorg/telegram/ui/Components/u$g$b;

.field private flingInProgress:Z

.field private gestureDetector:Lei3;

.field private isKeyboardVisible:Lzh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh3;"
        }
    .end annotation
.end field

.field private isScrolling:Z

.field private isSwipeDisallowed:Z

.field private isSwipeOffsetAnimationDisallowed:Z

.field private offsetY:F

.field private offsetYAnimator:Lx99;

.field private pendingOffsetY:F

.field private pendingSwipeOffsetY:F

.field private scrollAnimator:Lx99;

.field private scrollEndListener:Ljava/lang/Runnable;

.field private scrollListener:Ljava/lang/Runnable;

.field private swipeOffsetY:F

.field private swipeStickyRange:I

.field private topActionBarOffsetY:F

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/telegram/ui/Components/k2;

    new-instance v1, Ly51;

    invoke-direct {v1}, Ly51;-><init>()V

    new-instance v2, Lz51;

    invoke-direct {v2}, Lz51;-><init>()V

    const-string v3, "swipeOffsetY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    sput-object v0, Lorg/telegram/ui/Components/u$g;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/k2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/u$g;->pendingOffsetY:F

    .line 17
    .line 18
    const/high16 v0, -0x31000000

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/u$g;->pendingSwipeOffsetY:F

    .line 21
    .line 22
    new-instance v0, La61;

    .line 23
    .line 24
    invoke-direct {v0}, La61;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/u$g;->isKeyboardVisible:Lzh3;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lei3;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/Components/u$g$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/u$g$a;-><init>(Lorg/telegram/ui/Components/u$g;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Components/u$g;->gestureDetector:Lei3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->A()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u$g;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/u$g;->x(Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/u$g;->u(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/u$g;FFZFLhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/u$g;->v(FFZFLhm2;FF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/u$g;FLhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/u$g;->w(FLhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/u$g;)Lorg/telegram/ui/Components/u$g$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u$g;->delegate:Lorg/telegram/ui/Components/u$g$b;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/u$g;)Lzh3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u$g;->isKeyboardVisible:Lzh3;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/u$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u$g;->isScrolling:Z

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/u$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/u$g;->isSwipeDisallowed:Z

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/u$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/u$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/u$g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u$g;->swipeStickyRange:I

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/u$g;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u$g;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/u$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u$g;->flingInProgress:Z

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/u$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u$g;->isScrolling:Z

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/u$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u$g;->isSwipeDisallowed:Z

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/u$g;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/u$g;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->s()V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic v(FFZFLhm2;FF)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 2
    .line 3
    sub-float/2addr p6, p1

    .line 4
    div-float/2addr p6, p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p3, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-float p6, p6, p2

    .line 15
    .line 16
    sub-float/2addr p3, p6

    .line 17
    iget p2, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 18
    .line 19
    neg-float p2, p2

    .line 20
    iget p5, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 21
    .line 22
    add-float/2addr p2, p5

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    iget p6, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 29
    .line 30
    sub-float/2addr p5, p6

    .line 31
    iget p6, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 32
    .line 33
    add-float/2addr p5, p6

    .line 34
    invoke-static {p3, p2, p5}, Lr95;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ly99;->a()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    neg-float p1, p1

    .line 53
    iget p3, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 54
    .line 55
    add-float/2addr p1, p3

    .line 56
    cmpl-float p1, p2, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    neg-float p2, p4

    .line 67
    iget p3, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 68
    .line 69
    add-float/2addr p2, p3

    .line 70
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->s()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic w(FLhm2;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/telegram/ui/Components/u$g;->offsetYAnimator:Lx99;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->s()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->pendingOffsetY:F

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic x(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g;->scrollEndListener:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/u$g;->pendingOffsetY:F

    .line 21
    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpl-float p3, p1, p2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean p3, p0, Lorg/telegram/ui/Components/u$g;->isSwipeOffsetAnimationDisallowed:Z

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lorg/telegram/ui/Components/u$g;->isSwipeOffsetAnimationDisallowed:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u$g;->setOffsetY(F)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lorg/telegram/ui/Components/u$g;->pendingOffsetY:F

    .line 37
    .line 38
    iput-boolean p3, p0, Lorg/telegram/ui/Components/u$g;->isSwipeOffsetAnimationDisallowed:Z

    .line 39
    .line 40
    :cond_2
    const/high16 p1, -0x31000000

    .line 41
    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->pendingSwipeOffsetY:F

    .line 43
    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/u$g;->swipeStickyRange:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u$g;->isScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2}, Lw51;->a(Landroid/view/MotionEvent;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1, v2}, Lx51;->a(Landroid/view/MotionEvent;I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v4, v5

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-float/2addr v5, v3

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v4

    .line 67
    invoke-virtual {v0, v5, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/u$g;->gestureDetector:Lei3;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u$g;->isSwipeDisallowed:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u$g;->isScrolling:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u$g;->flingInProgress:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v1, p0, Lorg/telegram/ui/Components/u$g;->flingInProgress:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 105
    .line 106
    iget v4, p0, Lorg/telegram/ui/Components/u$g;->swipeStickyRange:I

    .line 107
    .line 108
    neg-int v5, v4

    .line 109
    int-to-float v5, v5

    .line 110
    cmpg-float v5, v0, v5

    .line 111
    .line 112
    if-gtz v5, :cond_4

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 115
    .line 116
    neg-float v0, v0

    .line 117
    iget v4, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 118
    .line 119
    add-float/2addr v0, v4

    .line 120
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    neg-int v5, v4

    .line 125
    int-to-float v5, v5

    .line 126
    cmpl-float v5, v0, v5

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    cmpg-float v0, v0, v4

    .line 132
    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->delegate:Lorg/telegram/ui/Components/u$g$b;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Lorg/telegram/ui/Components/u$g$b;->onDismiss()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    return v3

    .line 162
    :cond_7
    if-nez v0, :cond_8

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    :cond_8
    const/4 v1, 0x1

    .line 167
    :cond_9
    return v1
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    return v0
.end method

.method public getSwipeOffsetY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    return v0
.end method

.method public getTopActionBarOffsetY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u$g;->isSwipeDisallowed:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/u$g;->isScrolling:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->scrollListener:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/u$g$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->delegate:Lorg/telegram/ui/Components/u$g$b;

    return-void
.end method

.method public setIsKeyboardVisible(Lzh3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->isKeyboardVisible:Lzh3;

    return-void
.end method

.method public setOffsetY(F)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->pendingSwipeOffsetY:F

    .line 2
    .line 3
    const/high16 v1, -0x31000000

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->pendingOffsetY:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->offsetYAnimator:Lx99;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhm2;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 20
    .line 21
    sub-float v4, p1, v3

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 24
    .line 25
    add-float/2addr v0, v3

    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/u$g;->isSwipeOffsetAnimationDisallowed:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->offsetYAnimator:Lx99;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lhm2;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v0, Lx99;

    .line 61
    .line 62
    new-instance v2, Ltb3;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ltb3;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lx99;-><init>(Ltb3;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ly99;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ly99;-><init>(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x44af0000    # 1400.0f

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ly99;->f(F)Ly99;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Ly99;->d(F)Ly99;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, Lb61;

    .line 90
    .line 91
    move-object v1, v7

    .line 92
    move-object v2, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Lb61;-><init>(Lorg/telegram/ui/Components/u$g;FFZF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx99;

    .line 102
    .line 103
    new-instance v1, Lc61;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lc61;-><init>(Lorg/telegram/ui/Components/u$g;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lx99;

    .line 113
    .line 114
    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->offsetYAnimator:Lx99;

    .line 115
    .line 116
    invoke-virtual {p1}, Lx99;->s()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget p1, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-float/2addr p1, v0

    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 133
    .line 134
    neg-float v0, v0

    .line 135
    iget v1, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 136
    .line 137
    add-float/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, p0, Lorg/telegram/ui/Components/u$g;->offsetY:F

    .line 144
    .line 145
    sub-float/2addr v1, v2

    .line 146
    iget v2, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 147
    .line 148
    add-float/2addr v1, v2

    .line 149
    invoke-static {p1, v0, v1}, Lr95;->a(FFF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->s()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public setScrollEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->scrollEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setScrollListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->scrollListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setSwipeOffsetAnimationDisallowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/u$g;->isSwipeOffsetAnimationDisallowed:Z

    return-void
.end method

.method public setSwipeOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopActionBarOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->topActionBarOffsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/u$g;->isScrolling:Z

    return v0
.end method

.method public y(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/u$g;->z(FLjava/lang/Runnable;)V

    return-void
.end method

.method public z(FLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u$g;->swipeOffsetY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly99;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/u$g;->pendingSwipeOffsetY:F

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->offsetYAnimator:Lx99;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lhm2;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lhm2;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lx99;

    .line 41
    .line 42
    sget-object v1, Lorg/telegram/ui/Components/u$g;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/k2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ly99;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ly99;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x44af0000    # 1400.0f

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ly99;->f(F)Ly99;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ly99;->d(F)Ly99;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lx99;->y(Ly99;)Lx99;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ld61;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Ld61;-><init>(Lorg/telegram/ui/Components/u$g;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lx99;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/u$g;->scrollAnimator:Lx99;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx99;->s()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g;->scrollEndListener:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
