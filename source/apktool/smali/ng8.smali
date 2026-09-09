.class public final Lng8;
.super Lh49;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh49;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lng8;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public b(Landroid/view/View;FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    cmpg-float v3, p2, v0

    .line 5
    .line 6
    if-gez v3, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lng8;->k(Landroid/view/View;F)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lng8;->j(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lng8;->i(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2, p3}, Li49;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lng8;->c()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int p2, p1, p2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Lng8;->d()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p1, p3

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p2, p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return v1
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lng8;->d()I

    move-result v0

    iget-object v1, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Lxra;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lxra;->F(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lxra;->H(Landroid/view/View;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public h(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lng8;->d()I

    move-result v0

    invoke-virtual {p0}, Lng8;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li49;->a(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public k(Landroid/view/View;F)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float p2, p2, v0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lng8;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
