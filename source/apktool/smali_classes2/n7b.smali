.class public abstract Ln7b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ID)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    cmpg-double p0, v2, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/Window;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;II)Landroid/view/Window;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ln7b;->d(Landroid/app/Activity;II)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p2}, Ln7b;->b(Landroid/view/Window;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Landroid/app/Activity;II)Landroid/view/Window;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x8000000

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, -0xb

    .line 26
    .line 27
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Ln7b;->a(ID)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x2000

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/lit16 v1, v1, -0x2001

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 p1, 0x1a

    .line 47
    .line 48
    if-lt v0, p1, :cond_3

    .line 49
    .line 50
    invoke-static {p2, v3, v4}, Ln7b;->a(ID)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int/lit8 v1, v1, -0x11

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
