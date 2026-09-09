.class public abstract Lkia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, p1}, Lkia;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljia;->a(Landroid/graphics/Typeface;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    const/4 p0, 0x1

    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lr95;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p0, v0}, Lki;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
