.class public abstract Lye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lzz2;

    .line 9
    .line 10
    invoke-direct {v0}, Lzz2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lye;->b:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lyz2;

    .line 16
    .line 17
    invoke-direct {v0}, Lyz2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lye;->c:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Lxo4;

    .line 23
    .line 24
    invoke-direct {v0}, Lxo4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lye;->d:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lye;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lye;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
