.class public Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi3$a;,
        Ldi3$b;,
        Ldi3$c;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapListener:Ldi3$b;

.field private mDoubleTapSlopSquare:I

.field private mDoubleTapTouchSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextUpEvent:Z

.field private mInContextClick:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Ldi3$c;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ldi3;->LONGPRESS_TIMEOUT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ldi3;->TAP_TIMEOUT:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Ldi3;->DOUBLE_TAP_TIMEOUT:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi3$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldi3;-><init>(Landroid/content/Context;Ldi3$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi3$c;Landroid/os/Handler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Ldi3$a;

    invoke-direct {v0, p0, p3}, Ldi3$a;-><init>(Ldi3;Landroid/os/Handler;)V

    iput-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ldi3$a;

    invoke-direct {p3, p0}, Ldi3$a;-><init>(Ldi3;)V

    iput-object p3, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 6
    :goto_0
    iput-object p2, p0, Ldi3;->mListener:Ldi3$c;

    .line 7
    instance-of p3, p2, Ldi3$b;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, Ldi3$b;

    invoke-virtual {p0, p2}, Ldi3;->n(Ldi3$b;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ldi3;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ldi3$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Ldi3;-><init>(Landroid/content/Context;Ldi3$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic a(Ldi3;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static bridge synthetic b(Ldi3;)Ldi3$b;
    .locals 0

    iget-object p0, p0, Ldi3;->mDoubleTapListener:Ldi3$b;

    return-object p0
.end method

.method public static bridge synthetic c(Ldi3;)Ldi3$c;
    .locals 0

    iget-object p0, p0, Ldi3;->mListener:Ldi3$c;

    return-object p0
.end method

.method public static bridge synthetic d(Ldi3;)Z
    .locals 0

    iget-boolean p0, p0, Ldi3;->mStillDown:Z

    return p0
.end method

.method public static bridge synthetic e(Ldi3;Z)V
    .locals 0

    iput-boolean p1, p0, Ldi3;->mDeferConfirmSingleTap:Z

    return-void
.end method

.method public static bridge synthetic f(Ldi3;)V
    .locals 0

    invoke-virtual {p0}, Ldi3;->i()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ldi3;->mIsDoubleTapping:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ldi3;->mStillDown:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ldi3;->mAlwaysInTapRegion:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ldi3;->mAlwaysInBiggerTapRegion:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ldi3;->mInLongPress:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ldi3;->mInContextClick:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ldi3;->mIgnoreNextUpEvent:Z

    .line 43
    .line 44
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldi3;->mIsDoubleTapping:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ldi3;->mAlwaysInTapRegion:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ldi3;->mAlwaysInBiggerTapRegion:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ldi3;->mInLongPress:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ldi3;->mInContextClick:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ldi3;->mIgnoreNextUpEvent:Z

    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldi3;->mInLongPress:Z

    .line 12
    .line 13
    iget-object v0, p0, Ldi3;->mListener:Ldi3$c;

    .line 14
    .line 15
    iget-object v1, p0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldi3$c;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi3;->mListener:Ldi3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldi3;->mIsLongpressEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Ldi3;->mMinimumFlingVelocity:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Ldi3;->mMaximumFlingVelocity:I

    .line 27
    .line 28
    move v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Ldi3;->mMinimumFlingVelocity:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Ldi3;->mMaximumFlingVelocity:I

    .line 57
    .line 58
    move p1, v0

    .line 59
    move v0, v2

    .line 60
    :goto_0
    mul-int p1, p1, p1

    .line 61
    .line 62
    iput p1, p0, Ldi3;->mTouchSlopSquare:I

    .line 63
    .line 64
    mul-int v1, v1, v1

    .line 65
    .line 66
    iput v1, p0, Ldi3;->mDoubleTapTouchSlopSquare:I

    .line 67
    .line 68
    mul-int v0, v0, v0

    .line 69
    .line 70
    iput v0, p0, Ldi3;->mDoubleTapSlopSquare:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "OnGestureListener must not be null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldi3;->mAlwaysInBiggerTapRegion:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget p2, Ldi3;->DOUBLE_TAP_TIMEOUT:I

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    cmp-long p2, v2, v4

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x28

    .line 24
    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    float-to-int p3, p3

    .line 51
    sub-int/2addr p1, p3

    .line 52
    iget p3, p0, Ldi3;->mDoubleTapSlopSquare:I

    .line 53
    .line 54
    mul-int p2, p2, p2

    .line 55
    .line 56
    mul-int p1, p1, p1

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Ldi3;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Ldi3;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 21
    .line 22
    iget-object v3, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, -0x1

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_2
    if-ge v10, v8, :cond_5

    .line 64
    .line 65
    if-ne v7, v10, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-float/2addr v11, v13

    .line 73
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-float/2addr v12, v13

    .line 78
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v6, :cond_6

    .line 82
    .line 83
    add-int/lit8 v6, v8, -0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v8

    .line 87
    :goto_4
    int-to-float v6, v6

    .line 88
    div-float/2addr v11, v6

    .line 89
    div-float/2addr v12, v6

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    if-eqz v2, :cond_26

    .line 93
    .line 94
    const/16 v10, 0x3e8

    .line 95
    .line 96
    if-eq v2, v4, :cond_1b

    .line 97
    .line 98
    if-eq v2, v7, :cond_c

    .line 99
    .line 100
    if-eq v2, v6, :cond_b

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-eq v2, v4, :cond_a

    .line 104
    .line 105
    if-eq v2, v3, :cond_7

    .line 106
    .line 107
    goto/16 :goto_18

    .line 108
    .line 109
    :cond_7
    iput v11, v0, Ldi3;->mLastFocusX:F

    .line 110
    .line 111
    iput v11, v0, Ldi3;->mDownFocusX:F

    .line 112
    .line 113
    iput v12, v0, Ldi3;->mLastFocusY:F

    .line 114
    .line 115
    iput v12, v0, Ldi3;->mDownFocusY:F

    .line 116
    .line 117
    iget-object v2, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    iget v3, v0, Ldi3;->mMaximumFlingVelocity:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v2, v10, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_5
    if-ge v6, v8, :cond_2d

    .line 147
    .line 148
    if-ne v6, v2, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v10, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {v10, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    mul-float v10, v10, v4

    .line 162
    .line 163
    iget-object v11, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    mul-float v7, v7, v3

    .line 170
    .line 171
    add-float/2addr v10, v7

    .line 172
    cmpg-float v7, v10, v9

    .line 173
    .line 174
    if-gez v7, :cond_9

    .line 175
    .line 176
    iget-object v1, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_18

    .line 182
    .line 183
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iput v11, v0, Ldi3;->mLastFocusX:F

    .line 187
    .line 188
    iput v11, v0, Ldi3;->mDownFocusX:F

    .line 189
    .line 190
    iput v12, v0, Ldi3;->mLastFocusY:F

    .line 191
    .line 192
    iput v12, v0, Ldi3;->mDownFocusY:F

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ldi3;->h()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_18

    .line 198
    .line 199
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldi3;->g()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_18

    .line 203
    .line 204
    :cond_c
    iget-boolean v2, v0, Ldi3;->mInLongPress:Z

    .line 205
    .line 206
    if-nez v2, :cond_2d

    .line 207
    .line 208
    iget-boolean v2, v0, Ldi3;->mInContextClick:Z

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    goto/16 :goto_18

    .line 213
    .line 214
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x1d

    .line 217
    .line 218
    if-lt v2, v3, :cond_e

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lci3;->a(Landroid/view/MotionEvent;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    const/4 v8, 0x0

    .line 226
    :goto_7
    iget-object v9, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {v9, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget v10, v0, Ldi3;->mLastFocusX:F

    .line 233
    .line 234
    sub-float/2addr v10, v11

    .line 235
    iget v13, v0, Ldi3;->mLastFocusY:F

    .line 236
    .line 237
    sub-float/2addr v13, v12

    .line 238
    iget-boolean v14, v0, Ldi3;->mIsDoubleTapping:Z

    .line 239
    .line 240
    if-eqz v14, :cond_10

    .line 241
    .line 242
    iget-object v6, v0, Ldi3;->mDoubleTapListener:Ldi3$b;

    .line 243
    .line 244
    if-eqz v6, :cond_f

    .line 245
    .line 246
    invoke-interface {v6, v1}, Ldi3$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const/4 v1, 0x0

    .line 255
    :goto_8
    or-int/2addr v1, v5

    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    move/from16 v18, v9

    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_10
    iget-boolean v14, v0, Ldi3;->mAlwaysInTapRegion:Z

    .line 263
    .line 264
    if-eqz v14, :cond_16

    .line 265
    .line 266
    iget v14, v0, Ldi3;->mDownFocusX:F

    .line 267
    .line 268
    sub-float v14, v11, v14

    .line 269
    .line 270
    float-to-int v14, v14

    .line 271
    iget v15, v0, Ldi3;->mDownFocusY:F

    .line 272
    .line 273
    sub-float v15, v12, v15

    .line 274
    .line 275
    float-to-int v15, v15

    .line 276
    mul-int v14, v14, v14

    .line 277
    .line 278
    mul-int v15, v15, v15

    .line 279
    .line 280
    add-int/2addr v14, v15

    .line 281
    iget v15, v0, Ldi3;->mTouchSlopSquare:I

    .line 282
    .line 283
    if-lt v2, v3, :cond_11

    .line 284
    .line 285
    if-ne v8, v4, :cond_11

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_11
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_9
    if-eqz v9, :cond_12

    .line 293
    .line 294
    if-eqz v16, :cond_12

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_a
    if-eqz v16, :cond_14

    .line 302
    .line 303
    if-le v14, v15, :cond_13

    .line 304
    .line 305
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v17, v8

    .line 315
    .line 316
    move/from16 v18, v9

    .line 317
    .line 318
    int-to-long v8, v3

    .line 319
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 320
    .line 321
    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v19

    .line 329
    long-to-float v8, v8

    .line 330
    const/high16 v9, 0x40000000    # 2.0f

    .line 331
    .line 332
    mul-float v8, v8, v9

    .line 333
    .line 334
    float-to-long v8, v8

    .line 335
    add-long v8, v19, v8

    .line 336
    .line 337
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    move/from16 v17, v8

    .line 342
    .line 343
    move/from16 v18, v9

    .line 344
    .line 345
    :goto_b
    int-to-float v3, v15

    .line 346
    const/high16 v4, 0x40800000    # 4.0f

    .line 347
    .line 348
    mul-float v3, v3, v4

    .line 349
    .line 350
    float-to-int v15, v3

    .line 351
    goto :goto_c

    .line 352
    :cond_14
    move/from16 v17, v8

    .line 353
    .line 354
    move/from16 v18, v9

    .line 355
    .line 356
    :goto_c
    if-le v14, v15, :cond_15

    .line 357
    .line 358
    iget-object v3, v0, Ldi3;->mListener:Ldi3$c;

    .line 359
    .line 360
    iget-object v4, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 361
    .line 362
    invoke-interface {v3, v4, v1, v10, v13}, Ldi3$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v11, v0, Ldi3;->mLastFocusX:F

    .line 367
    .line 368
    iput v12, v0, Ldi3;->mLastFocusY:F

    .line 369
    .line 370
    iput-boolean v5, v0, Ldi3;->mAlwaysInTapRegion:Z

    .line 371
    .line 372
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 384
    .line 385
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    const/4 v1, 0x0

    .line 390
    :goto_d
    iget v3, v0, Ldi3;->mDoubleTapTouchSlopSquare:I

    .line 391
    .line 392
    if-le v14, v3, :cond_19

    .line 393
    .line 394
    iput-boolean v5, v0, Ldi3;->mAlwaysInBiggerTapRegion:Z

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_16
    move/from16 v17, v8

    .line 398
    .line 399
    move/from16 v18, v9

    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    cmpl-float v3, v3, v4

    .line 408
    .line 409
    if-gez v3, :cond_18

    .line 410
    .line 411
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpl-float v3, v3, v4

    .line 416
    .line 417
    if-ltz v3, :cond_17

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_17
    const/4 v1, 0x0

    .line 421
    goto :goto_f

    .line 422
    :cond_18
    :goto_e
    iget-object v3, v0, Ldi3;->mListener:Ldi3$c;

    .line 423
    .line 424
    iget-object v4, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 425
    .line 426
    invoke-interface {v3, v4, v1, v10, v13}, Ldi3$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v11, v0, Ldi3;->mLastFocusX:F

    .line 431
    .line 432
    iput v12, v0, Ldi3;->mLastFocusY:F

    .line 433
    .line 434
    :cond_19
    :goto_f
    const/16 v3, 0x1d

    .line 435
    .line 436
    :goto_10
    if-lt v2, v3, :cond_25

    .line 437
    .line 438
    move/from16 v8, v17

    .line 439
    .line 440
    if-ne v8, v7, :cond_1a

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_11

    .line 444
    :cond_1a
    const/4 v4, 0x0

    .line 445
    :goto_11
    if-eqz v4, :cond_25

    .line 446
    .line 447
    if-eqz v18, :cond_25

    .line 448
    .line 449
    iget-object v2, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 455
    .line 456
    invoke-virtual {v2, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_1b
    iput-boolean v5, v0, Ldi3;->mStillDown:Z

    .line 466
    .line 467
    iget-object v2, v0, Ldi3;->mListener:Ldi3$c;

    .line 468
    .line 469
    invoke-interface {v2, v1}, Ldi3$c;->a(Landroid/view/MotionEvent;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-boolean v3, v0, Ldi3;->mIsDoubleTapping:Z

    .line 477
    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    iget-object v3, v0, Ldi3;->mDoubleTapListener:Ldi3$b;

    .line 481
    .line 482
    if-eqz v3, :cond_1c

    .line 483
    .line 484
    invoke-interface {v3, v1}, Ldi3$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1c

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_1c
    const/4 v1, 0x0

    .line 493
    :goto_12
    or-int/2addr v1, v5

    .line 494
    goto :goto_14

    .line 495
    :cond_1d
    iget-boolean v3, v0, Ldi3;->mInLongPress:Z

    .line 496
    .line 497
    if-eqz v3, :cond_1e

    .line 498
    .line 499
    iget-object v1, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    .line 503
    .line 504
    iput-boolean v5, v0, Ldi3;->mInLongPress:Z

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1e
    iget-boolean v3, v0, Ldi3;->mAlwaysInTapRegion:Z

    .line 508
    .line 509
    if-eqz v3, :cond_20

    .line 510
    .line 511
    iget-boolean v3, v0, Ldi3;->mIgnoreNextUpEvent:Z

    .line 512
    .line 513
    if-nez v3, :cond_20

    .line 514
    .line 515
    iget-object v3, v0, Ldi3;->mListener:Ldi3$c;

    .line 516
    .line 517
    invoke-interface {v3, v1}, Ldi3$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-boolean v4, v0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 522
    .line 523
    if-eqz v4, :cond_1f

    .line 524
    .line 525
    iget-object v4, v0, Ldi3;->mDoubleTapListener:Ldi3$b;

    .line 526
    .line 527
    if-eqz v4, :cond_1f

    .line 528
    .line 529
    invoke-interface {v4, v1}, Ldi3$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 530
    .line 531
    .line 532
    :cond_1f
    move v1, v3

    .line 533
    goto :goto_14

    .line 534
    :cond_20
    iget-boolean v3, v0, Ldi3;->mIgnoreNextUpEvent:Z

    .line 535
    .line 536
    if-nez v3, :cond_22

    .line 537
    .line 538
    iget-object v3, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget v6, v0, Ldi3;->mMaximumFlingVelocity:I

    .line 545
    .line 546
    int-to-float v6, v6

    .line 547
    invoke-virtual {v3, v10, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget v8, v0, Ldi3;->mMinimumFlingVelocity:I

    .line 563
    .line 564
    int-to-float v8, v8

    .line 565
    cmpl-float v4, v4, v8

    .line 566
    .line 567
    if-gtz v4, :cond_21

    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget v8, v0, Ldi3;->mMinimumFlingVelocity:I

    .line 574
    .line 575
    int-to-float v8, v8

    .line 576
    cmpl-float v4, v4, v8

    .line 577
    .line 578
    if-lez v4, :cond_22

    .line 579
    .line 580
    :cond_21
    iget-object v4, v0, Ldi3;->mListener:Ldi3$c;

    .line 581
    .line 582
    iget-object v8, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 583
    .line 584
    invoke-interface {v4, v8, v1, v3, v6}, Ldi3$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    goto :goto_14

    .line 589
    :cond_22
    :goto_13
    const/4 v1, 0x0

    .line 590
    :goto_14
    iget-object v3, v0, Ldi3;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 591
    .line 592
    if-eqz v3, :cond_23

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 595
    .line 596
    .line 597
    :cond_23
    iput-object v2, v0, Ldi3;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 598
    .line 599
    iget-object v2, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 600
    .line 601
    if-eqz v2, :cond_24

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    iput-object v2, v0, Ldi3;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 608
    .line 609
    :cond_24
    iput-boolean v5, v0, Ldi3;->mIsDoubleTapping:Z

    .line 610
    .line 611
    iput-boolean v5, v0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 612
    .line 613
    iput-boolean v5, v0, Ldi3;->mIgnoreNextUpEvent:Z

    .line 614
    .line 615
    iget-object v2, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 622
    .line 623
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    .line 625
    .line 626
    :cond_25
    :goto_15
    move v5, v1

    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :cond_26
    iput-boolean v5, v0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 630
    .line 631
    iget-object v2, v0, Ldi3;->mDoubleTapListener:Ldi3$b;

    .line 632
    .line 633
    if-eqz v2, :cond_2a

    .line 634
    .line 635
    invoke-interface {v2, v1}, Ldi3$b;->b(Landroid/view/MotionEvent;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_29

    .line 640
    .line 641
    iget-object v2, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_27

    .line 648
    .line 649
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 650
    .line 651
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    .line 653
    .line 654
    :cond_27
    iget-object v3, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 655
    .line 656
    if-eqz v3, :cond_28

    .line 657
    .line 658
    iget-object v4, v0, Ldi3;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 659
    .line 660
    if-eqz v4, :cond_28

    .line 661
    .line 662
    if-eqz v2, :cond_28

    .line 663
    .line 664
    invoke-virtual {v0, v3, v4, v1}, Ldi3;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_28

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    iput-boolean v2, v0, Ldi3;->mIsDoubleTapping:Z

    .line 672
    .line 673
    iget-object v2, v0, Ldi3;->mDoubleTapListener:Ldi3$b;

    .line 674
    .line 675
    iget-object v3, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 676
    .line 677
    invoke-interface {v2, v3}, Ldi3$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    or-int/2addr v2, v5

    .line 682
    iget-object v3, v0, Ldi3;->mDoubleTapListener:Ldi3$b;

    .line 683
    .line 684
    invoke-interface {v3, v1}, Ldi3$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    or-int/2addr v2, v3

    .line 689
    goto :goto_17

    .line 690
    :cond_28
    iget-object v2, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 691
    .line 692
    sget v3, Ldi3;->DOUBLE_TAP_TIMEOUT:I

    .line 693
    .line 694
    int-to-long v3, v3

    .line 695
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 696
    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_29
    const/4 v2, 0x1

    .line 700
    iput-boolean v2, v0, Ldi3;->mDeferConfirmSingleTap:Z

    .line 701
    .line 702
    :cond_2a
    :goto_16
    const/4 v2, 0x0

    .line 703
    :goto_17
    iput v11, v0, Ldi3;->mLastFocusX:F

    .line 704
    .line 705
    iput v11, v0, Ldi3;->mDownFocusX:F

    .line 706
    .line 707
    iput v12, v0, Ldi3;->mLastFocusY:F

    .line 708
    .line 709
    iput v12, v0, Ldi3;->mDownFocusY:F

    .line 710
    .line 711
    iget-object v3, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 712
    .line 713
    if-eqz v3, :cond_2b

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 716
    .line 717
    .line 718
    :cond_2b
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput-object v3, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    iput-boolean v3, v0, Ldi3;->mAlwaysInTapRegion:Z

    .line 726
    .line 727
    iput-boolean v3, v0, Ldi3;->mAlwaysInBiggerTapRegion:Z

    .line 728
    .line 729
    iput-boolean v3, v0, Ldi3;->mStillDown:Z

    .line 730
    .line 731
    iput-boolean v5, v0, Ldi3;->mInLongPress:Z

    .line 732
    .line 733
    iget-boolean v3, v0, Ldi3;->mIsLongpressEnabled:Z

    .line 734
    .line 735
    if-eqz v3, :cond_2c

    .line 736
    .line 737
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 738
    .line 739
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 743
    .line 744
    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v5, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    int-to-long v7, v7

    .line 759
    add-long/2addr v5, v7

    .line 760
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 761
    .line 762
    .line 763
    :cond_2c
    iget-object v3, v0, Ldi3;->mHandler:Landroid/os/Handler;

    .line 764
    .line 765
    iget-object v4, v0, Ldi3;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 766
    .line 767
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    sget v6, Ldi3;->TAP_TIMEOUT:I

    .line 772
    .line 773
    int-to-long v6, v6

    .line 774
    add-long/2addr v4, v6

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Ldi3;->mListener:Ldi3$c;

    .line 780
    .line 781
    invoke-interface {v3, v1}, Ldi3$c;->onDown(Landroid/view/MotionEvent;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    or-int v5, v2, v1

    .line 786
    .line 787
    :cond_2d
    :goto_18
    return v5
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ldi3;->mIsLongpressEnabled:Z

    return-void
.end method

.method public n(Ldi3$b;)V
    .locals 0

    iput-object p1, p0, Ldi3;->mDoubleTapListener:Ldi3$b;

    return-void
.end method
