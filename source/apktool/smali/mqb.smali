.class public final Lmqb;
.super Lu1c;
.source "SourceFile"


# instance fields
.field public final a:Lepc;


# direct methods
.method public constructor <init>(Lepc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu1c;-><init>(Lbxb;)V

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmqb;->a:Lepc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0}, Lepc;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1, p2, p3}, Lepc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1}, Lepc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0}, Lepc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0}, Lepc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1}, Lepc;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1}, Lepc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0}, Lepc;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1, p2, p3}, Lepc;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1}, Lepc;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0}, Lepc;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1, p2}, Lepc;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lepc;

    invoke-interface {v0, p1, p2, p3}, Lepc;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
