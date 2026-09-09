.class public Lld4;
.super Lfd9;
.source "SourceFile"

# interfaces
.implements Ld02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld4$a;
    }
.end annotation


# instance fields
.field public final a:Lkf;

.field public final a:Lqc4;

.field public final a:Lxy;

.field public final a:Z


# direct methods
.method public constructor <init>(Lkf;Lqc4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldf;->e()Lt74;

    move-result-object v0

    invoke-direct {p0, v0}, Lfd9;-><init>(Lt74;)V

    .line 2
    iput-object p1, p0, Lld4;->a:Lkf;

    .line 3
    iput-object p2, p0, Lld4;->a:Lqc4;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lld4;->a:Lxy;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lld4;->a:Z

    return-void
.end method

.method public constructor <init>(Lld4;Lxy;Lqc4;Z)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lfd9;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lld4;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Lld4;->a:Lkf;

    iput-object p1, p0, Lld4;->a:Lkf;

    .line 8
    iput-object p3, p0, Lld4;->a:Lqc4;

    .line 9
    iput-object p2, p0, Lld4;->a:Lxy;

    .line 10
    iput-boolean p4, p0, Lld4;->a:Z

    return-void
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lld4;->a:Lqc4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lld4;->a:Lkf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldf;->e()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lq85;->o:Lq85;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lpx8;->n0(Lq85;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lt74;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Lpx8;->P(Lt74;Lxy;)Lqc4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lld4;->d(Ljava/lang/Class;Lqc4;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Lld4;->e(Lxy;Lqc4;Z)Lld4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1, v0, p2}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lld4;->a:Z

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lld4;->e(Lxy;Lqc4;Z)Lld4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d(Ljava/lang/Class;Lqc4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lfd9;->isDefaultSerializer(Lqc4;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public e(Lxy;Lqc4;Z)Lld4;
    .locals 1

    .line 1
    iget-object v0, p0, Lld4;->a:Lxy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lld4;->a:Lqc4;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lld4;->a:Z

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lld4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lld4;-><init>(Lld4;Lxy;Lqc4;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 1

    .line 1
    iget-object p2, p0, Lld4;->a:Lqc4;

    .line 2
    .line 3
    instance-of v0, p2, Luk8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Luk8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Luk8;->getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lmc4;->a()Lpb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lld4;->a:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lld4;->a:Lqc4;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lld4;->a:Lxy;

    .line 23
    .line 24
    invoke-virtual {p3, v1, v2, v3}, Lpx8;->S(Ljava/lang/Class;ZLxy;)Lqc4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lld4;->a:Lkf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldf;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "()"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lld4;->a:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lld4;->a:Lqc4;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lld4;->a:Lxy;

    .line 22
    .line 23
    invoke-virtual {p3, v1, v2}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lld4;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lyc4;->h:Lyc4;

    .line 33
    .line 34
    invoke-virtual {p4, p1, v2}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p4, p2, v2}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2, v2}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance v2, Lld4$a;

    .line 50
    .line 51
    invoke-direct {v2, p4, p1}, Lld4$a;-><init>(Lsha;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, p3, v2}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lld4;->a:Lkf;

    .line 65
    .line 66
    invoke-virtual {v0}, Ldf;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "()"

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0, p3, p2, p1, p4}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld4;->a:Lkf;

    invoke-virtual {v1}, Lkf;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld4;->a:Lkf;

    invoke-virtual {v1}, Ldf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
