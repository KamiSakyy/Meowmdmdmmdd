.class public Lob3;
.super Laq6;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Laq6;-><init>()V

    iput p1, p0, Lob3;->a:F

    return-void
.end method

.method public static C(F)Lob3;
    .locals 1

    new-instance v0, Lob3;

    invoke-direct {v0, p0}, Lob3;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->j:Lyc4;

    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    iget p2, p0, Lob3;->a:F

    invoke-virtual {p1, p2}, Lxa4;->q0(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lob3;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lob3;

    .line 14
    .line 15
    iget p1, p1, Lob3;->a:F

    .line 16
    .line 17
    iget v2, p0, Lob3;->a:F

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lob3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/Number;
    .locals 1

    iget v0, p0, Lob3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
