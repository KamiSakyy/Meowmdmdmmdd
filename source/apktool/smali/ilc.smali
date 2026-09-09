.class public final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public final a:Ljfc;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public f:Ljava/lang/String;

.field public g:J

.field public g:Ljava/lang/String;

.field public h:J

.field public h:Ljava/lang/String;

.field public i:J

.field public i:Ljava/lang/String;

.field public j:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljfc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lilc;->a:Ljfc;

    .line 11
    .line 12
    iput-object p2, p0, Lilc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ldjc;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final B(J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Llm7;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lilc;->a:Ljfc;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljfc;->b()Luec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ldjc;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lilc;->c:Z

    .line 25
    .line 26
    iget-wide v3, p0, Lilc;->a:J

    .line 27
    .line 28
    cmp-long v5, v3, p1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    iput-boolean v0, p0, Lilc;->c:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lilc;->a:J

    .line 38
    .line 39
    return-void
.end method

.method public final C(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->b:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lilc;->a:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lilc;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lilc;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lilc;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lilc;->a:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->b:Z

    .line 11
    .line 12
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->a:Z

    .line 11
    .line 12
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->d:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->n:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->k:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->l:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->j:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->i:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->m:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->h:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->g:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->o:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->e:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->c:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->a:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->b:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lilc;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lilc;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lilc;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lilc;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Bundle index overflow. appId"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lilc;->c:Z

    .line 47
    .line 48
    iput-wide v0, p0, Lilc;->a:J

    .line 49
    .line 50
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lilc;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, Lilc;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lilc;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lilc;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lilc;->b:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lilc;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lilc;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lilc;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->d:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->n:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->n:J

    .line 25
    .line 26
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->k:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->l:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->l:J

    .line 25
    .line 26
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->j:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->j:J

    .line 25
    .line 26
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->i:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->m:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->m:J

    .line 25
    .line 26
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->h:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->f:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->g:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public final u(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->o:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->o:J

    .line 25
    .line 26
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lilc;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, Lilc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lilc;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lilc;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->e:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lilc;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lahc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lilc;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lilc;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lilc;->c:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lilc;->c:J

    .line 13
    .line 14
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lilc;->c:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lilc;->c:J

    .line 25
    .line 26
    return-void
.end method
