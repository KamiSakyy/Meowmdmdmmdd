.class public final Lq7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lt4c;

.field public final a:Lt7c;


# direct methods
.method public constructor <init>(Lt4c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7c;->a:Lt4c;

    iput-object p2, p0, Lq7c;->a:Ljava/lang/String;

    new-instance v0, Lt7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lt7c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lq7c;->a:Lt7c;

    return-void
.end method


# virtual methods
.method public final a()Lt4c;
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt4c;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->b(Lt7c;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Ltyb$c;->h:I

    return v0

    :cond_0
    sget v0, Ltyb$c;->i:I

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->b(Lt7c;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->j(Lt7c;)I

    move-result v0

    return v0
.end method

.method public final e()Lt7c;
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->d(Lt7c;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->e(Lt7c;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->w(Lt7c;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->x(Lt7c;)I

    move-result v0

    return v0
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->y(Lt7c;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->z(Lt7c;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lq7c;->a:Lt7c;

    invoke-static {v0}, Lt7c;->A(Lt7c;)I

    move-result v0

    return v0
.end method
