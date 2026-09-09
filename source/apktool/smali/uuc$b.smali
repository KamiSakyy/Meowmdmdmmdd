.class public abstract Luuc$b;
.super Lqmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Luuc;

.field public a:Z

.field public b:Luuc;


# direct methods
.method public constructor <init>(Luuc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqmc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc$b;->a:Luuc;

    .line 5
    .line 6
    sget v0, Luuc$d;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Luuc;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luuc;

    .line 14
    .line 15
    iput-object p1, p0, Luuc$b;->b:Luuc;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Luuc$b;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public static l(Luuc;Luuc;)V
    .locals 1

    invoke-static {}, Lo2d;->a()Lo2d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo2d;->c(Ljava/lang/Object;)Lx3d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lx3d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic D()Lo0d;
    .locals 1

    invoke-virtual {p0}, Luuc$b;->q()Luuc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luuc$b;->a:Luuc;

    .line 2
    .line 3
    sget v1, Luuc$d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Luuc;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luuc$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Luuc$b;->D()Lo0d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luuc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luuc$b;->k(Luuc;)Luuc$b;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic e()Lo0d;
    .locals 1

    iget-object v0, p0, Luuc$b;->a:Luuc;

    return-object v0
.end method

.method public final synthetic i(Ltmc;)Lqmc;
    .locals 0

    .line 1
    check-cast p1, Luuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luuc$b;->k(Luuc;)Luuc$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic j([BIILhsc;)Lqmc;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Luuc$b;->o([BIILhsc;)Luuc$b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Luuc;)Luuc$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luuc$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuc$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luuc$b;->a:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 12
    .line 13
    invoke-static {v0, p1}, Luuc$b;->l(Luuc;Luuc;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public synthetic n()Lo0d;
    .locals 1

    invoke-virtual {p0}, Luuc$b;->r()Luuc;

    move-result-object v0

    return-object v0
.end method

.method public final o([BIILhsc;)Luuc$b;
    .locals 7

    .line 1
    iget-boolean p2, p0, Luuc$b;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuc$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Luuc$b;->a:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lo2d;->a()Lo2d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lo2d;->c(Ljava/lang/Object;)Lx3d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Luuc$b;->b:Luuc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v6, Ltnc;

    .line 25
    .line 26
    invoke-direct {v6, p4}, Ltnc;-><init>(Lhsc;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v5, p3

    .line 31
    invoke-interface/range {v1 .. v6}, Lx3d;->h(Ljava/lang/Object;[BIILtnc;)V
    :try_end_0
    .catch Ldwc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p3, "Reading from byte array should not throw IOException."

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catch_1
    invoke-static {}, Ldwc;->a()Ldwc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 2
    .line 3
    sget v1, Luuc$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Luuc;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luuc;

    .line 11
    .line 12
    iget-object v1, p0, Luuc$b;->b:Luuc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Luuc$b;->l(Luuc;Luuc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luuc$b;->b:Luuc;

    .line 18
    .line 19
    return-void
.end method

.method public q()Luuc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luuc$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 9
    .line 10
    invoke-static {}, Lo2d;->a()Lo2d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lo2d;->c(Ljava/lang/Object;)Lx3d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lx3d;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Luuc$b;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 25
    .line 26
    return-object v0
.end method

.method public final r()Luuc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luuc$b;->D()Lo0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luuc;

    .line 6
    .line 7
    invoke-virtual {v0}, Luuc;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lx5d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx5d;-><init>(Lo0d;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
