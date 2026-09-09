.class public final Ljw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw2$a;,
        Ljw2$b;
    }
.end annotation


# instance fields
.field public final a:Lkw2;

.field public final a:Llb8;

.field public final a:Llw2;

.field public final a:Lmb8;

.field public final a:Lqv2;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Llb8;Lqv2;Llw2;Lkw2;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljw2;->a:Llb8;

    .line 25
    .line 26
    iput-object p2, p0, Ljw2;->a:Lqv2;

    .line 27
    .line 28
    iput-object p3, p0, Ljw2;->a:Llw2;

    .line 29
    .line 30
    iput-object p4, p0, Ljw2;->a:Lkw2;

    .line 31
    .line 32
    invoke-interface {p4}, Lkw2;->b()Lmb8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljw2;->a:Lmb8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Ljw2;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 11
    .line 12
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lqv2;->r(Lac0;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 19
    .line 20
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lqv2;->p(Lac0;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ljw2;->a:Lqv2;

    .line 30
    .line 31
    iget-object p2, p0, Ljw2;->a:Llb8;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lqv2;->w(Lac0;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 38
    .line 39
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lqv2;->u(Lac0;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Ljw2;->a:Llb8;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Llb8;->u(Ljw2;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljw2;->a:Lkw2;

    invoke-interface {v0}, Lkw2;->cancel()V

    return-void
.end method

.method public final c(Lqe8;Z)Lu69;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ljw2;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lqe8;->a()Lre8;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ll44;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lre8;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Ljw2;->a:Lqv2;

    .line 20
    .line 21
    iget-object v2, p0, Ljw2;->a:Llb8;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lqv2;->q(Lac0;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ljw2;->a:Lkw2;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Lkw2;->e(Lqe8;J)Lu69;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljw2$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Ljw2$a;-><init>(Ljw2;Lu69;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw2;->a:Lkw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw2;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljw2;->a:Llb8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Llb8;->u(Ljw2;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljw2;->a:Lkw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ljw2;->a:Lqv2;

    .line 9
    .line 10
    iget-object v2, p0, Ljw2;->a:Llb8;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lqv2;->r(Lac0;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljw2;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljw2;->a:Lkw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw2;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ljw2;->a:Lqv2;

    .line 9
    .line 10
    iget-object v2, p0, Ljw2;->a:Llb8;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lqv2;->r(Lac0;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljw2;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Llb8;
    .locals 1

    iget-object v0, p0, Ljw2;->a:Llb8;

    return-object v0
.end method

.method public final h()Lmb8;
    .locals 1

    iget-object v0, p0, Ljw2;->a:Lmb8;

    return-object v0
.end method

.method public final i()Lqv2;
    .locals 1

    iget-object v0, p0, Ljw2;->a:Lqv2;

    return-object v0
.end method

.method public final j()Llw2;
    .locals 1

    iget-object v0, p0, Ljw2;->a:Llw2;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ljw2;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljw2;->a:Llw2;

    invoke-virtual {v0}, Llw2;->d()Lm5;

    move-result-object v0

    invoke-virtual {v0}, Lm5;->l()Lww3;

    move-result-object v0

    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljw2;->a:Lmb8;

    invoke-virtual {v1}, Lmb8;->z()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->a()Lm5;

    move-result-object v1

    invoke-virtual {v1}, Lm5;->l()Lww3;

    move-result-object v1

    invoke-virtual {v1}, Lww3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ljw2;->a:Z

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljw2;->a:Lkw2;

    invoke-interface {v0}, Lkw2;->b()Lmb8;

    move-result-object v0

    invoke-virtual {v0}, Lmb8;->y()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ljw2;->a:Llb8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Llb8;->u(Ljw2;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Ltf8;)Lvf8;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Ltf8;->n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljw2;->a:Lkw2;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkw2;->c(Ltf8;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Ljw2;->a:Lkw2;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lkw2;->d(Ltf8;)Lr89;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljw2$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Ljw2$b;-><init>(Ljw2;Lr89;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lqb8;

    .line 32
    .line 33
    invoke-static {v3}, Lor6;->b(Lr89;)Lq60;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lqb8;-><init>(Ljava/lang/String;JLq60;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 43
    .line 44
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lqv2;->w(Lac0;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljw2;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)Ltf8$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljw2;->a:Lkw2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkw2;->g(Z)Ltf8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltf8$a;->l(Ljw2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 15
    .line 16
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lqv2;->w(Lac0;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljw2;->t(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final r(Ltf8;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljw2;->a:Lqv2;

    iget-object v1, p0, Ljw2;->a:Llb8;

    invoke-virtual {v0, v1, p1}, Lqv2;->x(Lac0;Ltf8;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljw2;->a:Lqv2;

    iget-object v1, p0, Ljw2;->a:Llb8;

    invoke-virtual {v0, v1}, Lqv2;->y(Lac0;)V

    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljw2;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljw2;->a:Llw2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llw2;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljw2;->a:Lkw2;

    .line 10
    .line 11
    invoke-interface {v0}, Lkw2;->b()Lmb8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lmb8;->G(Llb8;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lqe8;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 7
    .line 8
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqv2;->t(Lac0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljw2;->a:Lkw2;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkw2;->h(Lqe8;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 19
    .line 20
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lqv2;->s(Lac0;Lqe8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Ljw2;->a:Lqv2;

    .line 28
    .line 29
    iget-object v1, p0, Ljw2;->a:Llb8;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lqv2;->r(Lac0;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljw2;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
