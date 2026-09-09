.class public Lf74;
.super Lrf;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Class;


# instance fields
.field public transient a:Lzg4;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lpc4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-class v2, Lmd4;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const-class v2, Lra4;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v2, v1, v5

    .line 19
    .line 20
    const-class v2, Lcd4;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput-object v2, v1, v6

    .line 24
    .line 25
    const-class v2, Lhc4;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    const-class v2, Lfd4;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    aput-object v2, v1, v8

    .line 34
    .line 35
    const-class v2, Lca4;

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    aput-object v2, v1, v9

    .line 39
    .line 40
    const-class v2, Lkb4;

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    aput-object v2, v1, v10

    .line 44
    .line 45
    sput-object v1, Lf74;->a:[Ljava/lang/Class;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v1, Lja4;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    const-class v1, Lmd4;

    .line 54
    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    const-class v1, Lra4;

    .line 58
    .line 59
    aput-object v1, v0, v5

    .line 60
    .line 61
    const-class v1, Lcd4;

    .line 62
    .line 63
    aput-object v1, v0, v6

    .line 64
    .line 65
    const-class v1, Lfd4;

    .line 66
    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    const-class v1, Lca4;

    .line 70
    .line 71
    aput-object v1, v0, v8

    .line 72
    .line 73
    const-class v1, Lkb4;

    .line 74
    .line 75
    aput-object v1, v0, v9

    .line 76
    .line 77
    const-class v1, Lnb4;

    .line 78
    .line 79
    aput-object v1, v0, v10

    .line 80
    .line 81
    sput-object v0, Lf74;->b:[Ljava/lang/Class;

    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Ll74;->a()Ll74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg4;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lzg4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf74;->a:Lzg4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf74;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Ldf;)Ls08;
    .locals 2

    .line 1
    const-class v0, Lrc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lrc4;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lec4;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lec4;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lec4;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lf74;->b:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lrf;->c(Ldf;[Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    sget-object p1, Ls08;->a:Ls08;

    .line 62
    .line 63
    return-object p1
.end method

.method public A0(Ly94$a;Lo85;Lef;Lt74;)Laz;
    .locals 5

    .line 1
    invoke-interface {p1}, Ly94$a;->required()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr08;->a:Lr08;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lr08;->b:Lr08;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ly94$a;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ly94$a;->propName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ly94$a;->propNamespace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lf74;->I0(Ljava/lang/String;Ljava/lang/String;)Ls08;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ls08;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    new-instance v3, Lzta;

    .line 39
    .line 40
    invoke-virtual {p3}, Lef;->d()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, p3, v4, v1, p4}, Lzta;-><init>(Lqha;Ljava/lang/Class;Ljava/lang/String;Lt74;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ly94$a;->include()Lgb4$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v3, v2, v0, p1}, Lo59;->Q(Lo85;Lkf;Ls08;Lr08;Lgb4$a;)Lo59;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lef;->o()Ltf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p1, p2, p4}, Lko;->P(Ljava/lang/String;Lyy;Ltf;Lt74;)Lko;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public B(Ldf;)Ls08;
    .locals 2

    .line 1
    const-class v0, Lza4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lza4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lza4;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lec4;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lec4;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lec4;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lf74;->a:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lrf;->c(Ldf;[Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    sget-object p1, Ls08;->a:Ls08;

    .line 62
    .line 63
    return-object p1
.end method

.method public B0(Ly94$b;Lo85;Lef;)Laz;
    .locals 6

    .line 1
    invoke-interface {p1}, Ly94$b;->required()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr08;->a:Lr08;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lr08;->b:Lr08;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ly94$b;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ly94$b;->namespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lf74;->I0(Ljava/lang/String;Ljava/lang/String;)Ls08;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ly94$b;->type()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lzta;

    .line 33
    .line 34
    invoke-virtual {p3}, Lef;->d()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Ls08;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, p3, v4, v5, v2}, Lzta;-><init>(Lqha;Ljava/lang/Class;Ljava/lang/String;Lt74;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ly94$b;->include()Lgb4$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v3, v1, v0, v4}, Lo59;->Q(Lo85;Lkf;Ls08;Lr08;Lgb4$a;)Lo59;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ly94$b;->value()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lo85;->y()Lyt3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lo85;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lsm1;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laua;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0, v2}, Laua;->O(Lo85;Lef;Lyy;Lt74;)Laua;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public C(Lef;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lob4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lob4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lob4;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public C0(Ldf;)Ls08;
    .locals 1

    .line 1
    instance-of v0, p1, Lof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lof;

    .line 6
    .line 7
    invoke-virtual {p1}, Lof;->s()Lpf;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public D(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lpc4;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lqc4$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final D0(Ldf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgc4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lgc4;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public E(Ldf;)Lqq6;
    .locals 4

    .line 1
    const-class v0, Lbb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbb4;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbb4;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Loq6;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbb4;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqq6;

    .line 29
    .line 30
    invoke-interface {p1}, Lbb4;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lbb4;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Lbb4;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, v2, v3, p1}, Lqq6;-><init>(Ls08;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public E0(Lo85;Ldf;Lt74;)Lrha;
    .locals 4

    .line 1
    const-class v0, Lcd4;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd4;

    .line 8
    .line 9
    const-class v1, Led4;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Led4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-interface {v1}, Led4;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v1}, Lo85;->K(Ldf;Ljava/lang/Class;)Lrha;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-interface {v0}, Lcd4;->use()Lcd4$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcd4$b;->a:Lcd4$b;

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lf74;->y0()Lhd9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lf74;->z0()Lhd9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-class v3, Lbd4;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v3}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbd4;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v3}, Lbd4;->value()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, p2, v2}, Lo85;->J(Ldf;Ljava/lang/Class;)Liha;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, p3}, Liha;->e(Lt74;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v0}, Lcd4;->use()Lcd4$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1, v2}, Lrha;->d(Lcd4$b;Liha;)Lrha;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, Lcd4;->include()Lcd4$a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lcd4$a;->d:Lcd4$a;

    .line 89
    .line 90
    if-ne p3, v1, :cond_6

    .line 91
    .line 92
    instance-of p2, p2, Lef;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object p3, Lcd4$a;->a:Lcd4$a;

    .line 97
    .line 98
    :cond_6
    invoke-interface {p1, p3}, Lrha;->h(Lcd4$a;)Lrha;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0}, Lcd4;->property()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lrha;->b(Ljava/lang/String;)Lrha;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0}, Lcd4;->defaultImpl()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-class p3, Lcd4$c;

    .line 115
    .line 116
    if-eq p2, p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lrha;->e(Ljava/lang/Class;)Lrha;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    invoke-interface {v0}, Lcd4;->visible()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, Lrha;->a(Z)Lrha;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public F(Ldf;Lqq6;)Lqq6;
    .locals 1

    .line 1
    const-class v0, Lcb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcb4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lqq6;->a()Lqq6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p1}, Lcb4;->alwaysAsId()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lqq6;->g(Z)Lqq6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public F0(Ldf;)Z
    .locals 1

    .line 1
    const-class v0, Ldb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldb4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ldb4;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public G(Lef;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lja4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lja4;->builder()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final G0(Lt74;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt74;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lsm1;->Z(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lt74;->C(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lsm1;->Z(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public H(Lef;)Lwb4$a;
    .locals 1

    .line 1
    const-class v0, Lwb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwb4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lwb4$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lwb4$a;-><init>(Lwb4;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final H0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lsm1;->Z(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lsm1;->Z(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method public I(Ldf;)Lec4$a;
    .locals 1

    .line 1
    const-class v0, Lec4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lec4;->access()Lec4$a;

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

.method public I0(Ljava/lang/String;Ljava/lang/String;)Ls08;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ls08;->a:Ls08;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Ls08;->b(Ljava/lang/String;Ljava/lang/String;)Ls08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public J(Ldf;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lv94;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv94;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lv94;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final J0(Ldf;Lgb4$b;)Lgb4$b;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object v0, Lf74$a;->a:[I

    .line 12
    .line 13
    invoke-interface {p1}, Lpc4;->include()Lpc4$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lgb4$a;->d:Lgb4$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lgb4$b;->o(Lgb4$a;)Lgb4$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lgb4$a;->e:Lgb4$a;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lgb4$b;->o(Lgb4$a;)Lgb4$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lgb4$a;->b:Lgb4$a;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lgb4$b;->o(Lgb4$a;)Lgb4$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Lgb4$a;->a:Lgb4$a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lgb4$b;->o(Lgb4$a;)Lgb4$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_0
    return-object p2
.end method

.method public K(Lo85;Lkf;Lt74;)Lrha;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lt74;->l()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lf74;->E0(Lo85;Ldf;Lt74;)Lrha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Must call method with a container or reference type (got "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ")"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public L(Ldf;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lec4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lec4;->defaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_0
    return-object v0
.end method

.method public M(Ldf;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lfc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfc4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lfc4;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public N(Ldf;)Leb4$a;
    .locals 1

    .line 1
    const-class v0, Leb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leb4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Leb4$a;->g()Leb4$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Leb4$a;->j(Leb4;)Leb4$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public O(Ldf;)Lgb4$b;
    .locals 3

    .line 1
    const-class v0, Lgb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgb4$b;->c()Lgb4$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lgb4$b;->d(Lgb4;)Lgb4$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lgb4$b;->i()Lgb4$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lgb4$a;->g:Lgb4$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lf74;->J0(Ldf;Lgb4$b;)Lgb4$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public P(Ldf;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lec4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lec4;->index()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public Q(Lo85;Lkf;Lt74;)Lrha;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lt74;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lhf8;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf74;->E0(Lo85;Ldf;Lt74;)Lrha;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public R(Lkf;)Lrf$a;
    .locals 1

    .line 1
    const-class v0, Lkb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkb4;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrf$a;->e(Ljava/lang/String;)Lrf$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lca4;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lca4;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lca4;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lrf$a;->a(Ljava/lang/String;)Lrf$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public S(Lef;)Ls08;
    .locals 3

    .line 1
    const-class v0, Llc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llc4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Llc4;->namespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-interface {p1}, Llc4;->value()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Ls08;->b(Ljava/lang/String;Ljava/lang/String;)Ls08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public T(Lkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lpc4;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Li02$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lf74;->x0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public U(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lpc4;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Li02$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lf74;->x0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public V(Lef;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgc4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lgc4;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public W(Ldf;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lf74;->D0(Ldf;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public X(Ldf;)Lpc4$b;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lpc4;->typing()Lpc4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public Y(Ldf;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpc4;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lqc4$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lhc4;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhc4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lhc4;->value()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ldf;->d()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ll98;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ll98;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public Z(Ldf;)Lrc4$a;
    .locals 1

    const-class v0, Lrc4;

    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lrc4;

    invoke-static {p1}, Lrc4$a;->d(Lrc4;)Lrc4$a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ldf;)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lvc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvc4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lvc4;->value()[Lvc4$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    new-instance v4, Lpi6;

    .line 30
    .line 31
    invoke-interface {v3}, Lvc4$a;->value()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v3}, Lvc4$a;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v5, v3}, Lpi6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public b0(Lef;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ldd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldd4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ldd4;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public c0(Lo85;Lef;Lt74;)Lrha;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf74;->E0(Lo85;Ldf;Lt74;)Lrha;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo85;Lef;Ljava/util/List;)V
    .locals 8

    .line 1
    const-class v0, Ly94;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly94;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ly94;->prepend()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0}, Ly94;->attrs()[Ly94$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_3

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-class v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    aget-object v7, v3, v6

    .line 35
    .line 36
    invoke-virtual {p0, v7, p1, p2, v2}, Lf74;->A0(Ly94$a;Lo85;Lef;Lt74;)Laz;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, Ly94;->props()[Ly94$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    :goto_2
    if-ge v5, v2, :cond_5

    .line 58
    .line 59
    aget-object v3, v0, v5

    .line 60
    .line 61
    invoke-virtual {p0, v3, p1, p2}, Lf74;->B0(Ly94$b;Lo85;Lef;)Laz;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p3, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
.end method

.method public d0(Lkf;)Lmi6;
    .locals 1

    .line 1
    const-class v0, Lfd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfd4;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lfd4;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lfd4;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lfd4;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lmi6;->b(Ljava/lang/String;Ljava/lang/String;)Lmi6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public e(Lef;Lfua;)Lfua;
    .locals 1

    .line 1
    const-class v0, Lba4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lba4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lfua;->h(Lba4;)Lfua;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    return-object p2
.end method

.method public e0(Lef;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljd4;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public f0(Ldf;)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmd4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lmd4;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public g(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lja4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lja4;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lka4$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public h(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lpc4;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lqc4$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public h0(Ldf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lw94;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw94;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lw94;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Lo85;Ldf;)Lea4$a;
    .locals 1

    .line 1
    const-class v0, Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lea4;->mode()Lea4$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lf74;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lq85;->l:Lq85;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo85;->H(Lq85;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, Lgf;

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public i0(Llf;)Z
    .locals 1

    const-class v0, Lw94;

    invoke-virtual {p0, p1, v0}, Lrf;->b(Ldf;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public j(Ldf;)Lea4$a;
    .locals 1

    .line 1
    const-class v0, Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lea4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lea4;->mode()Lea4$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public j0(Ldf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx94;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx94;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx94;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    const-class v0, Loa4;

    invoke-static {p1, v0}, Lsm1;->u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ldf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lgd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgd4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lgd4;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l(Lkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lja4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lja4;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Li02$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lf74;->x0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public l0(Llf;)Z
    .locals 1

    .line 1
    const-class v0, Lgd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgd4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lgd4;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public m(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lja4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lja4;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Li02$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lf74;->x0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public m0(Ldf;)Z
    .locals 2

    .line 1
    const-class v0, Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lea4;->mode()Lea4$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lea4$a;->d:Lea4$a;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lf74;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, Lgf;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public n(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lja4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lja4;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lka4$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public n0(Lkf;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf74;->F0(Ldf;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lsm1;->A(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v5, Lec4;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lec4;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v5}, Lec4;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v2, :cond_6

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    :goto_2
    if-ge v1, p1, :cond_6

    .line 63
    .line 64
    aget-object v0, p2, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    aput-object v0, p3, v1

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public o0(Lkf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lec4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lec4;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public p(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lqa4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqa4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lqa4;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public p0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf74;->a:Lzg4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzg4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lg74;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lf74;->a:Lzg4;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lzg4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public q(Ldf;)Lra4$d;
    .locals 1

    .line 1
    const-class v0, Lra4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lra4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lra4$d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lra4$d;-><init>(Lra4;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public q0(Lef;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lfb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfb4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lfb4;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public r0(Lkf;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lad4;

    invoke-virtual {p0, p1, v0}, Lrf;->b(Ldf;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public s(Lkf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf74;->C0(Ldf;)Ls08;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ls08;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public t(Lkf;)Lh74$a;
    .locals 3

    .line 1
    const-class v0, Lh74;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh74;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Lh74$a;->d(Lh74;)Lh74$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh74$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p1, Llf;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ldf;->d()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    check-cast v1, Llf;

    .line 38
    .line 39
    invoke-virtual {v1}, Llf;->y()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ldf;->d()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, Llf;->A(I)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Lh74$a;->h(Ljava/lang/Object;)Lh74$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    return-object v0
.end method

.method public t0(Lo85;Ldf;Lt74;)Lt74;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo85;->D()Lhha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lja4;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lja4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lja4;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lt74;->C(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3, v2}, Lf74;->G0(Lt74;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, p3, v2}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lmb4;

    .line 52
    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p3, v7, v6

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, v7, v5

    .line 62
    .line 63
    invoke-virtual {p2}, Ldf;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, v7, v4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v7, v3

    .line 74
    .line 75
    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    .line 76
    .line 77
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, v1, p2, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lt74;->M()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lt74;->q()Lt74;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Lja4;->keyAs()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0, v8}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v2, v8}, Lf74;->G0(Lt74;Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p1, v2, v8}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v9, p3

    .line 120
    check-cast v9, Lf85;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lf85;->d0(Lt74;)Lf85;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance v0, Lmb4;

    .line 129
    .line 130
    new-array v2, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p3, v2, v6

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    aput-object p3, v2, v5

    .line 139
    .line 140
    invoke-virtual {p2}, Ldf;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    aput-object p2, v2, v4

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    aput-object p2, v2, v3

    .line 151
    .line 152
    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 153
    .line 154
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v0, v1, p2, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lt74;->l()Lt74;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {v0}, Lja4;->contentAs()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lf74;->G0(Lt74;Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p1, v2, v0}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Lt74;->T(Lt74;)Lt74;

    .line 193
    .line 194
    .line 195
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception p1

    .line 198
    new-instance v2, Lmb4;

    .line 199
    .line 200
    new-array v7, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p3, v7, v6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    aput-object p3, v7, v5

    .line 209
    .line 210
    invoke-virtual {p2}, Ldf;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, v7, v4

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, v7, v3

    .line 221
    .line 222
    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 223
    .line 224
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v2, v1, p2, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_5
    :goto_5
    return-object p3
.end method

.method public u0(Lo85;Ldf;Lt74;)Lt74;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo85;->D()Lhha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lpc4;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpc4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lpc4;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lt74;->C(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lt74;->X()Lt74;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3, v2}, Lhha;->E(Lt74;Ljava/lang/Class;)Lt74;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, v2}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v8, v2}, Lf74;->H0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Lt74;->X()Lt74;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Lmb4;

    .line 82
    .line 83
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 84
    .line 85
    new-array v8, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p3, v8, v7

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v6

    .line 94
    .line 95
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v1, v0}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Lmb4;

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p3, v4, v7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, v4, v6

    .line 115
    .line 116
    invoke-virtual {p2}, Ldf;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, v4, v5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, v4, v3

    .line 127
    .line 128
    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 129
    .line 130
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, v1, p2, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lt74;->M()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p3}, Lt74;->q()Lt74;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v0}, Lpc4;->keyAs()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p0, v8}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    if-eqz v8, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lt74;->C(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Lt74;->X()Lt74;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v2}, Lt74;->s()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v2, v8}, Lhha;->E(Lt74;Ljava/lang/Class;)Lt74;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, v2, v8}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {p0, v9, v8}, Lf74;->H0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Lt74;->X()Lt74;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_3
    check-cast p3, Lf85;

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Lf85;->d0(Lt74;)Lf85;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    :try_start_2
    new-instance p1, Lmb4;

    .line 217
    .line 218
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 219
    .line 220
    new-array v9, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v2, v9, v7

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v9, v6

    .line 229
    .line 230
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v1, v0}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :catch_1
    move-exception p1

    .line 239
    new-instance v0, Lmb4;

    .line 240
    .line 241
    new-array v2, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p3, v2, v7

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    aput-object p3, v2, v6

    .line 250
    .line 251
    invoke-virtual {p2}, Ldf;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    aput-object p2, v2, v5

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    aput-object p2, v2, v3

    .line 262
    .line 263
    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 264
    .line 265
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {v0, v1, p2, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    :goto_4
    invoke-virtual {p3}, Lt74;->l()Lt74;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-interface {v0}, Lpc4;->contentAs()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Lt74;->X()Lt74;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v2}, Lt74;->s()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1, v2, v0}, Lhha;->E(Lt74;Ljava/lang/Class;)Lt74;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-virtual {p0, v8, v0}, Lf74;->H0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2}, Lt74;->X()Lt74;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 340
    :goto_6
    invoke-virtual {p3, p1}, Lt74;->T(Lt74;)Lt74;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    :try_start_4
    new-instance p1, Lmb4;

    .line 346
    .line 347
    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    .line 348
    .line 349
    new-array v9, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v2, v9, v7

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v9, v6

    .line 358
    .line 359
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {p1, v1, v2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    :catch_2
    move-exception p1

    .line 368
    new-instance v2, Lmb4;

    .line 369
    .line 370
    new-array v4, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p3, v4, v7

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    aput-object p3, v4, v6

    .line 379
    .line 380
    invoke-virtual {p2}, Ldf;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    aput-object p2, v4, v5

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    aput-object p2, v4, v3

    .line 391
    .line 392
    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 393
    .line 394
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {v2, v1, p2, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_11
    :goto_7
    return-object p3
.end method

.method public v0(Lo85;Llf;Llf;)Llf;
    .locals 3

    .line 1
    const-class p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Llf;->A(I)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p3, v0}, Llf;->A(I)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public w(Lkf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf74;->t(Lkf;)Lh74$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lh74$a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public w0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsm1;->L(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lja4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lja4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lja4;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lzd4$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public x0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lf74;->w0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public y(Ldf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lpc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpc4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lpc4;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lqc4$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public y0()Lhd9;
    .locals 1

    invoke-static {}, Lhd9;->n()Lhd9;

    move-result-object v0

    return-object v0
.end method

.method public z(Ldf;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lnb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrf;->a(Ldf;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnb4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lnb4;->value()Lps6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lps6;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public z0()Lhd9;
    .locals 1

    new-instance v0, Lhd9;

    invoke-direct {v0}, Lhd9;-><init>()V

    return-object v0
.end method
