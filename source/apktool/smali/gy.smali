.class public Lgy;
.super Lmm1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ley;

.field public static final b:Ley;

.field public static final c:Ley;

.field public static final d:Ley;


# instance fields
.field public final a:Lzg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln69;->c0(Ljava/lang/Class;)Ln69;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lff;->e(Ljava/lang/Class;)Lef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Ley;->H(Lo85;Lt74;Lef;)Ley;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgy;->a:Ley;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Ln69;->c0(Ljava/lang/Class;)Ln69;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lff;->e(Ljava/lang/Class;)Lef;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, Ley;->H(Lo85;Lt74;Lef;)Ley;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgy;->b:Ley;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v0}, Ln69;->c0(Ljava/lang/Class;)Ln69;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lff;->e(Ljava/lang/Class;)Lef;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, Ley;->H(Lo85;Lt74;Lef;)Ley;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgy;->c:Ley;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0}, Ln69;->c0(Ljava/lang/Class;)Ln69;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Lff;->e(Ljava/lang/Class;)Lef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, Ley;->H(Lo85;Lt74;Lef;)Ley;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lgy;->d:Ley;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lzg4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgy;->a:Lzg4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo85;Lt74;Lmm1$a;)Lry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->n(Lo85;Lt74;Lmm1$a;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljb2;Lt74;Lmm1$a;)Lry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->o(Ljb2;Lt74;Lmm1$a;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljb2;Lt74;Lmm1$a;)Lry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->p(Ljb2;Lt74;Lmm1$a;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljb2;Lt74;Lmm1$a;)Lry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->q(Ljb2;Lt74;Lmm1$a;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lgx8;Lt74;Lmm1$a;)Lry;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->s(Lgx8;Lt74;Lmm1$a;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public g(Lo85;Lt74;)Ley;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgy;->i(Lt74;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p1}, Lgy;->j(Lo85;Lt74;Lmm1$a;)Lef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ley;->H(Lo85;Lt74;Lef;)Ley;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public h(Lt74;)Ley;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgy;->b:Ley;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lgy;->c:Ley;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lgy;->d:Ley;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lgy;->a:Ley;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public i(Lt74;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt74;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lt74;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lsm1;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v2, "java.lang"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "java.util"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const-class v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public j(Lo85;Lt74;Lmm1$a;)Lef;
    .locals 0

    invoke-static {p1, p2, p3}, Lff;->f(Lo85;Lt74;Lmm1$a;)Lef;

    move-result-object p1

    return-object p1
.end method

.method public k(Lo85;Lt74;Lmm1$a;ZLjava/lang/String;)Lmt6;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgy;->j(Lo85;Lt74;Lmm1$a;)Lef;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgy;->m(Lo85;Lef;Lt74;ZLjava/lang/String;)Lmt6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Lo85;Lt74;Lmm1$a;Z)Lmt6;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgy;->j(Lo85;Lt74;Lmm1$a;)Lef;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lo85;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3, v2}, Lrf;->H(Lef;)Lwb4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p3, "with"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p3, v0, Lwb4$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    move-object v5, p3

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lgy;->m(Lo85;Lef;Lt74;ZLjava/lang/String;)Lmt6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public m(Lo85;Lef;Lt74;ZLjava/lang/String;)Lmt6;
    .locals 7

    new-instance v6, Lmt6;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmt6;-><init>(Lo85;ZLt74;Lef;Ljava/lang/String;)V

    return-object v6
.end method

.method public n(Lo85;Lt74;Lmm1$a;)Ley;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgy;->h(Lt74;)Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgy;->a:Lzg4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lzg4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ley;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lgy;->j(Lo85;Lt74;Lmm1$a;)Lef;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Ley;->H(Lo85;Lt74;Lef;)Ley;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lgy;->a:Lzg4;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lzg4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public o(Ljb2;Lt74;Lmm1$a;)Ley;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgy;->h(Lt74;)Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgy;->g(Lo85;Lt74;)Ley;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "set"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lgy;->k(Lo85;Lt74;Lmm1$a;ZLjava/lang/String;)Lmt6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ley;->G(Lmt6;)Ley;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method

.method public p(Ljb2;Lt74;Lmm1$a;)Ley;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgy;->h(Lt74;)Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgy;->g(Lo85;Lt74;)Ley;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "set"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lgy;->k(Lo85;Lt74;Lmm1$a;ZLjava/lang/String;)Lmt6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ley;->G(Lmt6;)Ley;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    iget-object p1, p0, Lgy;->a:Lzg4;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lzg4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public q(Ljb2;Lt74;Lmm1$a;)Ley;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lgy;->l(Lo85;Lt74;Lmm1$a;Z)Lmt6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ley;->G(Lmt6;)Ley;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lgy;->a:Lzg4;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Lzg4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public s(Lgx8;Lt74;Lmm1$a;)Ley;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgy;->h(Lt74;)Ley;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgy;->g(Lo85;Lt74;)Ley;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "set"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lgy;->k(Lo85;Lt74;Lmm1$a;ZLjava/lang/String;)Lmt6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ley;->I(Lmt6;)Ley;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    iget-object p1, p0, Lgy;->a:Lzg4;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lzg4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
