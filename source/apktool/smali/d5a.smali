.class public Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a:Ld5a;

.field public static b:Ld5a;


# instance fields
.field public final a:I

.field public final a:Landroid/view/View;

.field public a:Le5a;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb5a;-><init>(Ld5a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld5a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lc5a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc5a;-><init>(Ld5a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld5a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Ld5a;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lura;->c(Landroid/view/ViewConfiguration;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Ld5a;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ld5a;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Ld5a;)V
    .locals 0

    invoke-direct {p0}, Ld5a;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5a;->i(Z)V

    return-void
.end method

.method public static g(Ld5a;)V
    .locals 1

    .line 1
    sget-object v0, Ld5a;->a:Ld5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Ld5a;->a:Ld5a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ld5a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Ld5a;->a:Ld5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ld5a;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ld5a;->g(Ld5a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Ld5a;->b:Ld5a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ld5a;->a:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ld5a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ld5a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ld5a;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ld5a;->a:Landroid/view/View;

    iget-object v1, p0, Ld5a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5a;->b:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Ld5a;->b:Ld5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    sput-object v1, Ld5a;->b:Ld5a;

    .line 7
    .line 8
    iget-object v0, p0, Ld5a;->a:Le5a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Le5a;->c()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ld5a;->a:Le5a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld5a;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld5a;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    .line 28
    const-string v2, "sActiveHandler.mPopup == null"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Ld5a;->a:Ld5a;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ld5a;->g(Ld5a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ld5a;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, Ld5a;->b:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ld5a;->a:Landroid/view/View;

    iget-object v1, p0, Ld5a;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld5a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lgqa;->U(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ld5a;->g(Ld5a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld5a;->b:Ld5a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ld5a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sput-object p0, Ld5a;->b:Ld5a;

    .line 22
    .line 23
    iput-boolean p1, p0, Ld5a;->a:Z

    .line 24
    .line 25
    new-instance v1, Le5a;

    .line 26
    .line 27
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Le5a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ld5a;->a:Le5a;

    .line 37
    .line 38
    iget-object v2, p0, Ld5a;->a:Landroid/view/View;

    .line 39
    .line 40
    iget v3, p0, Ld5a;->b:I

    .line 41
    .line 42
    iget v4, p0, Ld5a;->c:I

    .line 43
    .line 44
    iget-boolean v5, p0, Ld5a;->a:Z

    .line 45
    .line 46
    iget-object v6, p0, Ld5a;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Le5a;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Ld5a;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-wide/16 v0, 0x9c4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p1}, Lgqa;->O(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr p1, v0

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0xbb8

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide/16 v0, 0x3a98

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    int-to-long v2, p1

    .line 87
    sub-long/2addr v0, v2

    .line 88
    :goto_1
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 89
    .line 90
    iget-object v2, p0, Ld5a;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 96
    .line 97
    iget-object v2, p0, Ld5a;->b:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

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
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-boolean v1, p0, Ld5a;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ld5a;->b:I

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Ld5a;->a:I

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Ld5a;->c:I

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Ld5a;->a:I

    .line 37
    .line 38
    if-le v1, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iput v0, p0, Ld5a;->b:I

    .line 43
    .line 44
    iput p1, p0, Ld5a;->c:I

    .line 45
    .line 46
    iput-boolean v2, p0, Ld5a;->b:Z

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld5a;->a:Le5a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ld5a;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ld5a;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld5a;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Ld5a;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Ld5a;->a:Le5a;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ld5a;->j(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Ld5a;->g(Ld5a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ld5a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ld5a;->c:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ld5a;->i(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ld5a;->d()V

    return-void
.end method
