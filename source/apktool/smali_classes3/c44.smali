.class public abstract Lc44;
.super Lep8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lep8;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lc44;->p()I

    move-result p1

    invoke-virtual {p0}, Lc44;->o()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lc44;->p()I

    move-result p1

    invoke-virtual {p0}, Lc44;->n()I

    move-result v0

    if-ge p1, v0, :cond_0

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
    invoke-virtual {p0}, Lc44;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lc44;->n()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lc44;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lc44;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lc44;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()I
.end method

.method public abstract q(I)V
.end method
