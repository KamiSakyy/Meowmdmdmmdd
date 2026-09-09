.class public abstract Lfn;
.super Laz1;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Lqc4;

.field public final a:Lsha;

.field public final a:Lt74;

.field public a:Lu08;

.field public final a:Lxy;

.field public final a:Z


# direct methods
.method public constructor <init>(Lfn;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Laz1;-><init>(Laz1;)V

    .line 10
    iget-object v0, p1, Lfn;->a:Lt74;

    iput-object v0, p0, Lfn;->a:Lt74;

    .line 11
    iget-boolean p1, p1, Lfn;->a:Z

    iput-boolean p1, p0, Lfn;->a:Z

    .line 12
    iput-object p3, p0, Lfn;->a:Lsha;

    .line 13
    iput-object p2, p0, Lfn;->a:Lxy;

    .line 14
    iput-object p4, p0, Lfn;->a:Lqc4;

    .line 15
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Lfn;->a:Lu08;

    .line 16
    iput-object p5, p0, Lfn;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lt74;ZLsha;Lqc4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laz1;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lfn;->a:Lt74;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lt74;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lfn;->a:Z

    .line 4
    iput-object p4, p0, Lfn;->a:Lsha;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfn;->a:Lxy;

    .line 6
    iput-object p5, p0, Lfn;->a:Lqc4;

    .line 7
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p2

    iput-object p2, p0, Lfn;->a:Lu08;

    .line 8
    iput-object p1, p0, Lfn;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 5

    .line 1
    iget-object v0, p0, Lfn;->a:Lsha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsha;->a(Lxy;)Lsha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, p2, v3}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lra4$a;->f:Lra4$a;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lfn;->a:Lqc4;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lfd9;->findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lfn;->a:Lt74;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean v4, p0, Lfn;->a:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lt74;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lfn;->a:Lt74;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iget-object p1, p0, Lfn;->a:Lqc4;

    .line 81
    .line 82
    if-ne v2, p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lfn;->a:Lxy;

    .line 85
    .line 86
    if-ne p2, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lfn;->a:Lsha;

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eq p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-object p0

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lfn;->i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final e(Lu08;Lt74;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->a:Lxy;

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
    iput-object p3, p0, Lfn;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->a:Lxy;

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
    iput-object p3, p0, Lfn;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 3

    .line 1
    const-string p2, "array"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lfn;->a:Lqc4;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Luk8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Luk8;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Luk8;->getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lmc4;->a()Lpb4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    const-string p1, "items"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p2
.end method

.method public abstract h(Ljava/lang/Object;Lxa4;Lpx8;)V
.end method

.method public abstract i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lfn;->h(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 18
    .line 19
    .line 20
    return-void
.end method
