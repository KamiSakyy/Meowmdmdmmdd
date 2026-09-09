.class public Lc09$e;
.super Lc09$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc09;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc09;


# direct methods
.method public constructor <init>(Lc09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc09$e;->b:Lc09;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc09$j;-><init>(Lc09;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lc09$e;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc09$e;->b:Lc09;

    .line 2
    .line 3
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltz8;->c:F

    .line 8
    .line 9
    iget-object v1, p0, Lc09$e;->b:Lc09;

    .line 10
    .line 11
    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ltz8;->d:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lc09$e;->b:Lc09;

    .line 22
    .line 23
    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Ltz8;->a:F

    .line 28
    .line 29
    const-wide v2, -0x402be4d089630f20L    # -0.3141592653589793

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-float v4, v4

    .line 39
    mul-float v4, v4, v0

    .line 40
    .line 41
    add-float/2addr v1, v4

    .line 42
    iget-object v4, p0, Lc09$e;->b:Lc09;

    .line 43
    .line 44
    invoke-static {v4}, Lc09;->b(Lc09;)Ltz8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Ltz8;->b:F

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    mul-float v2, v2, v0

    .line 56
    .line 57
    add-float/2addr v4, v2

    .line 58
    invoke-virtual {p0, v1, v4}, Lc09$j;->b(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc09$e;->b:Lc09;

    .line 2
    .line 3
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc09$e;->b:Lc09;

    .line 8
    .line 9
    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lc09$e;->b:Lc09;

    .line 14
    .line 15
    invoke-static {v2}, Lc09;->b(Lc09;)Ltz8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Ltz8;->a:F

    .line 20
    .line 21
    iget-object v3, p0, Lc09$e;->b:Lc09;

    .line 22
    .line 23
    invoke-static {v3}, Lc09;->b(Lc09;)Ltz8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Ltz8;->b:F

    .line 28
    .line 29
    invoke-static {v2, v3, p1, p2}, Lq95;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Ltz8;->d:F

    .line 34
    .line 35
    iput v2, v0, Ltz8;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lc09$e;->b:Lc09;

    .line 38
    .line 39
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Ltz8;->g:F

    .line 44
    .line 45
    float-to-double v1, v1

    .line 46
    iget-object v3, p0, Lc09$e;->b:Lc09;

    .line 47
    .line 48
    invoke-static {v3}, Lc09;->b(Lc09;)Ltz8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Ltz8;->b:F

    .line 53
    .line 54
    sub-float/2addr v3, p2

    .line 55
    float-to-double v3, v3

    .line 56
    iget-object p2, p0, Lc09$e;->b:Lc09;

    .line 57
    .line 58
    invoke-static {p2}, Lc09;->b(Lc09;)Ltz8;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Ltz8;->a:F

    .line 63
    .line 64
    sub-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    double-to-float p1, p1

    .line 71
    float-to-double p1, p1

    .line 72
    const-wide v3, -0x402be4d089630f20L    # -0.3141592653589793

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double/2addr p1, v3

    .line 78
    add-double/2addr v1, p1

    .line 79
    double-to-float p1, v1

    .line 80
    iput p1, v0, Ltz8;->g:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lc09$e;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
