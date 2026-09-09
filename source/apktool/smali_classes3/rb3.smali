.class public abstract Lrb3;
.super Lep8;
.source "SourceFile"


# instance fields
.field private final setPercentsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrb3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lep8;-><init>()V

    .line 3
    iput-boolean p1, p0, Lrb3;->setPercentsEnabled:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lrb3;->p()F

    move-result p1

    invoke-virtual {p0}, Lrb3;->o()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lrb3;->p()F

    move-result p1

    invoke-virtual {p0}, Lrb3;->n()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb3;->m()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lrb3;->n()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lrb3;->o()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lrb3;->p()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lrb3;->q(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lep8;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrb3;->setPercentsEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ll2;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ll2$a;->H:Ll2$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ll2;->b(Ll2$a;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0}, Lrb3;->o()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lrb3;->n()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lrb3;->p()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v1, v2}, Ll2$d;->a(IFFF)Ll2$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ll2;->r0(Ll2$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lep8;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Ll2$a;->H:Ll2$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll2$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lrb3;->q(F)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public m()F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public n()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public o()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()F
.end method

.method public abstract q(F)V
.end method
