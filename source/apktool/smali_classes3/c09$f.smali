.class public Lc09$f;
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
.field public final synthetic b:Lc09;


# direct methods
.method public constructor <init>(Lc09;Z)V
    .locals 0

    iput-object p1, p0, Lc09$f;->b:Lc09;

    invoke-direct {p0, p1, p2}, Lc09$j;-><init>(Lc09;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc09$f;->b:Lc09;

    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v0

    iget v0, v0, Ltz8;->a:F

    iget-object v1, p0, Lc09$f;->b:Lc09;

    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v1

    iget v1, v1, Ltz8;->b:F

    iget-object v2, p0, Lc09$f;->b:Lc09;

    invoke-static {v2}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v2

    iget v2, v2, Ltz8;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lc09$j;->b(FF)V

    return-void
.end method

.method public c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc09$f;->b:Lc09;

    .line 2
    .line 3
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ltz8;->g:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Lc09$f;->b:Lc09;

    .line 11
    .line 12
    invoke-static {v3}, Lc09;->b(Lc09;)Ltz8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ltz8;->b:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    float-to-double v3, v3

    .line 20
    iget-object p2, p0, Lc09$f;->b:Lc09;

    .line 21
    .line 22
    invoke-static {p2}, Lc09;->b(Lc09;)Ltz8;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Ltz8;->a:F

    .line 27
    .line 28
    sub-float/2addr p1, p2

    .line 29
    float-to-double p1, p1

    .line 30
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-float p1, p1

    .line 35
    float-to-double p1, p1

    .line 36
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-double/2addr p1, v3

    .line 42
    add-double/2addr v1, p1

    .line 43
    double-to-float p1, v1

    .line 44
    iput p1, v0, Ltz8;->g:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object p2, p0, Lc09$f;->b:Lc09;

    .line 48
    .line 49
    invoke-static {p2}, Lc09;->a(Lc09;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge p1, p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lc09$f;->b:Lc09;

    .line 60
    .line 61
    invoke-static {p2}, Lc09;->a(Lc09;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lc09$j;

    .line 70
    .line 71
    instance-of v0, p2, Lc09$i;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Lc09$j;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method
