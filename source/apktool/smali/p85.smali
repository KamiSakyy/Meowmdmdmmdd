.class public abstract Lp85;
.super Lo85;
.source "SourceFile"


# static fields
.field public static final a:Lvs1;

.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Lf69;

.field public final a:Lhh8;

.field public final a:Ljava/lang/Class;

.field public final a:Lqz1;

.field public final a:Lrj9;

.field public final a:Ls08;

.field public final a:Lws1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvs1;->a()Lvs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp85;->a:Lvs1;

    .line 6
    .line 7
    const-class v0, Lq85;

    .line 8
    .line 9
    invoke-static {v0}, Lo85;->c(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lp85;->b:I

    .line 14
    .line 15
    sget-object v0, Lq85;->e:Lq85;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq85;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lq85;->f:Lq85;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq85;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    sget-object v1, Lq85;->g:Lq85;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq85;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    sget-object v1, Lq85;->h:Lq85;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq85;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    sget-object v1, Lq85;->d:Lq85;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq85;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    sput v0, Lp85;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lox;Lrj9;Lf69;Lhh8;Lws1;)V
    .locals 1

    .line 1
    sget v0, Lp85;->b:I

    invoke-direct {p0, p1, v0}, Lo85;-><init>(Lox;I)V

    .line 2
    iput-object p3, p0, Lp85;->a:Lf69;

    .line 3
    iput-object p2, p0, Lp85;->a:Lrj9;

    .line 4
    iput-object p4, p0, Lp85;->a:Lhh8;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp85;->a:Ls08;

    .line 6
    iput-object p1, p0, Lp85;->a:Ljava/lang/Class;

    .line 7
    invoke-static {}, Lqz1;->b()Lqz1;

    move-result-object p1

    iput-object p1, p0, Lp85;->a:Lqz1;

    .line 8
    iput-object p5, p0, Lp85;->a:Lws1;

    return-void
.end method

.method public constructor <init>(Lp85;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lo85;-><init>(Lo85;I)V

    .line 10
    iget-object p2, p1, Lp85;->a:Lf69;

    iput-object p2, p0, Lp85;->a:Lf69;

    .line 11
    iget-object p2, p1, Lp85;->a:Lrj9;

    iput-object p2, p0, Lp85;->a:Lrj9;

    .line 12
    iget-object p2, p1, Lp85;->a:Lhh8;

    iput-object p2, p0, Lp85;->a:Lhh8;

    .line 13
    iget-object p2, p1, Lp85;->a:Ls08;

    iput-object p2, p0, Lp85;->a:Ls08;

    .line 14
    iget-object p2, p1, Lp85;->a:Ljava/lang/Class;

    iput-object p2, p0, Lp85;->a:Ljava/lang/Class;

    .line 15
    iget-object p2, p1, Lp85;->a:Lqz1;

    iput-object p2, p0, Lp85;->a:Lqz1;

    .line 16
    iget-object p1, p1, Lp85;->a:Lws1;

    iput-object p1, p0, Lp85;->a:Lws1;

    return-void
.end method


# virtual methods
.method public abstract L(I)Lp85;
.end method

.method public M(Lt74;)Ls08;
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Ls08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp85;->a:Lhh8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lhh8;->a(Lt74;Lo85;)Ls08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public N(Ljava/lang/Class;)Ls08;
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Ls08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp85;->a:Lhh8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lhh8;->b(Ljava/lang/Class;Lo85;)Ls08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lp85;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final P()Lqz1;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lqz1;

    return-object v0
.end method

.method public Q(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Lws1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lws1;->b(Ljava/lang/Class;)Lvs1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvs1;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lp85;->a:Lws1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lws1;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final R(Ljava/lang/Class;)Leb4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Lws1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lws1;->b(Ljava/lang/Class;)Lvs1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvs1;->c()Leb4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final S(Ljava/lang/Class;Lef;)Leb4$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo85;->h()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lrf;->N(Ldf;)Leb4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lp85;->R(Ljava/lang/Class;)Leb4$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Leb4$a;->l(Leb4$a;Leb4$a;)Leb4$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final T()Lgb4$b;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lws1;

    invoke-virtual {v0}, Lws1;->c()Lgb4$b;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lfua;
    .locals 3

    .line 1
    iget-object v0, p0, Lp85;->a:Lws1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws1;->g()Lfua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo85;->a:I

    .line 8
    .line 9
    sget v2, Lp85;->c:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    sget-object v1, Lq85;->e:Lq85;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lba4$c;->e:Lba4$c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lfua;->c(Lba4$c;)Lfua;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    sget-object v1, Lq85;->f:Lq85;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lba4$c;->e:Lba4$c;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lfua;->e(Lba4$c;)Lfua;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    sget-object v1, Lq85;->g:Lq85;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lba4$c;->e:Lba4$c;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lfua;->i(Lba4$c;)Lfua;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    sget-object v1, Lq85;->h:Lq85;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lba4$c;->e:Lba4$c;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lfua;->b(Lba4$c;)Lfua;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    sget-object v1, Lq85;->d:Lq85;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lba4$c;->e:Lba4$c;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lfua;->k(Lba4$c;)Lfua;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    return-object v0
.end method

.method public final V()Ls08;
    .locals 1

    iget-object v0, p0, Lp85;->a:Ls08;

    return-object v0
.end method

.method public final W()Lrj9;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lrj9;

    return-object v0
.end method

.method public final varargs X([Lq85;)Lp85;
    .locals 4

    .line 1
    iget v0, p0, Lo85;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lq85;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v0, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lo85;->a:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lp85;->L(I)Lp85;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final varargs Y([Lq85;)Lp85;
    .locals 4

    .line 1
    iget v0, p0, Lo85;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lq85;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    not-int v3, v3

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lo85;->a:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lp85;->L(I)Lp85;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lf69;

    invoke-virtual {v0, p1}, Lf69;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lvs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp85;->a:Lws1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lws1;->b(Ljava/lang/Class;)Lvs1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp85;->a:Lvs1;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;)Lgb4$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp85;->k(Ljava/lang/Class;)Lvs1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lvs1;->e()Lgb4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Lp85;->q(Ljava/lang/Class;)Lgb4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lws1;

    invoke-virtual {v0}, Lws1;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Lra4$d;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lws1;

    invoke-virtual {v0, p1}, Lws1;->a(Ljava/lang/Class;)Lra4$d;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Class;)Lgb4$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp85;->k(Ljava/lang/Class;)Lvs1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvs1;->d()Lgb4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lp85;->T()Lgb4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t()Lrc4$a;
    .locals 1

    iget-object v0, p0, Lp85;->a:Lws1;

    invoke-virtual {v0}, Lws1;->e()Lrc4$a;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Class;Lef;)Lfua;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp85;->U()Lfua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo85;->h()Lrf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Lrf;->e(Lef;Lfua;)Lfua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p2, p0, Lp85;->a:Lws1;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lws1;->b(Ljava/lang/Class;)Lvs1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lvs1;->i()Lba4$b;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Lfua;->a(Lba4$b;)Lfua;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method
