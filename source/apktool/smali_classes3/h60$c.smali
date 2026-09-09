.class public Lh60$c;
.super Lh60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public b()F
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Ly68;->E1:I

    return v0
.end method

.method public e()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public f()F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public j()F
    .locals 1

    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public l()I
    .locals 1

    sget v0, Lg68;->Ic:I

    return v0
.end method
