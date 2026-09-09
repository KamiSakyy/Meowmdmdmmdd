.class public final Llw3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Llw3;

.field public final a:Lpe3;

.field public a:Z


# direct methods
.method public constructor <init>(Llw3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llw3$f;->a:Llw3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpe3;

    .line 7
    .line 8
    invoke-static {p1}, Llw3;->l(Llw3;)Lp60;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lu69;->f()Lf3a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lpe3;-><init>(Lf3a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llw3$f;->a:Lpe3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public T(Lk60;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llw3$f;->a:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lk60;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lsma;->i(JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llw3$f;->a:Llw3;

    .line 23
    .line 24
    invoke-static {v0}, Llw3;->l(Llw3;)Lp60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lu69;->T(Lk60;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw3$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llw3$f;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Llw3$f;->a:Llw3;

    .line 10
    .line 11
    iget-object v1, p0, Llw3$f;->a:Lpe3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llw3;->i(Llw3;Lpe3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llw3$f;->a:Llw3;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Llw3;->p(Llw3;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f()Lf3a;
    .locals 1

    iget-object v0, p0, Llw3$f;->a:Lpe3;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw3$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llw3$f;->a:Llw3;

    .line 7
    .line 8
    invoke-static {v0}, Llw3;->l(Llw3;)Lp60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lp60;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
