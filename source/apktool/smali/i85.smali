.class public Li85;
.super Laz1;
.source "SourceFile"

# interfaces
.implements Ld02;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final c:Lt74;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Set;

.field public a:Lqc4;

.field public final a:Lsha;

.field public final a:Lt74;

.field public a:Lu08;

.field public final a:Lxy;

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public b:Lqc4;

.field public final b:Lt74;

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhha;->P()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li85;->c:Lt74;

    .line 6
    .line 7
    sget-object v0, Lgb4$a;->d:Lgb4$a;

    .line 8
    .line 9
    sput-object v0, Li85;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Li85;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laz1;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Li85;->a:Ljava/util/Set;

    iput-object v0, p0, Li85;->a:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Li85;->a:Lt74;

    iput-object v0, p0, Li85;->a:Lt74;

    .line 46
    iget-object v0, p1, Li85;->b:Lt74;

    iput-object v0, p0, Li85;->b:Lt74;

    .line 47
    iget-boolean v0, p1, Li85;->a:Z

    iput-boolean v0, p0, Li85;->a:Z

    .line 48
    iget-object v0, p1, Li85;->a:Lsha;

    iput-object v0, p0, Li85;->a:Lsha;

    .line 49
    iget-object v0, p1, Li85;->a:Lqc4;

    iput-object v0, p0, Li85;->a:Lqc4;

    .line 50
    iget-object v0, p1, Li85;->b:Lqc4;

    iput-object v0, p0, Li85;->b:Lqc4;

    .line 51
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object v0

    iput-object v0, p0, Li85;->a:Lu08;

    .line 52
    iget-object v0, p1, Li85;->a:Lxy;

    iput-object v0, p0, Li85;->a:Lxy;

    .line 53
    iput-object p2, p0, Li85;->a:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Li85;->c:Z

    .line 55
    iget-object p2, p1, Li85;->b:Ljava/lang/Object;

    iput-object p2, p0, Li85;->b:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Li85;->b:Z

    iput-boolean p1, p0, Li85;->b:Z

    return-void
.end method

.method public constructor <init>(Li85;Lsha;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laz1;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Li85;->a:Ljava/util/Set;

    iput-object v0, p0, Li85;->a:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Li85;->a:Lt74;

    iput-object v0, p0, Li85;->a:Lt74;

    .line 32
    iget-object v0, p1, Li85;->b:Lt74;

    iput-object v0, p0, Li85;->b:Lt74;

    .line 33
    iget-boolean v0, p1, Li85;->a:Z

    iput-boolean v0, p0, Li85;->a:Z

    .line 34
    iput-object p2, p0, Li85;->a:Lsha;

    .line 35
    iget-object p2, p1, Li85;->a:Lqc4;

    iput-object p2, p0, Li85;->a:Lqc4;

    .line 36
    iget-object p2, p1, Li85;->b:Lqc4;

    iput-object p2, p0, Li85;->b:Lqc4;

    .line 37
    iget-object p2, p1, Li85;->a:Lu08;

    iput-object p2, p0, Li85;->a:Lu08;

    .line 38
    iget-object p2, p1, Li85;->a:Lxy;

    iput-object p2, p0, Li85;->a:Lxy;

    .line 39
    iget-object p2, p1, Li85;->a:Ljava/lang/Object;

    iput-object p2, p0, Li85;->a:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Li85;->c:Z

    iput-boolean p1, p0, Li85;->c:Z

    .line 41
    iput-object p3, p0, Li85;->b:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Li85;->b:Z

    return-void
.end method

.method public constructor <init>(Li85;Lxy;Lqc4;Lqc4;Ljava/util/Set;)V
    .locals 2

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laz1;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Li85;->a:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Li85;->a:Lt74;

    iput-object p5, p0, Li85;->a:Lt74;

    .line 18
    iget-object p5, p1, Li85;->b:Lt74;

    iput-object p5, p0, Li85;->b:Lt74;

    .line 19
    iget-boolean p5, p1, Li85;->a:Z

    iput-boolean p5, p0, Li85;->a:Z

    .line 20
    iget-object p5, p1, Li85;->a:Lsha;

    iput-object p5, p0, Li85;->a:Lsha;

    .line 21
    iput-object p3, p0, Li85;->a:Lqc4;

    .line 22
    iput-object p4, p0, Li85;->b:Lqc4;

    .line 23
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p3

    iput-object p3, p0, Li85;->a:Lu08;

    .line 24
    iput-object p2, p0, Li85;->a:Lxy;

    .line 25
    iget-object p2, p1, Li85;->a:Ljava/lang/Object;

    iput-object p2, p0, Li85;->a:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Li85;->c:Z

    iput-boolean p2, p0, Li85;->c:Z

    .line 27
    iget-object p2, p1, Li85;->b:Ljava/lang/Object;

    iput-object p2, p0, Li85;->b:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Li85;->b:Z

    iput-boolean p1, p0, Li85;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lt74;Lt74;ZLsha;Lqc4;Lqc4;)V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laz1;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Li85;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Li85;->a:Lt74;

    .line 4
    iput-object p3, p0, Li85;->b:Lt74;

    .line 5
    iput-boolean p4, p0, Li85;->a:Z

    .line 6
    iput-object p5, p0, Li85;->a:Lsha;

    .line 7
    iput-object p6, p0, Li85;->a:Lqc4;

    .line 8
    iput-object p7, p0, Li85;->b:Lqc4;

    .line 9
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Li85;->a:Lu08;

    .line 10
    iput-object v0, p0, Li85;->a:Lxy;

    .line 11
    iput-object v0, p0, Li85;->a:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Li85;->c:Z

    .line 13
    iput-object v0, p0, Li85;->b:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Li85;->b:Z

    return-void
.end method

.method public static n(Ljava/util/Set;Lt74;ZLsha;Lqc4;Lqc4;Ljava/lang/Object;)Li85;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Li85;->c:Lt74;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt74;->q()Lt74;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lt74;->l()Lt74;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, v0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lt74;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v4}, Lt74;->s()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v5, p2

    .line 45
    :goto_2
    new-instance p1, Li85;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p0

    .line 49
    move-object v6, p3

    .line 50
    move-object v7, p4

    .line 51
    move-object v8, p5

    .line 52
    invoke-direct/range {v1 .. v8}, Li85;-><init>(Ljava/util/Set;Lt74;Lt74;ZLsha;Lqc4;Lqc4;)V

    .line 53
    .line 54
    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p6}, Li85;->C(Ljava/lang/Object;)Li85;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_4
    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/Map;Lxa4;Lpx8;Lsha;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc4;->b:Lyc4;

    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-boolean v1, p0, Li85;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lix8;->v:Lix8;

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lpx8;->o0(Lix8;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li85;->k(Ljava/util/Map;Lxa4;Lpx8;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    move-object v2, p1

    .line 37
    iget-object p1, p0, Li85;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1, v2}, Lfd9;->findPropertyFilter(Lpx8;Ljava/lang/Object;Ljava/lang/Object;)Lp08;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Li85;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Li85;->x(Ljava/util/Map;Lxa4;Lpx8;Lp08;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Li85;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, p0, Li85;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Li85;->b:Lqc4;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2, p2, p3, p1}, Li85;->t(Ljava/util/Map;Lxa4;Lpx8;Lqc4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Li85;->s(Ljava/util/Map;Lxa4;Lpx8;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p2, p3, p1}, Li85;->y(Ljava/util/Map;Lxa4;Lpx8;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public B(Ljava/lang/Object;Z)Li85;
    .locals 2

    .line 1
    iget-object v0, p0, Li85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li85;->b:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "withContentInclusion"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li85;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Li85;

    .line 16
    .line 17
    iget-object v1, p0, Li85;->a:Lsha;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, Li85;-><init>(Li85;Lsha;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public C(Ljava/lang/Object;)Li85;
    .locals 2

    .line 1
    iget-object v0, p0, Li85;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "withFilterId"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li85;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li85;

    .line 12
    .line 13
    iget-boolean v1, p0, Li85;->c:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Li85;-><init>(Li85;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public D(Lxy;Lqc4;Lqc4;Ljava/util/Set;Z)Li85;
    .locals 7

    .line 1
    const-string v0, "withResolved"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li85;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li85;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Li85;-><init>(Li85;Lxy;Lqc4;Lqc4;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Li85;->c:Z

    .line 18
    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Li85;

    .line 22
    .line 23
    iget-object p2, p0, Li85;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2, p5}, Li85;-><init>(Li85;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public a(Lpx8;Lxy;)Lqc4;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2, v0}, Lfd9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lrf;->y(Ldf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Li85;->b:Lqc4;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lfd9;->findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    iget-boolean v5, p0, Li85;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Li85;->b:Lt74;

    .line 62
    .line 63
    invoke-virtual {v5}, Lt74;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, Li85;->b:Lt74;

    .line 70
    .line 71
    invoke-virtual {p1, v4, p2}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    move-object v8, v4

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Li85;->a:Lqc4;

    .line 79
    .line 80
    :cond_6
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Li85;->a:Lt74;

    .line 83
    .line 84
    invoke-virtual {p1, v3, p2}, Lpx8;->K(Lt74;Lxy;)Lqc4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {p1, v3, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    move-object v7, v3

    .line 94
    iget-object v3, p0, Li85;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lfd9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lrf;->N(Ldf;)Leb4$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v4}, Leb4$a;->i()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lfd9;->_nonEmpty(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v0, v2}, Lrf;->W(Ldf;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object v9, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move-object v9, v3

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_6
    const-class v3, Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v3}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    sget-object v4, Lra4$a;->g:Lra4$a;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_b
    move v10, v2

    .line 188
    move-object v5, p0

    .line 189
    move-object v6, p2

    .line 190
    invoke-virtual/range {v5 .. v10}, Li85;->D(Lxy;Lqc4;Lqc4;Ljava/util/Set;Z)Li85;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz p2, :cond_13

    .line 195
    .line 196
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lrf;->p(Ldf;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Li85;->C(Ljava/lang/Object;)Li85;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_c
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p2, v0, v1}, Lxy;->m(Lo85;Ljava/lang/Class;)Lgb4$b;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_13

    .line 221
    .line 222
    invoke-virtual {p2}, Lgb4$b;->g()Lgb4$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Lgb4$a;->g:Lgb4$a;

    .line 227
    .line 228
    if-eq v0, v3, :cond_13

    .line 229
    .line 230
    sget-object v3, Li85$a;->a:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v0, v3, v0

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eq v0, v3, :cond_11

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    if-eq v0, v4, :cond_10

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    if-eq v0, v4, :cond_f

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    if-eq v0, v4, :cond_d

    .line 249
    .line 250
    const/4 p1, 0x5

    .line 251
    if-eq v0, p1, :cond_12

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    invoke-virtual {p2}, Lgb4$b;->e()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, v1, p2}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {p1, v1}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    sget-object v1, Li85;->c:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    iget-object p1, p0, Li85;->b:Lt74;

    .line 274
    .line 275
    invoke-virtual {p1}, Lhf8;->b()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    sget-object p1, Li85;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    iget-object p1, p0, Li85;->b:Lt74;

    .line 286
    .line 287
    invoke-static {p1}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    invoke-static {v1}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_12
    :goto_7
    const/4 v11, 0x1

    .line 308
    :goto_8
    invoke-virtual {v2, v1, v11}, Li85;->B(Ljava/lang/Object;Z)Li85;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_13
    return-object v2
.end method

.method public bridge synthetic c(Lsha;)Laz1;
    .locals 0

    invoke-virtual {p0, p1}, Li85;->l(Lsha;)Li85;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-class v0, Li85;

    invoke-static {v0, p0, p1}, Lsm1;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lu08;Lt74;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Li85;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lu08;->e(Lt74;Lpx8;Lxy;)Lu08$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Li85;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    const-string p1, "object"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Li85;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lu08;->f(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Li85;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public final i(Lpx8;Ljava/lang/Object;)Lqc4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Li85;->a:Lu08;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Li85;->b:Lt74;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt74;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Li85;->a:Lu08;

    .line 23
    .line 24
    iget-object v1, p0, Li85;->b:Lt74;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Li85;->g(Lu08;Lt74;Lpx8;)Lqc4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Li85;->a:Lu08;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p1}, Li85;->h(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Li85;->p(Lpx8;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/Map;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/util/Map;Lxa4;Lpx8;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li85;->j(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p2, p3, v1}, Li85;->m(Lxa4;Lpx8;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    new-instance p2, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public l(Lsha;)Li85;
    .locals 3

    .line 1
    iget-object v0, p0, Li85;->a:Lsha;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li85;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li85;

    .line 12
    .line 13
    iget-object v1, p0, Li85;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Li85;->b:Z

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Li85;-><init>(Li85;Lsha;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(Lxa4;Lpx8;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li85;->a:Lt74;

    .line 2
    .line 3
    iget-object v1, p0, Li85;->a:Lxy;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Li85;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lpx8;->b0()Lqc4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Li85;->b:Lqc4;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iget-object v2, p0, Li85;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Li85;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, p1, p2}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, p3, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public o()Lt74;
    .locals 1

    iget-object v0, p0, Li85;->b:Lt74;

    return-object v0
.end method

.method public p(Lpx8;Ljava/util/Map;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Li85;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Li85;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v3, p0, Li85;->b:Lqc4;

    .line 20
    .line 21
    sget-object v4, Li85;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    iget-boolean v6, p0, Li85;->b:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3, p1, v6}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_7
    return v2

    .line 74
    :cond_8
    return v1

    .line 75
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_f

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_c

    .line 94
    .line 95
    iget-boolean v5, p0, Li85;->b:Z

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    return v2

    .line 101
    :cond_c
    :try_start_0
    invoke-virtual {p0, p1, v5}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catch Lmb4; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    invoke-virtual {v6, p1, v5}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_d
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    :catch_0
    :cond_e
    return v2

    .line 123
    :cond_f
    return v1
.end method

.method public q(Ljava/util/Map;Lxa4;Lpx8;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->L0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Li85;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lix8;->v:Lix8;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li85;->k(Ljava/util/Map;Lxa4;Lpx8;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    iget-object p1, p0, Li85;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1, v1}, Lfd9;->findPropertyFilter(Lpx8;Ljava/lang/Object;Ljava/lang/Object;)Lp08;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Li85;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Li85;->x(Ljava/util/Map;Lxa4;Lpx8;Lp08;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Li85;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Li85;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Li85;->b:Lqc4;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2, p3, p1}, Li85;->t(Ljava/util/Map;Lxa4;Lpx8;Lqc4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Li85;->s(Ljava/util/Map;Lxa4;Lpx8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2, p3, p1}, Li85;->y(Ljava/util/Map;Lxa4;Lpx8;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lxa4;->d0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public s(Ljava/util/Map;Lxa4;Lpx8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li85;->a:Lsha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v1}, Li85;->z(Ljava/util/Map;Lxa4;Lpx8;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li85;->a:Lqc4;

    .line 11
    .line 12
    iget-object v2, p0, Li85;->a:Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    move-object v4, v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Li85;->a:Lt74;

    .line 46
    .line 47
    iget-object v7, p0, Li85;->a:Lxy;

    .line 48
    .line 49
    invoke-virtual {p3, v5, v7}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v5, p0, Li85;->b:Lqc4;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p3, v6}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Li85;->q(Ljava/util/Map;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Li85;->A(Ljava/util/Map;Lxa4;Lpx8;Lsha;)V

    return-void
.end method

.method public t(Ljava/util/Map;Lxa4;Lpx8;Lqc4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li85;->a:Lqc4;

    .line 2
    .line 3
    iget-object v1, p0, Li85;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Li85;->a:Lsha;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Li85;->a:Lt74;

    .line 43
    .line 44
    iget-object v7, p0, Li85;->a:Lxy;

    .line 45
    .line 46
    invoke-virtual {p3, v6, v7}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v7, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, p3, v4, p1, v5}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public w(Lpx8;Lxa4;Ljava/lang/Object;Ljava/util/Map;Lp08;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li85;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lh85;

    .line 4
    .line 5
    iget-object v2, p0, Li85;->a:Lsha;

    .line 6
    .line 7
    iget-object v3, p0, Li85;->a:Lxy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lh85;-><init>(Lsha;Lxy;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Li85;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v2, p6, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Li85;->a:Lt74;

    .line 55
    .line 56
    iget-object v7, p0, Li85;->a:Lxy;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, Li85;->a:Lqc4;

    .line 64
    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-boolean v7, p0, Li85;->b:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lpx8;->b0()Lqc4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v7, p0, Li85;->b:Lqc4;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v4}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, p1, v4}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eqz p6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lh85;->g(Ljava/lang/Object;Ljava/lang/Object;Lqc4;Lqc4;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {p5, p3, p2, p1, v1}, Lp08;->a(Ljava/lang/Object;Lxa4;Lpx8;Ly08;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v4

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, p1, v4, p4, v5}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    return-void
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lqc4;
    .locals 0

    invoke-virtual {p0, p1}, Li85;->C(Ljava/lang/Object;)Li85;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/Map;Lxa4;Lpx8;Lp08;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li85;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lh85;

    .line 4
    .line 5
    iget-object v2, p0, Li85;->a:Lsha;

    .line 6
    .line 7
    iget-object v3, p0, Li85;->a:Lxy;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lh85;-><init>(Lsha;Lxy;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Li85;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v2, p5, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Li85;->a:Lt74;

    .line 55
    .line 56
    iget-object v7, p0, Li85;->a:Lxy;

    .line 57
    .line 58
    invoke-virtual {p3, v6, v7}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, Li85;->a:Lqc4;

    .line 64
    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-boolean v7, p0, Li85;->b:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p3}, Lpx8;->b0()Lqc4;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v7, p0, Li85;->b:Lqc4;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p3, v4}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, p3, v4}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eqz p5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v4, v6, v7}, Lh85;->g(Ljava/lang/Object;Ljava/lang/Object;Lqc4;Lqc4;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v1}, Lp08;->a(Ljava/lang/Object;Lxa4;Lpx8;Ly08;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v4

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, p3, v4, p1, v5}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    return-void
.end method

.method public y(Ljava/util/Map;Lxa4;Lpx8;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li85;->a:Lsha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Li85;->z(Ljava/util/Map;Lxa4;Lpx8;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Li85;->a:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Li85;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, p4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Li85;->a:Lt74;

    .line 45
    .line 46
    iget-object v6, p0, Li85;->a:Lxy;

    .line 47
    .line 48
    invoke-virtual {p3, v5, v6}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, p0, Li85;->a:Lqc4;

    .line 63
    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean v6, p0, Li85;->b:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3}, Lpx8;->b0()Lqc4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v6, p0, Li85;->b:Lqc4;

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p3, v3}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, p3, v3}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz p4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, p3, v3, p1, v4}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    return-void
.end method

.method public z(Ljava/util/Map;Lxa4;Lpx8;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li85;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Li85;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Li85;->a:Lt74;

    .line 37
    .line 38
    iget-object v6, p0, Li85;->a:Lxy;

    .line 39
    .line 40
    invoke-virtual {p3, v5, v6}, Lpx8;->M(Lt74;Lxy;)Lqc4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, Li85;->a:Lqc4;

    .line 55
    .line 56
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-boolean v6, p0, Li85;->b:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Lpx8;->b0()Lqc4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v6, p0, Li85;->b:Lqc4;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p3, v3}, Li85;->i(Lpx8;Ljava/lang/Object;)Lqc4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_5
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, p3, v3}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz p4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v5, p0, Li85;->a:Lsha;

    .line 102
    .line 103
    invoke-virtual {v6, v3, p2, p3, v5}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, p3, v3, p1, v4}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    return-void
.end method
