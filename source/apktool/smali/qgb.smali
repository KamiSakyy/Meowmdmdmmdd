.class public final Lqgb;
.super Lu1c;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final a:Ljfc;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu1c;-><init>(Lbxb;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqgb;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljfc;->G()Lapc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqgb;->a:Lapc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lqgb;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    move-result-object v0

    invoke-virtual {v0}, Lu3d;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgb;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->G()Lapc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lapc;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgb;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->w()Lv1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqgb;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lrn1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lv1c;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0}, Lapc;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0}, Lapc;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0, p1}, Lapc;->I(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgb;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->w()Lv1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqgb;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lrn1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lv1c;->l(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0}, Lapc;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0, p1, p2, p3}, Lapc;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0, p1}, Lapc;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0}, Lapc;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0, p1, p2}, Lapc;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqgb;->a:Lapc;

    invoke-virtual {v0, p1, p2, p3}, Lapc;->N(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
