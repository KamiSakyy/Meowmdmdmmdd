.class public abstract Lv27;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv27$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv27$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0}, Lv27$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
