.class public abstract Lw1$b;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/view/View;

.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lw1$b;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lw1$b;->a:Landroid/view/View;

    .line 15
    .line 16
    iput p2, p0, Lw1$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lsz1;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object p1, p0, Lw1$b;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/graphics/Rect;)V
.end method

.method public abstract b(ILandroid/graphics/Rect;)V
.end method

.method public abstract c(I)Ljava/lang/CharSequence;
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lw1$b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lw1$b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lw1$b;->a:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lw1$b;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lw1$b;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lw1$b;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lw1$b;->c(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-class v2, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v3}, Lx1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lw1$b;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lw1$b;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lw1$b;->b(ILandroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lw1$b;->a:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_2
    return-object p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x7

    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget p1, p0, Lw1$b;->b:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    iput v0, p0, Lw1$b;->b:I

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    iget v2, p0, Lw1$b;->a:I

    .line 47
    .line 48
    if-ge p1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lw1$b;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lw1$b;->a(ILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lw1$b;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lw1$b;->b:I

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    iput p1, p0, Lw1$b;->b:I

    .line 68
    .line 69
    const v0, 0x8000

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lw1$b;->f(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v4

    .line 76
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return v3
.end method

.method public abstract e(I)V
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1$b;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1$b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lw1$b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lw1$b;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw1$b;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lw1$b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/16 p3, 0x40

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    const p2, 0x8000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lw1$b;->f(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p3, 0x10

    .line 23
    .line 24
    if-ne p2, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lw1$b;->e(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
