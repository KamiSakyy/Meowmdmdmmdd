.class public Li1a$a;
.super Lqf1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field public final synthetic this$0:Li1a;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$currentAccount:I

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Li1a;Landroid/content/Context;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1a$a;->this$0:Li1a;

    .line 2
    .line 3
    iput-object p3, p0, Li1a$a;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, Li1a$a;->val$currentAccount:I

    .line 6
    .line 7
    iput p5, p0, Li1a$a;->val$type:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance p2, Li1a$a$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Li1a$a$a;-><init>(Li1a$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li1a$a;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v2

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget v0, p0, Li1a$a;->val$type:I

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lqf1;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Li1a$a;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
