.class public final Le3a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lg5;

.field public a:Ljava/lang/Object;

.field public b:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg5;->a:Lg5;

    .line 5
    .line 6
    iput-object v0, p0, Le3a$b;->a:Lg5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-object v0, v0, Lg5;->a:[Lg5$a;

    aget-object p1, v0, p1

    iget p1, p1, Lg5$a;->a:I

    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Le3a$b;->a:Lg5;

    .line 2
    .line 3
    iget-object v0, v0, Lg5;->a:[Lg5$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Lg5$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lg5$a;->a:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-wide v1, p0, Le3a$b;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lg5;->a(JJ)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-wide v1, p0, Le3a$b;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lg5;->b(JJ)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 3

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-object v0, v0, Lg5;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Le3a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Le3a$b;

    .line 22
    .line 23
    iget-object v2, p0, Le3a$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Le3a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Le3a$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Le3a$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Le3a$b;->a:I

    .line 44
    .line 45
    iget v3, p1, Le3a$b;->a:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Le3a$b;->a:J

    .line 50
    .line 51
    iget-wide v4, p1, Le3a$b;->a:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Le3a$b;->b:J

    .line 58
    .line 59
    iget-wide v4, p1, Le3a$b;->b:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Le3a$b;->a:Lg5;

    .line 66
    .line 67
    iget-object p1, p1, Le3a$b;->a:Lg5;

    .line 68
    .line 69
    invoke-static {v2, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-wide v0, v0, Lg5;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Le3a$b;->a:J

    return-wide v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-object v0, v0, Lg5;->a:[Lg5$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lg5$a;->a()I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Le3a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Le3a$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, Le3a$b;->a:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v3, p0, Le3a$b;->a:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    ushr-long v5, v3, v0

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v4, v3

    .line 43
    add-int/2addr v2, v4

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v3, p0, Le3a$b;->b:J

    .line 47
    .line 48
    ushr-long v5, v3, v0

    .line 49
    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v0, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Le3a$b;->a:Lg5;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lg5;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v2, v1

    .line 65
    return v2
.end method

.method public i(II)I
    .locals 1

    iget-object v0, p0, Le3a$b;->a:Lg5;

    iget-object v0, v0, Lg5;->a:[Lg5$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lg5$a;->b(I)I

    move-result p1

    return p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Le3a$b;->b:J

    invoke-static {v0, v1}, Lv80;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Le3a$b;->b:J

    return-wide v0
.end method

.method public l(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3a$b;->a:Lg5;

    .line 2
    .line 3
    iget-object v0, v0, Lg5;->a:[Lg5$a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p1, Lg5$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lg5$a;->a:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Le3a$b;
    .locals 9

    sget-object v8, Lg5;->a:Lg5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Le3a$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJLg5;)Le3a$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;IJJLg5;)Le3a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le3a$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le3a$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Le3a$b;->a:I

    .line 6
    .line 7
    iput-wide p4, p0, Le3a$b;->a:J

    .line 8
    .line 9
    iput-wide p6, p0, Le3a$b;->b:J

    .line 10
    .line 11
    iput-object p8, p0, Le3a$b;->a:Lg5;

    .line 12
    .line 13
    return-object p0
.end method
