.class public Lh60$d;
.super Lh60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Ly68;->D1:I

    return v0
.end method

.method public f()F
    .locals 1

    const v0, 0x3eb33333    # 0.35f

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
    const-string p1, "brush"

    return-object p1

    :cond_1
    const-string p1, "compositeWithMaskEraser"

    return-object p1

    :cond_2
    const-string p1, "blitWithMaskEraser"

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
