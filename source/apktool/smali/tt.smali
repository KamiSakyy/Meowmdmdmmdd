.class public final Ltt;
.super Law2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final b:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Law2;-><init>()V

    .line 3
    iput-wide p1, p0, Ltt;->a:J

    .line 4
    iput p3, p0, Ltt;->a:I

    .line 5
    iput p4, p0, Ltt;->b:I

    .line 6
    iput-wide p5, p0, Ltt;->b:J

    .line 7
    iput p7, p0, Ltt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJILtt$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ltt;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ltt;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ltt;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ltt;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ltt;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Law2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Law2;

    .line 11
    .line 12
    iget-wide v3, p0, Ltt;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Law2;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ltt;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Law2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Ltt;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Law2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Ltt;->b:J

    .line 39
    .line 40
    invoke-virtual {p1}, Law2;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Ltt;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Law2;->e()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ltt;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ltt;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    iget v3, p0, Ltt;->a:I

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    iget v3, p0, Ltt;->b:I

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    iget-wide v3, p0, Ltt;->b:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long v2, v5, v3

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    xor-int/2addr v1, v3

    .line 33
    mul-int v1, v1, v0

    .line 34
    .line 35
    iget v0, p0, Ltt;->c:I

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltt;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltt;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
