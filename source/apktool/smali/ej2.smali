.class public Lej2;
.super Laq6;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Laq6;-><init>()V

    iput-wide p1, p0, Lej2;->a:D

    return-void
.end method

.method public static C(D)Lej2;
    .locals 1

    new-instance v0, Lej2;

    invoke-direct {v0, p0, p1}, Lej2;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->j:Lyc4;

    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 2

    iget-wide v0, p0, Lej2;->a:D

    invoke-virtual {p1, v0, v1}, Lxa4;->p0(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lej2;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lej2;

    .line 14
    .line 15
    iget-wide v2, p1, Lej2;->a:D

    .line 16
    .line 17
    iget-wide v4, p0, Lej2;->a:D

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

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
    .locals 4

    iget-wide v0, p0, Lej2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public z()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lej2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
