.class public Lorg/telegram/ui/Components/v1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private onFocus:Z

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lorg/telegram/ui/Components/v1$i;->x:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/v1$i;->y:F

    .line 27
    .line 28
    iput-boolean v3, p0, Lorg/telegram/ui/Components/v1$i;->onFocus:Z

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lorg/telegram/ui/Components/v1$i;->x:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/v1$i;->y:F

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-float/2addr v3, p2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget-boolean p2, p0, Lorg/telegram/ui/Components/v1$i;->onFocus:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    mul-float v2, v2, v2

    .line 72
    .line 73
    mul-float v3, v3, v3

    .line 74
    .line 75
    add-float/2addr v2, v3

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    float-to-double p1, p1

    .line 82
    cmpl-double v4, v2, p1

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$i;->onFocus:Z

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x3

    .line 103
    if-ne p1, p2, :cond_4

    .line 104
    .line 105
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$i;->onFocus:Z

    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return v1
.end method
