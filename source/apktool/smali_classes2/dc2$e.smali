.class public Ldc2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3ea8f5c3    # 0.33f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    return p1

    :cond_0
    sub-float/2addr p1, v1

    const v2, 0x3eae147b    # 0.34f

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    const v1, 0x3e19999a    # 0.15f

    div-float/2addr p1, v2

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_1
    sub-float/2addr p1, v2

    const v0, -0x42b33333    # -0.05f

    const v2, 0x3d4ccccd    # 0.05f

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    return p1
.end method
