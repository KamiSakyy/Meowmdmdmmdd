.class public Lh60$e;
.super Lh60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Ly68;->F1:I

    return v0
.end method

.method public f()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public g()F
    .locals 1

    const v0, 0x3fb9999a    # 1.45f

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "brushLight"

    return-object p1

    :cond_1
    const-string p1, "compositeWithMaskLight"

    return-object p1

    :cond_2
    const-string p1, "blitWithMaskLight"

    return-object p1
.end method

.method public j()F
    .locals 1

    const v0, 0x3d8f5c29    # 0.07f

    return v0
.end method

.method public l()I
    .locals 1

    sget v0, Lg68;->Jc:I

    return v0
.end method
