.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj7;


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Z

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Llj7;-><init>(F)V

    sput-object v0, Llj7;->a:Llj7;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llj7;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llj7;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Ltn;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {v0}, Ltn;->a(Z)V

    .line 6
    iput p1, p0, Llj7;->a:F

    .line 7
    iput p2, p0, Llj7;->b:F

    .line 8
    iput-boolean p3, p0, Llj7;->a:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Llj7;->a:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget v0, p0, Llj7;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Llj7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Llj7;

    .line 18
    .line 19
    iget v2, p0, Llj7;->a:F

    .line 20
    .line 21
    iget v3, p1, Llj7;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Llj7;->b:F

    .line 28
    .line 29
    iget v3, p1, Llj7;->b:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Llj7;->a:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Llj7;->a:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llj7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Llj7;->b:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Llj7;->a:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
