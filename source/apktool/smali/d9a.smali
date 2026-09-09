.class public final Ld9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lc9a;

.field public a:Lp92;

.field public a:Lvv6;

.field public a:Z

.field public a:[I

.field public a:[J

.field public a:[Z

.field public b:I

.field public b:J

.field public b:Z

.field public b:[I

.field public b:[J

.field public b:[Z

.field public c:I

.field public c:J

.field public c:[I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9a;->a:Lvv6;

    .line 2
    .line 3
    iget-object v0, v0, Lvv6;->a:[B

    .line 4
    .line 5
    iget v1, p0, Ld9a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Laz2;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld9a;->a:Lvv6;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ld9a;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public b(Lvv6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9a;->a:Lvv6;

    .line 2
    .line 3
    iget-object v0, v0, Lvv6;->a:[B

    .line 4
    .line 5
    iget v1, p0, Ld9a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lvv6;->h([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld9a;->a:Lvv6;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ld9a;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public c(I)J
    .locals 5

    iget-object v0, p0, Ld9a;->b:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld9a;->c:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9a;->a:Lvv6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvv6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lvv6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvv6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld9a;->a:Lvv6;

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Ld9a;->c:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ld9a;->a:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ld9a;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Ld9a;->a:I

    .line 2
    .line 3
    iput p2, p0, Ld9a;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Ld9a;->a:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Ld9a;->a:[J

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Ld9a;->a:[I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ld9a;->b:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-ge p1, p2, :cond_3

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x64

    .line 30
    .line 31
    new-array p1, p2, [I

    .line 32
    .line 33
    iput-object p1, p0, Ld9a;->b:[I

    .line 34
    .line 35
    new-array p1, p2, [I

    .line 36
    .line 37
    iput-object p1, p0, Ld9a;->c:[I

    .line 38
    .line 39
    new-array p1, p2, [J

    .line 40
    .line 41
    iput-object p1, p0, Ld9a;->b:[J

    .line 42
    .line 43
    new-array p1, p2, [Z

    .line 44
    .line 45
    iput-object p1, p0, Ld9a;->a:[Z

    .line 46
    .line 47
    new-array p1, p2, [Z

    .line 48
    .line 49
    iput-object p1, p0, Ld9a;->b:[Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld9a;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ld9a;->d:J

    .line 7
    .line 8
    iput-boolean v0, p0, Ld9a;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ld9a;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld9a;->a:Lc9a;

    .line 14
    .line 15
    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-boolean v0, p0, Ld9a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9a;->b:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
