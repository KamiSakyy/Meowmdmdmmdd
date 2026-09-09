.class public abstract Lty;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;
.implements Ldf8;


# static fields
.field public static final a:Ls08;


# instance fields
.field public final a:Lena;

.field public a:Lfz8;

.field public a:Lhka;

.field public transient a:Ljava/util/HashMap;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/Set;

.field public a:Lk08;

.field public a:Lka4;

.field public final a:Lra4$c;

.field public final a:Lrq6;

.field public final a:Lt74;

.field public a:Lyy2;

.field public final a:Lzy;

.field public a:Z

.field public final a:[Lcna;

.field public b:Lka4;

.field public b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls08;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Ls08;-><init>(Ljava/lang/String;)V

    sput-object v0, Lty;->a:Ls08;

    return-void
.end method

.method public constructor <init>(Lty;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Lty;->c:Z

    invoke-direct {p0, p1, v0}, Lty;-><init>(Lty;Z)V

    return-void
.end method

.method public constructor <init>(Lty;Ljava/util/Set;)V
    .locals 1

    .line 80
    iget-object v0, p1, Lty;->a:Lt74;

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 81
    iget-object v0, p1, Lty;->a:Lt74;

    iput-object v0, p0, Lty;->a:Lt74;

    .line 82
    iget-object v0, p1, Lty;->a:Lena;

    iput-object v0, p0, Lty;->a:Lena;

    .line 83
    iget-object v0, p1, Lty;->a:Lka4;

    iput-object v0, p0, Lty;->a:Lka4;

    .line 84
    iget-object v0, p1, Lty;->a:Lk08;

    iput-object v0, p0, Lty;->a:Lk08;

    .line 85
    iget-object v0, p1, Lty;->a:Ljava/util/Map;

    iput-object v0, p0, Lty;->a:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lty;->a:Ljava/util/Set;

    .line 87
    iget-boolean v0, p1, Lty;->c:Z

    iput-boolean v0, p0, Lty;->c:Z

    .line 88
    iget-object v0, p1, Lty;->a:Lfz8;

    iput-object v0, p0, Lty;->a:Lfz8;

    .line 89
    iget-object v0, p1, Lty;->a:[Lcna;

    iput-object v0, p0, Lty;->a:[Lcna;

    .line 90
    iget-boolean v0, p1, Lty;->a:Z

    iput-boolean v0, p0, Lty;->a:Z

    .line 91
    iget-object v0, p1, Lty;->a:Lhka;

    iput-object v0, p0, Lty;->a:Lhka;

    .line 92
    iget-boolean v0, p1, Lty;->d:Z

    iput-boolean v0, p0, Lty;->d:Z

    .line 93
    iget-object v0, p1, Lty;->a:Lra4$c;

    iput-object v0, p0, Lty;->a:Lra4$c;

    .line 94
    iget-boolean v0, p1, Lty;->b:Z

    iput-boolean v0, p0, Lty;->b:Z

    .line 95
    iget-object v0, p1, Lty;->a:Lrq6;

    iput-object v0, p0, Lty;->a:Lrq6;

    .line 96
    iget-object p1, p1, Lty;->a:Lzy;

    invoke-virtual {p1, p2}, Lzy;->N(Ljava/util/Collection;)Lzy;

    move-result-object p1

    iput-object p1, p0, Lty;->a:Lzy;

    return-void
.end method

.method public constructor <init>(Lty;Lmi6;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lty;->a:Lt74;

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 41
    iget-object v0, p1, Lty;->a:Lt74;

    iput-object v0, p0, Lty;->a:Lt74;

    .line 42
    iget-object v0, p1, Lty;->a:Lena;

    iput-object v0, p0, Lty;->a:Lena;

    .line 43
    iget-object v0, p1, Lty;->a:Lka4;

    iput-object v0, p0, Lty;->a:Lka4;

    .line 44
    iget-object v0, p1, Lty;->a:Lk08;

    iput-object v0, p0, Lty;->a:Lk08;

    .line 45
    iget-object v0, p1, Lty;->a:Ljava/util/Map;

    iput-object v0, p0, Lty;->a:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lty;->a:Ljava/util/Set;

    iput-object v0, p0, Lty;->a:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 47
    iget-boolean v1, p1, Lty;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lty;->c:Z

    .line 48
    iget-object v1, p1, Lty;->a:Lfz8;

    iput-object v1, p0, Lty;->a:Lfz8;

    .line 49
    iget-object v1, p1, Lty;->a:[Lcna;

    iput-object v1, p0, Lty;->a:[Lcna;

    .line 50
    iget-object v1, p1, Lty;->a:Lrq6;

    iput-object v1, p0, Lty;->a:Lrq6;

    .line 51
    iget-boolean v1, p1, Lty;->a:Z

    iput-boolean v1, p0, Lty;->a:Z

    .line 52
    iget-object v1, p1, Lty;->a:Lhka;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p2}, Lhka;->c(Lmi6;)Lhka;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v2, p1, Lty;->a:Lzy;

    invoke-virtual {v2, p2}, Lzy;->G(Lmi6;)Lzy;

    move-result-object p2

    iput-object p2, p0, Lty;->a:Lzy;

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p1, Lty;->a:Lzy;

    iput-object p2, p0, Lty;->a:Lzy;

    .line 56
    :goto_2
    iput-object v1, p0, Lty;->a:Lhka;

    .line 57
    iget-boolean p2, p1, Lty;->d:Z

    iput-boolean p2, p0, Lty;->d:Z

    .line 58
    iget-object p1, p1, Lty;->a:Lra4$c;

    iput-object p1, p0, Lty;->a:Lra4$c;

    .line 59
    iput-boolean v0, p0, Lty;->b:Z

    return-void
.end method

.method public constructor <init>(Lty;Lrq6;)V
    .locals 2

    .line 60
    iget-object v0, p1, Lty;->a:Lt74;

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 61
    iget-object v0, p1, Lty;->a:Lt74;

    iput-object v0, p0, Lty;->a:Lt74;

    .line 62
    iget-object v0, p1, Lty;->a:Lena;

    iput-object v0, p0, Lty;->a:Lena;

    .line 63
    iget-object v0, p1, Lty;->a:Lka4;

    iput-object v0, p0, Lty;->a:Lka4;

    .line 64
    iget-object v0, p1, Lty;->a:Lk08;

    iput-object v0, p0, Lty;->a:Lk08;

    .line 65
    iget-object v0, p1, Lty;->a:Ljava/util/Map;

    iput-object v0, p0, Lty;->a:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lty;->a:Ljava/util/Set;

    iput-object v0, p0, Lty;->a:Ljava/util/Set;

    .line 67
    iget-boolean v0, p1, Lty;->c:Z

    iput-boolean v0, p0, Lty;->c:Z

    .line 68
    iget-object v0, p1, Lty;->a:Lfz8;

    iput-object v0, p0, Lty;->a:Lfz8;

    .line 69
    iget-object v0, p1, Lty;->a:[Lcna;

    iput-object v0, p0, Lty;->a:[Lcna;

    .line 70
    iget-boolean v0, p1, Lty;->a:Z

    iput-boolean v0, p0, Lty;->a:Z

    .line 71
    iget-object v0, p1, Lty;->a:Lhka;

    iput-object v0, p0, Lty;->a:Lhka;

    .line 72
    iget-boolean v0, p1, Lty;->d:Z

    iput-boolean v0, p0, Lty;->d:Z

    .line 73
    iget-object v0, p1, Lty;->a:Lra4$c;

    iput-object v0, p0, Lty;->a:Lra4$c;

    .line 74
    iput-object p2, p0, Lty;->a:Lrq6;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Lty;->a:Lzy;

    iput-object p2, p0, Lty;->a:Lzy;

    .line 76
    iget-boolean p1, p1, Lty;->b:Z

    iput-boolean p1, p0, Lty;->b:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Luq6;

    sget-object v1, Lr08;->a:Lr08;

    invoke-direct {v0, p2, v1}, Luq6;-><init>(Lrq6;Lr08;)V

    .line 78
    iget-object p1, p1, Lty;->a:Lzy;

    invoke-virtual {p1, v0}, Lzy;->M(Lgz8;)Lzy;

    move-result-object p1

    iput-object p1, p0, Lty;->a:Lzy;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lty;->b:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lty;Lzy;)V
    .locals 1

    .line 97
    iget-object v0, p1, Lty;->a:Lt74;

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 98
    iget-object v0, p1, Lty;->a:Lt74;

    iput-object v0, p0, Lty;->a:Lt74;

    .line 99
    iget-object v0, p1, Lty;->a:Lena;

    iput-object v0, p0, Lty;->a:Lena;

    .line 100
    iget-object v0, p1, Lty;->a:Lka4;

    iput-object v0, p0, Lty;->a:Lka4;

    .line 101
    iget-object v0, p1, Lty;->a:Lk08;

    iput-object v0, p0, Lty;->a:Lk08;

    .line 102
    iput-object p2, p0, Lty;->a:Lzy;

    .line 103
    iget-object p2, p1, Lty;->a:Ljava/util/Map;

    iput-object p2, p0, Lty;->a:Ljava/util/Map;

    .line 104
    iget-object p2, p1, Lty;->a:Ljava/util/Set;

    iput-object p2, p0, Lty;->a:Ljava/util/Set;

    .line 105
    iget-boolean p2, p1, Lty;->c:Z

    iput-boolean p2, p0, Lty;->c:Z

    .line 106
    iget-object p2, p1, Lty;->a:Lfz8;

    iput-object p2, p0, Lty;->a:Lfz8;

    .line 107
    iget-object p2, p1, Lty;->a:[Lcna;

    iput-object p2, p0, Lty;->a:[Lcna;

    .line 108
    iget-object p2, p1, Lty;->a:Lrq6;

    iput-object p2, p0, Lty;->a:Lrq6;

    .line 109
    iget-boolean p2, p1, Lty;->a:Z

    iput-boolean p2, p0, Lty;->a:Z

    .line 110
    iget-object p2, p1, Lty;->a:Lhka;

    iput-object p2, p0, Lty;->a:Lhka;

    .line 111
    iget-boolean p2, p1, Lty;->d:Z

    iput-boolean p2, p0, Lty;->d:Z

    .line 112
    iget-object p2, p1, Lty;->a:Lra4$c;

    iput-object p2, p0, Lty;->a:Lra4$c;

    .line 113
    iget-boolean p1, p1, Lty;->b:Z

    iput-boolean p1, p0, Lty;->b:Z

    return-void
.end method

.method public constructor <init>(Lty;Z)V
    .locals 1

    .line 23
    iget-object v0, p1, Lty;->a:Lt74;

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 24
    iget-object v0, p1, Lty;->a:Lt74;

    iput-object v0, p0, Lty;->a:Lt74;

    .line 25
    iget-object v0, p1, Lty;->a:Lena;

    iput-object v0, p0, Lty;->a:Lena;

    .line 26
    iget-object v0, p1, Lty;->a:Lka4;

    iput-object v0, p0, Lty;->a:Lka4;

    .line 27
    iget-object v0, p1, Lty;->a:Lk08;

    iput-object v0, p0, Lty;->a:Lk08;

    .line 28
    iget-object v0, p1, Lty;->a:Lzy;

    iput-object v0, p0, Lty;->a:Lzy;

    .line 29
    iget-object v0, p1, Lty;->a:Ljava/util/Map;

    iput-object v0, p0, Lty;->a:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Lty;->a:Ljava/util/Set;

    iput-object v0, p0, Lty;->a:Ljava/util/Set;

    .line 31
    iput-boolean p2, p0, Lty;->c:Z

    .line 32
    iget-object p2, p1, Lty;->a:Lfz8;

    iput-object p2, p0, Lty;->a:Lfz8;

    .line 33
    iget-object p2, p1, Lty;->a:[Lcna;

    iput-object p2, p0, Lty;->a:[Lcna;

    .line 34
    iget-object p2, p1, Lty;->a:Lrq6;

    iput-object p2, p0, Lty;->a:Lrq6;

    .line 35
    iget-boolean p2, p1, Lty;->a:Z

    iput-boolean p2, p0, Lty;->a:Z

    .line 36
    iget-object p2, p1, Lty;->a:Lhka;

    iput-object p2, p0, Lty;->a:Lhka;

    .line 37
    iget-boolean p2, p1, Lty;->d:Z

    iput-boolean p2, p0, Lty;->d:Z

    .line 38
    iget-object p2, p1, Lty;->a:Lra4$c;

    iput-object p2, p0, Lty;->a:Lra4$c;

    .line 39
    iget-boolean p1, p1, Lty;->b:Z

    iput-boolean p1, p0, Lty;->b:Z

    return-void
.end method

.method public constructor <init>(Luy;Lry;Lzy;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lry;->y()Lt74;

    move-result-object v0

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 2
    invoke-virtual {p2}, Lry;->y()Lt74;

    move-result-object v0

    iput-object v0, p0, Lty;->a:Lt74;

    .line 3
    invoke-virtual {p1}, Luy;->r()Lena;

    move-result-object v0

    iput-object v0, p0, Lty;->a:Lena;

    .line 4
    iput-object p3, p0, Lty;->a:Lzy;

    .line 5
    iput-object p4, p0, Lty;->a:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lty;->a:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lty;->c:Z

    .line 8
    invoke-virtual {p1}, Luy;->n()Lfz8;

    move-result-object p3

    iput-object p3, p0, Lty;->a:Lfz8;

    .line 9
    invoke-virtual {p1}, Luy;->p()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lcna;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcna;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lty;->a:[Lcna;

    .line 12
    invoke-virtual {p1}, Luy;->q()Lrq6;

    move-result-object p1

    iput-object p1, p0, Lty;->a:Lrq6;

    .line 13
    iget-object p5, p0, Lty;->a:Lhka;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 14
    invoke-virtual {v0}, Lena;->k()Z

    move-result p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {v0}, Lena;->i()Z

    move-result p5

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {v0}, Lena;->g()Z

    move-result p5

    if-nez p5, :cond_3

    .line 17
    invoke-virtual {v0}, Lena;->j()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lty;->a:Z

    .line 18
    invoke-virtual {p2, p4}, Lry;->g(Lra4$d;)Lra4$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lra4$d;->i()Lra4$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lty;->a:Lra4$c;

    .line 20
    iput-boolean p7, p0, Lty;->d:Z

    .line 21
    iget-boolean p2, p0, Lty;->a:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    const/4 p6, 0x1

    :cond_5
    iput-boolean p6, p0, Lty;->b:Z

    return-void
.end method


# virtual methods
.method public A(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lty;->a:Lena;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lty;->a:Lk08;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lty;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lty;->a:Lt74;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lsm1;->R(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lkb2;->X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lty;->G()Lena;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    move-object v4, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lkb2;->X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public B(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty;->z(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lty;->a:Lena;

    .line 17
    .line 18
    invoke-virtual {v1}, Lena;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lty;->a:Lena;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lty;->a:Lena;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p2, p1}, Lena;->t(Lkb2;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public C(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lty;->y(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Lkb2;Lgz8;)Lka4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lgz8;->a()Lkf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrf;->m(Ldf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lgz8;->a()Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2, v0}, Ll62;->l(Ldf;Ljava/lang/Object;)Li02;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Li02;->b(Lhha;)Lt74;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lkb2;->G(Lt74;)Lka4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lvc9;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0, p1}, Lvc9;-><init>(Li02;Lt74;Lka4;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public E(Ls08;)Lgz8;
    .locals 0

    invoke-virtual {p1}, Ls08;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty;->F(Ljava/lang/String;)Lgz8;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)Lgz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->a:Lzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lzy;->y(Ljava/lang/String;)Lgz8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lty;->a:Lk08;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public G()Lena;
    .locals 1

    iget-object v0, p0, Lty;->a:Lena;

    return-object v0
.end method

.method public H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llb2;->j:Llb2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lty;->getKnownPropertyNames()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p3, p4, p2}, Lhz3;->A(Lzb4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lhz3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public I(Lzb4;Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lty;->i(Lkb2;Ljava/lang/Object;Ly3a;)Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ly3a;->d0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ly3a;->g1()Lzb4;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lzb4;->B0()Lyc4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lty;->J(Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_4
    return-object p3
.end method

.method public J(Lkb2;Ljava/lang/Object;Ly3a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ly3a;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ly3a;->g1()Lzb4;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-virtual {p3}, Lzb4;->B0()Lyc4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lyc4;->c:Lyc4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lzb4;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lzb4;->B0()Lyc4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p1, p2, v0}, Lty;->handleUnknownProperty(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public K(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lty;->a:Lfz8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lfz8;->c(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lty;->handleUnknownProperty(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public L(Lkb2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcna;->g(Lkb2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object v0, Llb2;->p:Llb2;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 33
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    instance-of p2, p1, Ldc4;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_3
    return-object p1
.end method

.method public abstract N(Lzy;)Lty;
.end method

.method public abstract O(Ljava/util/Set;)Lty;
.end method

.method public abstract P(Lrq6;)Lty;
.end method

.method public Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V
    .locals 0

    invoke-virtual {p0, p1, p4}, Lty;->M(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lmb4;->w(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lmb4;

    move-result-object p1

    throw p1
.end method

.method public R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v0, Llb2;->p:Llb2;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lty;->a:Lt74;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, v1, p1}, Lkb2;->W(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    check-cast p1, Ljava/io/IOException;

    .line 55
    .line 56
    throw p1
.end method

.method public a(Lkb2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lty;->a:Lena;

    .line 2
    .line 3
    invoke-virtual {v0}, Lena;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lty;->a:Lena;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lena;->E(Ljb2;)[Lgz8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lty;->a:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget-object v6, p0, Lty;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v5}, Lgz8;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Lgz8;->H()V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v3, p0, Lty;->a:Lzy;

    .line 53
    .line 54
    invoke-virtual {v3}, Lzy;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lgz8;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgz8;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, v4}, Lty;->D(Lkb2;Lgz8;)Lka4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lgz8;->c()Lt74;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Lkb2;->G(Lt74;)Lka4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    invoke-virtual {v4, v5}, Lgz8;->R(Lka4;)Lgz8;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lty;->a:Lzy;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v0, v4, v5}, Lty;->k(Lzy;[Lgz8;Lgz8;Lgz8;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v3, p0, Lty;->a:Lzy;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzy;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lgz8;

    .line 118
    .line 119
    invoke-virtual {v5}, Lgz8;->B()Lka4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Lgz8;->c()Lt74;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1, v6, v5, v7}, Lkb2;->Z(Lka4;Lxy;Lt74;)Lka4;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lgz8;->R(Lka4;)Lgz8;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0, p1, v6}, Lty;->m(Lkb2;Lgz8;)Lgz8;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v7, v6, Lw75;

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p1, v6}, Lty;->o(Lkb2;Lgz8;)Lgz8;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_7
    invoke-virtual {p0, p1, v6}, Lty;->h(Lkb2;Lgz8;)Lmi6;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6}, Lgz8;->B()Lka4;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v7}, Lka4;->unwrappingDeserializer(Lmi6;)Lka4;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eq v7, v8, :cond_9

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lgz8;->R(Lka4;)Lgz8;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    new-instance v4, Lhka;

    .line 172
    .line 173
    invoke-direct {v4}, Lhka;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v4, v5}, Lhka;->a(Lgz8;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lty;->a:Lzy;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lzy;->F(Lgz8;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v6}, Lfs1;->b()Lr08;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p0, p1, v6, v7}, Lty;->n(Lkb2;Lgz8;Lr08;)Lgz8;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p0, p1, v6}, Lty;->l(Lkb2;Lgz8;)Lgz8;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eq v6, v5, :cond_a

    .line 198
    .line 199
    iget-object v7, p0, Lty;->a:Lzy;

    .line 200
    .line 201
    invoke-virtual {p0, v7, v0, v5, v6}, Lty;->k(Lzy;[Lgz8;Lgz8;Lgz8;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v6}, Lgz8;->E()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Lgz8;->C()Lfha;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lfha;->l()Lcd4$a;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lcd4$a;->d:Lcd4$a;

    .line 219
    .line 220
    if-ne v7, v8, :cond_6

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, Lty;->a:Lt74;

    .line 225
    .line 226
    invoke-static {v1}, Lyy2;->d(Lt74;)Lyy2$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_b
    invoke-virtual {v1, v6, v5}, Lyy2$a;->b(Lgz8;Lfha;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lty;->a:Lzy;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lzy;->F(Lgz8;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    iget-object v3, p0, Lty;->a:Lfz8;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Lfz8;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    iget-object v3, p0, Lty;->a:Lfz8;

    .line 251
    .line 252
    invoke-virtual {v3}, Lfz8;->h()Lt74;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, p0, Lty;->a:Lfz8;

    .line 257
    .line 258
    invoke-virtual {v6}, Lfz8;->g()Lxy;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p0, p1, v5, v6}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Lfz8;->k(Lka4;)Lfz8;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, Lty;->a:Lfz8;

    .line 271
    .line 272
    :cond_d
    iget-object v3, p0, Lty;->a:Lena;

    .line 273
    .line 274
    invoke-virtual {v3}, Lena;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v5, 0x2

    .line 279
    const/4 v6, 0x1

    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    iget-object v3, p0, Lty;->a:Lena;

    .line 283
    .line 284
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v3, v7}, Lena;->D(Ljb2;)Lt74;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    iget-object v7, p0, Lty;->a:Lt74;

    .line 295
    .line 296
    new-array v8, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v7, v8, v2

    .line 299
    .line 300
    iget-object v9, p0, Lty;->a:Lena;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v8, v6

    .line 311
    .line 312
    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 313
    .line 314
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {p1, v7, v8}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v7, p0, Lty;->a:Lena;

    .line 322
    .line 323
    invoke-virtual {v7}, Lena;->C()Lpf;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {p0, p1, v3, v7}, Lty;->g(Lkb2;Lt74;Lpf;)Lka4;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, p0, Lty;->a:Lka4;

    .line 332
    .line 333
    :cond_f
    iget-object v3, p0, Lty;->a:Lena;

    .line 334
    .line 335
    invoke-virtual {v3}, Lena;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_11

    .line 340
    .line 341
    iget-object v3, p0, Lty;->a:Lena;

    .line 342
    .line 343
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3, v7}, Lena;->A(Ljb2;)Lt74;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_10

    .line 352
    .line 353
    iget-object v7, p0, Lty;->a:Lt74;

    .line 354
    .line 355
    new-array v5, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v7, v5, v2

    .line 358
    .line 359
    iget-object v8, p0, Lty;->a:Lena;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    aput-object v8, v5, v6

    .line 370
    .line 371
    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 372
    .line 373
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p1, v7, v5}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v5, p0, Lty;->a:Lena;

    .line 381
    .line 382
    invoke-virtual {v5}, Lena;->z()Lpf;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {p0, p1, v3, v5}, Lty;->g(Lkb2;Lt74;Lpf;)Lka4;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, p0, Lty;->b:Lka4;

    .line 391
    .line 392
    :cond_11
    if-eqz v0, :cond_12

    .line 393
    .line 394
    iget-object v3, p0, Lty;->a:Lena;

    .line 395
    .line 396
    iget-object v5, p0, Lty;->a:Lzy;

    .line 397
    .line 398
    invoke-static {p1, v3, v0, v5}, Lk08;->b(Lkb2;Lena;[Lgz8;Lzy;)Lk08;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lty;->a:Lk08;

    .line 403
    .line 404
    :cond_12
    if-eqz v1, :cond_13

    .line 405
    .line 406
    iget-object p1, p0, Lty;->a:Lzy;

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Lyy2$a;->c(Lzy;)Lyy2;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lty;->a:Lyy2;

    .line 413
    .line 414
    iput-boolean v6, p0, Lty;->a:Z

    .line 415
    .line 416
    :cond_13
    iput-object v4, p0, Lty;->a:Lhka;

    .line 417
    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    iput-boolean v6, p0, Lty;->a:Z

    .line 421
    .line 422
    :cond_14
    iget-boolean p1, p0, Lty;->b:Z

    .line 423
    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    iget-boolean p1, p0, Lty;->a:Z

    .line 427
    .line 428
    if-nez p1, :cond_15

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    :cond_15
    iput-boolean v2, p0, Lty;->b:Z

    .line 432
    .line 433
    return-void
.end method

.method public b(Lkb2;Lxy;)Lka4;
    .locals 11

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lxc9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrf;->E(Ldf;)Lqq6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lrf;->F(Ldf;Lqq6;)Lqq6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqq6;->c()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v2, v0}, Ll62;->q(Ldf;Lqq6;)Ltq6;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-class v5, Lpq6;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lqq6;->d()Ls08;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Lty;->E(Ls08;)Lgz8;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, Lty;->a:Lt74;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v6

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    aput-object v4, v8, v6

    .line 72
    .line 73
    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 74
    .line 75
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v7, v4}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lgz8;->c()Lt74;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lm08;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqq6;->f()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Lm08;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v5

    .line 96
    move-object v7, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v4}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-class v7, Lmq6;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v7}, Lhha;->M(Lt74;Ljava/lang/Class;)[Lt74;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aget-object v4, v4, v6

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Ll62;->p(Ldf;Lqq6;)Lmq6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v9, v3

    .line 119
    move-object v7, v5

    .line 120
    :goto_1
    move-object v5, v4

    .line 121
    invoke-virtual {p1, v5}, Lkb2;->I(Lt74;)Lka4;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0}, Lqq6;->d()Ls08;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static/range {v5 .. v10}, Lrq6;->a(Lt74;Ls08;Lmq6;Lka4;Lgz8;Ltq6;)Lrq6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v4, p0, Lty;->a:Lrq6;

    .line 136
    .line 137
    if-eq v0, v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lty;->P(Lrq6;)Lty;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v0, p0

    .line 145
    :goto_2
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lrf;->N(Ldf;)Leb4$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Leb4$a;->h()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v0, Lty;->a:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    new-instance v4, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move-object v1, v4

    .line 182
    :cond_5
    invoke-virtual {v0, v1}, Lty;->O(Ljava/util/Set;)Lty;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, p1, p2, v1}, Lxc9;->findFormatOverrides(Lkb2;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lra4$d;->n()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lra4$d;->i()Lra4$c;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    sget-object p2, Lra4$a;->b:Lra4$a;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lty;->a:Lzy;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2, p1}, Lzy;->L(Z)Lzy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eq p1, p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lty;->N(Lzy;)Lty;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_8
    if-nez v3, :cond_9

    .line 231
    .line 232
    iget-object v3, p0, Lty;->a:Lra4$c;

    .line 233
    .line 234
    :cond_9
    sget-object p1, Lra4$c;->d:Lra4$c;

    .line 235
    .line 236
    if-ne v3, p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Lty;->p()Lty;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_a
    return-object v0
.end method

.method public c(Lzb4;Lkb2;Ljava/lang/Object;Lka4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly3a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p3, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ly3a;->O0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ly3a;->s0(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Ly3a;->r0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p3}, Ly3a;->writeObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ly3a;->g1()Lzb4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d()Lka4;
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->a:Lka4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lty;->b:Lka4;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lzb4;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lfha;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lty;->j(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lyc4;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lty;->z(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v1, Lyc4;->b:Lyc4;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    sget-object v1, Lyc4;->f:Lyc4;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrq6;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p1}, Lrq6;->d(Ljava/lang/String;Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lty;->z(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p3, p1, p2}, Lfha;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public abstract e(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public findBackReference(Ljava/lang/String;)Lgz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgz8;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g(Lkb2;Lt74;Lpf;)Lka4;
    .locals 7

    .line 1
    new-instance v6, Lxy$b;

    .line 2
    .line 3
    sget-object v1, Lty;->a:Ls08;

    .line 4
    .line 5
    sget-object v5, Lr08;->b:Lr08;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lxy$b;-><init>(Ls08;Lt74;Ls08;Lkf;Lr08;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lt74;->x()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lfha;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Ljb2;->a0(Lt74;)Lfha;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    invoke-virtual {p2}, Lt74;->y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lka4;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v6}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, v6}, Lfha;->h(Lxy;)Lfha;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lwha;

    .line 54
    .line 55
    invoke-direct {p3, p2, p1}, Lwha;-><init>(Lfha;Lka4;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    return-object p1
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->c:Ly1;

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lty;->a:Lena;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {p1, v0}, Lsm1;->e0(Lkb2;Ljava/io/IOException;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lty;->a:Lzy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzy;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgz8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgz8;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getObjectIdReader()Lrq6;
    .locals 1

    iget-object v0, p0, Lty;->a:Lrq6;

    return-object v0
.end method

.method public getValueType()Lt74;
    .locals 1

    iget-object v0, p0, Lty;->a:Lt74;

    return-object v0
.end method

.method public h(Lkb2;Lgz8;)Lmi6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgz8;->a()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lrf;->d0(Lkf;)Lmi6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, p2, Lr12;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lty;->getValueType()Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2}, Lgz8;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    .line 36
    .line 37
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v1, p2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public handleUnknownProperty(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lty;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lty;->a:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lty;->H(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lxc9;->handleUnknownProperty(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lty;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public i(Lkb2;Ljava/lang/Object;Ly3a;)Lka4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lty;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lnm1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lka4;

    .line 22
    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Lkb2;->I(Lt74;)Lka4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_1
    iget-object p3, p0, Lty;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    new-instance p3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lty;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    iget-object p3, p0, Lty;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Lnm1;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p2}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-object p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq6;->b()Lka4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lka4;->handledType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lty;->c(Lzb4;Lkb2;Ljava/lang/Object;Lka4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_0
    iget-object p1, p0, Lty;->a:Lrq6;

    .line 23
    .line 24
    iget-object v0, p1, Lrq6;->a:Lmq6;

    .line 25
    .line 26
    iget-object p1, p1, Lrq6;->a:Ltq6;

    .line 27
    .line 28
    invoke-virtual {p2, p4, v0, p1}, Lkb2;->H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lgb8;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lty;->a:Lrq6;

    .line 36
    .line 37
    iget-object p1, p1, Lrq6;->a:Lgz8;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p3
.end method

.method public k(Lzy;[Lgz8;Lgz8;Lgz8;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3, p4}, Lzy;->I(Lgz8;Lgz8;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    array-length v0, p2

    .line 8
    :goto_0
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    aget-object v1, p2, p1

    .line 11
    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    aput-object p4, p2, p1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public l(Lkb2;Lgz8;)Lgz8;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lgz8;->B()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lty;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lty;

    .line 10
    .line 11
    invoke-virtual {v0}, Lty;->G()Lena;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lena;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lgz8;->c()Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsm1;->F(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lty;->a:Lt74;

    .line 36
    .line 37
    invoke-virtual {v2}, Lt74;->s()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v6

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    aget-object v6, v6, v3

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lkb2;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lq85;->n:Lq85;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v5, p1}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p1, Ld24;

    .line 86
    .line 87
    invoke-direct {p1, p2, v5}, Ld24;-><init>(Lgz8;Ljava/lang/reflect/Constructor;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object p2
.end method

.method public m(Lkb2;Lgz8;)Lgz8;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lgz8;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lgz8;->B()Lka4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lka4;->findBackReference(Ljava/lang/String;)Lgz8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lty;->a:Lt74;

    .line 22
    .line 23
    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v6, v3

    .line 26
    .line 27
    invoke-virtual {p2}, Lgz8;->c()Lt74;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    .line 34
    .line 35
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1, v5, v6}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lty;->a:Lt74;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgz8;->c()Lt74;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lgz8;->c()Lt74;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lt74;->H()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6}, Lt74;->s()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Lt74;->s()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Lty;->a:Lt74;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v9, v3

    .line 76
    .line 77
    invoke-virtual {v6}, Lt74;->s()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v9, v2

    .line 86
    .line 87
    invoke-virtual {v5}, Lt74;->s()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v9, v4

    .line 96
    .line 97
    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    .line 98
    .line 99
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v8, v2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p1, Lw75;

    .line 107
    .line 108
    invoke-direct {p1, p2, v0, v1, v7}, Lw75;-><init>(Lgz8;Ljava/lang/String;Lgz8;Z)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public n(Lkb2;Lgz8;Lr08;)Lgz8;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lr08;->c()Lr08$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lgz8;->B()Lka4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lka4;->supportsUpdate(Ljb2;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lr08$a;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean p3, v0, Lr08$a;->a:Z

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lkb2;->V(Lka4;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p2

    .line 40
    :cond_2
    iget-object v0, v0, Lr08$a;->a:Lkf;

    .line 41
    .line 42
    sget-object v1, Lq85;->n:Lq85;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkb2;->o0(Lq85;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lkf;->i(Z)V

    .line 49
    .line 50
    .line 51
    instance-of v1, p2, Lhz8;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkq5;->U(Lgz8;Lkf;)Lkq5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lxc9;->findValueNullProvider(Lkb2;Lgz8;Lr08;)Lnp6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lgz8;->P(Lnp6;)Lgz8;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_4
    return-object p2
.end method

.method public o(Lkb2;Lgz8;)Lgz8;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgz8;->A()Lqq6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lgz8;->B()Lka4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lka4;->getObjectIdReader()Lrq6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    new-instance v0, Lsq6;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lsq6;-><init>(Lgz8;Lqq6;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public abstract p()Lty;
.end method

.method public q(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lty;->b:Lka4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lty;->a:Lka4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Llb2;->r:Llb2;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lyc4;->e:Lyc4;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Llb2;->u:Llb2;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lxc9;->handleMissingEndArrayForSingle(Lzb4;Lkb2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Llb2;->u:Llb2;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lyc4;->e:Lyc4;

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lyc4;->d:Lyc4;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v8, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    move-object v6, p1

    .line 79
    invoke-virtual/range {v3 .. v8}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, p1}, Lkb2;->b0(Lt74;Lzb4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_0
    iget-object v1, p0, Lty;->a:Lena;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p2, p1}, Lena;->w(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object p1
.end method

.method public s(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lty;->a:Lena;

    .line 8
    .line 9
    invoke-virtual {v1}, Lena;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lty;->a:Lena;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lyc4;->k:Lyc4;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lty;->a:Lena;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lena;->m(Lkb2;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzb4$b;->e:Lzb4$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lzb4$b;->d:Lzb4$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lty;->a:Lena;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lty;->G()Lena;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkb2;->X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lty;->a:Lena;

    .line 65
    .line 66
    invoke-virtual {v1}, Lena;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lty;->a:Lena;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    iget-object v0, p0, Lty;->a:Lena;

    .line 91
    .line 92
    invoke-virtual {p1}, Lzb4;->D()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, p2, v1, v2}, Lena;->n(Lkb2;D)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public abstract unwrappingDeserializer(Lmi6;)Lka4;
.end method

.method public w(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty;->z(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lty;->a:Lena;

    .line 17
    .line 18
    invoke-virtual {v1}, Lena;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lty;->a:Lena;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lty;->a:Lt74;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lt74;->Q(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lty;->a:Lt74;

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0, p1}, Lkb2;->i0(Lt74;Ljava/lang/Object;Lzb4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    return-object v0
.end method

.method public x(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty;->z(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lty;->d()Lka4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lzb4$b;->a:Lzb4$b;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lty;->a:Lena;

    .line 25
    .line 26
    invoke-virtual {v1}, Lena;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lty;->a:Lena;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lty;->a:Lena;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzb4;->J()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p2, p1}, Lena;->o(Lkb2;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object v2, Lzb4$b;->b:Lzb4$b;

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lty;->a:Lena;

    .line 68
    .line 69
    invoke-virtual {v1}, Lena;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lty;->a:Lena;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p1

    .line 93
    :cond_5
    iget-object v0, p0, Lty;->a:Lena;

    .line 94
    .line 95
    invoke-virtual {p1}, Lzb4;->K()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, p2, v1, v2}, Lena;->p(Lkb2;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lty;->a:Lena;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lty;->a:[Lcna;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object p1

    .line 124
    :cond_8
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lty;->G()Lena;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x1

    .line 133
    new-array v6, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v6, v0

    .line 141
    .line 142
    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    .line 143
    .line 144
    move-object v1, p2

    .line 145
    move-object v4, p1

    .line 146
    invoke-virtual/range {v1 .. v6}, Lkb2;->X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public abstract y(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public z(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lty;->a:Lrq6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrq6;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lty;->a:Lrq6;

    .line 8
    .line 9
    iget-object v2, v1, Lrq6;->a:Lmq6;

    .line 10
    .line 11
    iget-object v1, v1, Lrq6;->a:Ltq6;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v2, v1}, Lkb2;->H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lgb8;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Laka;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Could not resolve Object Id ["

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] (for "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lty;->a:Lt74;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lzb4;->s()Lib4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, p1, v0, v2, p2}, Laka;-><init>(Lzb4;Ljava/lang/String;Lib4;Lgb8;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
