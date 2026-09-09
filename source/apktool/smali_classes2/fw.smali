.class public abstract Lfw;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw$a;,
        Lfw$b;
    }
.end annotation


# instance fields
.field private checkingForLongPress:Z

.field private pendingCheckForLongPress:Lfw$a;

.field private pendingCheckForTap:Lfw$b;

.field private pressCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfw;->checkingForLongPress:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfw;->pendingCheckForLongPress:Lfw$a;

    .line 9
    .line 10
    iput p1, p0, Lfw;->pressCount:I

    .line 11
    .line 12
    iput-object v0, p0, Lfw;->pendingCheckForTap:Lfw$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic h(Lfw;)Z
    .locals 0

    iget-boolean p0, p0, Lfw;->checkingForLongPress:Z

    return p0
.end method

.method public static bridge synthetic i(Lfw;)Lfw$a;
    .locals 0

    iget-object p0, p0, Lfw;->pendingCheckForLongPress:Lfw$a;

    return-object p0
.end method

.method public static bridge synthetic j(Lfw;)I
    .locals 0

    iget p0, p0, Lfw;->pressCount:I

    return p0
.end method

.method public static bridge synthetic l(Lfw;Z)V
    .locals 0

    iput-boolean p1, p0, Lfw;->checkingForLongPress:Z

    return-void
.end method

.method public static bridge synthetic n(Lfw;Lfw$a;)V
    .locals 0

    iput-object p1, p0, Lfw;->pendingCheckForLongPress:Lfw$a;

    return-void
.end method

.method public static bridge synthetic o(Lfw;I)V
    .locals 0

    iput p1, p0, Lfw;->pressCount:I

    return-void
.end method

.method public static r(Landroid/graphics/drawable/Drawable;FFF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-int p1, p1

    .line 15
    float-to-int p2, p2

    .line 16
    float-to-int v1, v0

    .line 17
    float-to-int p3, p3

    .line 18
    invoke-static {p0, p1, p2, v1, p3}, Lfw;->u(Landroid/graphics/drawable/Drawable;IIII)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lfw;->u(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lfw;->u(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfw;->checkingForLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfw;->pendingCheckForLongPress:Lfw$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfw;->pendingCheckForTap:Lfw$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfw;->checkingForLongPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfw;->checkingForLongPress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfw;->pendingCheckForTap:Lfw$b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lfw$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lfw$b;-><init>(Lfw;Lgw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfw;->pendingCheckForTap:Lfw$b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfw;->pendingCheckForTap:Lfw$b;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
