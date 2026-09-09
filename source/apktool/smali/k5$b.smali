.class public final Lk5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final a:J

.field public final a:Ltv;

.field public a:[[J


# direct methods
.method public constructor <init>(Ltv;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5$b;->a:Ltv;

    .line 5
    .line 6
    iput p2, p0, Lk5$b;->a:F

    .line 7
    .line 8
    iput-wide p3, p0, Lk5$b;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lk5$b;->a:Ltv;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lk5$b;->a:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lk5$b;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lk5$b;->a:[[J

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    iget-object v4, p0, Lk5$b;->a:[[J

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, v4, v3

    .line 37
    .line 38
    aget-wide v7, v5, v6

    .line 39
    .line 40
    cmp-long v5, v7, v0

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 48
    .line 49
    aget-object v5, v4, v5

    .line 50
    .line 51
    aget-object v3, v4, v3

    .line 52
    .line 53
    aget-wide v7, v5, v6

    .line 54
    .line 55
    sub-long/2addr v0, v7

    .line 56
    long-to-float v0, v0

    .line 57
    aget-wide v9, v3, v6

    .line 58
    .line 59
    sub-long/2addr v9, v7

    .line 60
    long-to-float v1, v9

    .line 61
    div-float/2addr v0, v1

    .line 62
    aget-wide v4, v5, v2

    .line 63
    .line 64
    aget-wide v1, v3, v2

    .line 65
    .line 66
    sub-long/2addr v1, v4

    .line 67
    long-to-float v1, v1

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    float-to-long v0, v0

    .line 71
    add-long/2addr v4, v0

    .line 72
    return-wide v4
.end method

.method public b([[J)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk5$b;->a:[[J

    .line 12
    .line 13
    return-void
.end method
