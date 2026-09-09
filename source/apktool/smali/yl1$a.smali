.class public final Lyl1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Luj8;

.field public final a:Lyl1;

.field public a:Z

.field public final synthetic b:Lyl1;


# direct methods
.method public constructor <init>(Lyl1;Lyl1;Luj8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl1$a;->b:Lyl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyl1$a;->a:Lyl1;

    .line 7
    .line 8
    iput-object p3, p0, Lyl1$a;->a:Luj8;

    .line 9
    .line 10
    iput p4, p0, Lyl1$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyl1$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 6
    .line 7
    invoke-static {v0}, Lyl1;->x(Lyl1;)Ljn5$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 12
    .line 13
    invoke-static {v0}, Lyl1;->v(Lyl1;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lyl1$a;->a:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 22
    .line 23
    invoke-static {v0}, Lyl1;->q(Lyl1;)[Ljd3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lyl1$a;->a:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 34
    .line 35
    invoke-static {v0}, Lyl1;->y(Lyl1;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {v1 .. v7}, Ljn5$a;->l(ILjd3;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lyl1$a;->a:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 2
    .line 3
    invoke-static {v0}, Lyl1;->w(Lyl1;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyl1$a;->a:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ltn;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 15
    .line 16
    invoke-static {v0}, Lyl1;->w(Lyl1;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lyl1$a;->a:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public h(Lnd3;Lj72;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl1;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyl1$a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyl1$a;->a:Luj8;

    .line 15
    .line 16
    iget-object v1, p0, Lyl1$a;->b:Lyl1;

    .line 17
    .line 18
    iget-boolean v4, v1, Lyl1;->a:Z

    .line 19
    .line 20
    iget-wide v5, v1, Lyl1;->c:J

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Luj8;->K(Lnd3;Lj72;ZZJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    invoke-virtual {v0}, Lyl1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyl1$a;->a:Luj8;

    iget-object v1, p0, Lyl1$a;->b:Lyl1;

    iget-boolean v1, v1, Lyl1;->a:Z

    invoke-virtual {v0, v1}, Luj8;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl1;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyl1$a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyl1$a;->b:Lyl1;

    .line 15
    .line 16
    iget-boolean v0, v0, Lyl1;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyl1$a;->a:Luj8;

    .line 21
    .line 22
    invoke-virtual {v0}, Luj8;->v()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lyl1$a;->a:Luj8;

    .line 31
    .line 32
    invoke-virtual {p1}, Luj8;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lyl1$a;->a:Luj8;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Luj8;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method
