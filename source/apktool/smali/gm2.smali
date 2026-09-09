.class public final Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# instance fields
.field public a:I

.field public a:J

.field public final a:Ljava/util/List;

.field public a:Z

.field public final a:[Lh9a;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lh9a;

    .line 11
    .line 12
    iput-object p1, p0, Lgm2;->a:[Lh9a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvv6;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lvv6;->y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lgm2;->a:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lgm2;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lgm2;->a:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lgm2;->a:Z

    .line 24
    .line 25
    return p1
.end method

.method public b(Lvv6;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgm2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lgm2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lgm2;->a(Lvv6;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lgm2;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lgm2;->a(Lvv6;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lvv6;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lvv6;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lgm2;->a:[Lh9a;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    :goto_0
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    aget-object v5, v3, v1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, v2}, Lh9a;->b(Lvv6;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lgm2;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lgm2;->b:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgm2;->a:Z

    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lgm2;->a:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lgm2;->a:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lgm2;->b:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lgm2;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgm2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgm2;->a:[Lh9a;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-wide v5, p0, Lgm2;->a:J

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget v8, p0, Lgm2;->b:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-interface/range {v4 .. v10}, Lh9a;->d(JIIILh9a$a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lgm2;->a:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgm2;->a:[Lh9a;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgm2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxca$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lcz2;->a(II)Lh9a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v4, v1, Lxca$a;->a:[B

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v1, Lxca$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v4, "application/dvbsubs"

    .line 44
    .line 45
    invoke-static/range {v3 .. v10}, Ljd3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lfl2;)Ljd3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Lh9a;->c(Ljd3;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgm2;->a:[Lh9a;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
