.class public Lff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf;


# instance fields
.field public final a:Leha;

.field public final a:Ljava/lang/Class;

.field public final a:Lmm1$a;

.field public final a:Lo85;

.field public final a:Lrf;

.field public final a:Lt74;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqf;->d()Ltf;

    move-result-object v0

    sput-object v0, Lff;->a:Ltf;

    return-void
.end method

.method public constructor <init>(Lo85;Ljava/lang/Class;Lmm1$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lff;->a:Lo85;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lff;->a:Lt74;

    .line 13
    iput-object p2, p0, Lff;->a:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lff;->a:Lmm1$a;

    .line 15
    invoke-static {}, Leha;->i()Leha;

    move-result-object p3

    iput-object p3, p0, Lff;->a:Leha;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lff;->a:Lrf;

    .line 17
    iput-object v0, p0, Lff;->b:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo85;->G()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lo85;->h()Lrf;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lff;->a:Lrf;

    .line 20
    invoke-interface {p1, p2}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lff;->b:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo85;Lt74;Lmm1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff;->a:Lo85;

    .line 3
    iput-object p2, p0, Lff;->a:Lt74;

    .line 4
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lff;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lff;->a:Lmm1$a;

    .line 6
    invoke-virtual {p2}, Lt74;->k()Leha;

    move-result-object p2

    iput-object p2, p0, Lff;->a:Leha;

    .line 7
    invoke-virtual {p1}, Lo85;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lo85;->h()Lrf;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lff;->a:Lrf;

    .line 9
    invoke-interface {p1, v0}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lff;->b:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lo85;Ljava/lang/Class;)Lef;
    .locals 0

    new-instance p0, Lef;

    invoke-direct {p0, p1}, Lef;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lef;
    .locals 1

    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lo85;Lt74;Lmm1$a;)Lef;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt74;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lff;->l(Lo85;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lff;->d(Lo85;Ljava/lang/Class;)Lef;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lff;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lff;-><init>(Lo85;Lt74;Lmm1$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lff;->h()Lef;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Lo85;Ljava/lang/Class;)Lef;
    .locals 0

    invoke-static {p0, p1, p0}, Lff;->k(Lo85;Ljava/lang/Class;Lmm1$a;)Lef;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lo85;Ljava/lang/Class;Lmm1$a;)Lef;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lff;->l(Lo85;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lff;->d(Lo85;Ljava/lang/Class;)Lef;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lff;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lff;-><init>(Lo85;Ljava/lang/Class;Lmm1$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lff;->i()Lef;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Lo85;Ljava/lang/Class;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lqf;->f(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lqf;->a(Ljava/lang/annotation/Annotation;)Lqf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lff;->a:Lrf;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lrf;->p0(Ljava/lang/annotation/Annotation;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lff;->c(Lqf;Ljava/lang/annotation/Annotation;)Lqf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final b(Lqf;Ljava/lang/Class;Ljava/lang/Class;)Lqf;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lsm1;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lff;->a(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lsm1;->w(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Lsm1;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lff;->a(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c(Lqf;Ljava/lang/annotation/Annotation;)Lqf;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lsm1;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lqf;->f(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lqf;->a(Ljava/lang/annotation/Annotation;)Lqf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lff;->a:Lrf;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lrf;->p0(Ljava/lang/annotation/Annotation;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lff;->c(Lqf;Ljava/lang/annotation/Annotation;)Lqf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ltf;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lff;->a:Lrf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lff;->a:Ltf;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lqf;->e()Lqf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lff;->b:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lff;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3, v2}, Lff;->b(Lqf;Ljava/lang/Class;Ljava/lang/Class;)Lqf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iget-object v2, p0, Lff;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Lsm1;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1, v2}, Lff;->a(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lt74;

    .line 49
    .line 50
    iget-object v3, p0, Lff;->a:Lmm1$a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lt74;->s()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lff;->a:Lmm1$a;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v1, v3, v4}, Lff;->b(Lqf;Ljava/lang/Class;Ljava/lang/Class;)Lqf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lt74;->s()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lsm1;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lff;->a(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lff;->a:Lmm1$a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v1, v0, p1}, Lff;->b(Lqf;Ljava/lang/Class;Ljava/lang/Class;)Lqf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-virtual {v1}, Lqf;->c()Ltf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public h()Lef;
    .locals 13

    .line 1
    iget-object v0, p0, Lff;->a:Lt74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lsm1;->x(Lt74;Ljava/lang/Class;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lef;

    .line 10
    .line 11
    iget-object v4, p0, Lff;->a:Lt74;

    .line 12
    .line 13
    iget-object v5, p0, Lff;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v7, p0, Lff;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Lff;->g(Ljava/util/List;)Ltf;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lff;->a:Leha;

    .line 22
    .line 23
    iget-object v10, p0, Lff;->a:Lrf;

    .line 24
    .line 25
    iget-object v11, p0, Lff;->a:Lmm1$a;

    .line 26
    .line 27
    iget-object v1, p0, Lff;->a:Lo85;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo85;->D()Lhha;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v12}, Lef;-><init>(Lt74;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ltf;Leha;Lrf;Lmm1$a;Lhha;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public i()Lef;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v10, Lef;

    .line 6
    .line 7
    iget-object v2, p0, Lff;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lff;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lff;->g(Ljava/util/List;)Ltf;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lff;->a:Leha;

    .line 16
    .line 17
    iget-object v7, p0, Lff;->a:Lrf;

    .line 18
    .line 19
    iget-object v8, p0, Lff;->a:Lo85;

    .line 20
    .line 21
    invoke-virtual {v8}, Lo85;->D()Lhha;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, v10

    .line 27
    invoke-direct/range {v0 .. v9}, Lef;-><init>(Lt74;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ltf;Leha;Lrf;Lmm1$a;Lhha;)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method
