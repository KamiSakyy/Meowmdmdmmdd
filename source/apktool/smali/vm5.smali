.class public final Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final a:Lym5$a;

.field public final a:Z

.field public final b:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lym5$a;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm5;->a:Lym5$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lvm5;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvm5;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lvm5;->c:J

    .line 11
    .line 12
    iput-wide p8, p0, Lvm5;->d:J

    .line 13
    .line 14
    iput-boolean p10, p0, Lvm5;->a:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Lvm5;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)Lvm5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lvm5;->b:J

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lvm5;

    .line 11
    .line 12
    iget-object v4, v0, Lvm5;->a:Lym5$a;

    .line 13
    .line 14
    iget-wide v5, v0, Lvm5;->a:J

    .line 15
    .line 16
    iget-wide v9, v0, Lvm5;->c:J

    .line 17
    .line 18
    iget-wide v11, v0, Lvm5;->d:J

    .line 19
    .line 20
    iget-boolean v13, v0, Lvm5;->a:Z

    .line 21
    .line 22
    iget-boolean v14, v0, Lvm5;->b:Z

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    invoke-direct/range {v3 .. v14}, Lvm5;-><init>(Lym5$a;JJJJZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method public b(J)Lvm5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lvm5;->a:J

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lvm5;

    .line 11
    .line 12
    iget-object v4, v0, Lvm5;->a:Lym5$a;

    .line 13
    .line 14
    iget-wide v7, v0, Lvm5;->b:J

    .line 15
    .line 16
    iget-wide v9, v0, Lvm5;->c:J

    .line 17
    .line 18
    iget-wide v11, v0, Lvm5;->d:J

    .line 19
    .line 20
    iget-boolean v13, v0, Lvm5;->a:Z

    .line 21
    .line 22
    iget-boolean v14, v0, Lvm5;->b:Z

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-direct/range {v3 .. v14}, Lvm5;-><init>(Lym5$a;JJJJZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
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
    const-class v2, Lvm5;

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
    check-cast p1, Lvm5;

    .line 18
    .line 19
    iget-wide v2, p0, Lvm5;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lvm5;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lvm5;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lvm5;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lvm5;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lvm5;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lvm5;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lvm5;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lvm5;->a:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lvm5;->a:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lvm5;->b:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lvm5;->b:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lvm5;->a:Lym5$a;

    .line 64
    .line 65
    iget-object p1, p1, Lvm5;->a:Lym5$a;

    .line 66
    .line 67
    invoke-static {v2, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvm5;->a:Lym5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lym5$a;->hashCode()I

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
    iget-wide v2, p0, Lvm5;->a:J

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lvm5;->b:J

    .line 19
    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, Lvm5;->c:J

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-wide v2, p0, Lvm5;->d:J

    .line 31
    .line 32
    long-to-int v0, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lvm5;->a:Z

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lvm5;->b:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method
