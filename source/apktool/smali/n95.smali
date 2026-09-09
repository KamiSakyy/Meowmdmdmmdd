.class public Ln95;
.super Lli;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln95;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lo95;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Ln95;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lu58;->O:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb95;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    sget-object v0, Lr78;->H0:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lr78;->K1:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static varargs j(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    aget v2, p2, v1

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v0}, Lj95;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 1

    .line 1
    sget-object v0, Lr78;->H0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    sget p3, Lr78;->L1:I

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    aput p3, p2, p4

    .line 14
    .line 15
    sget p3, Lr78;->M1:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p3, p2, v0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Ln95;->j(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    :cond_0
    return p4
.end method


# virtual methods
.method public final f(Landroid/content/res/Resources$Theme;I)V
    .locals 3

    .line 1
    sget-object v0, Lr78;->G0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sget v1, Lr78;->I1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    sget v1, Lr78;->J1:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Ln95;->j(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-ltz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lli;->setLineHeight(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln95;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ln95;->k(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, p2, p3}, Ln95;->h(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Ln95;->f(Landroid/content/res/Resources$Theme;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lli;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln95;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Ln95;->f(Landroid/content/res/Resources$Theme;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
