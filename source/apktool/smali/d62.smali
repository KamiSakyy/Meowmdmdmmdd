.class public final Ld62;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final a:La62;

.field public final a:Le62;

.field public a:Z

.field public final a:[B

.field public b:Z


# direct methods
.method public constructor <init>(La62;Le62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld62;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld62;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ld62;->a:La62;

    .line 10
    .line 11
    iput-object p2, p0, Ld62;->a:Le62;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Ld62;->a:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld62;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld62;->a:La62;

    .line 6
    .line 7
    iget-object v1, p0, Ld62;->a:Le62;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La62;->d(Le62;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld62;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Ld62;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld62;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld62;->a:La62;

    .line 6
    .line 7
    invoke-interface {v0}, La62;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld62;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld62;->a:[B

    invoke-virtual {p0, v0}, Ld62;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld62;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld62;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Ld62;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ltn;->f(Z)V

    .line 5
    invoke-virtual {p0}, Ld62;->a()V

    .line 6
    iget-object v0, p0, Ld62;->a:La62;

    invoke-interface {v0, p1, p2, p3}, La62;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Ld62;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld62;->a:J

    return p1
.end method
