.class public abstract Lfd9;
.super Lqc4;
.source "SourceFile"

# interfaces
.implements Luk8;
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfd9;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd9;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lqc4;-><init>()V

    .line 8
    iget-object p1, p1, Lfd9;->_handledType:Ljava/lang/Class;

    iput-object p1, p0, Lfd9;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqc4;-><init>()V

    .line 2
    iput-object p1, p0, Lfd9;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lqc4;-><init>()V

    .line 6
    iput-object p1, p0, Lfd9;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt74;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lqc4;-><init>()V

    .line 4
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lfd9;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final _nonEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createSchemaNode(Ljava/lang/String;)Lxq6;
    .locals 2

    .line 1
    sget-object v0, Lrb4;->c:Lrb4;

    invoke-virtual {v0}, Lrb4;->l()Lxq6;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lxq6;->M(Ljava/lang/String;Ljava/lang/String;)Lxq6;

    return-object v0
.end method

.method public createSchemaNode(Ljava/lang/String;Z)Lxq6;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    move-result-object p1

    if-nez p2, :cond_0

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "required"

    .line 4
    invoke-virtual {p1, v0, p2}, Lxq6;->N(Ljava/lang/String;Z)Lxq6;

    :cond_0
    return-object p1
.end method

.method public findAnnotatedContentSerializer(Lpx8;Lxy;)Lqc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Lxy;",
            ")",
            "Lqc4;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Lxy;",
            "Lqc4;",
            ")",
            "Lqc4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfd9;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpx8;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lpx8;->w0(Ljava/lang/Object;Ljava/lang/Object;)Lpx8;

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lfd9;->findConvertingContentSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public findConvertingContentSerializer(Lpx8;Lxy;Lqc4;)Lqc4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Lxy;",
            "Lqc4;",
            ")",
            "Lqc4;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lfd9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrf;->T(Lkf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v0}, Ll62;->l(Ldf;Ljava/lang/Object;)Li02;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lpx8;->n()Lhha;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Li02;->c(Lhha;)Lt74;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lt74;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lpx8;->T(Lt74;)Lqc4;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_0
    new-instance p1, Lwc9;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, p3}, Lwc9;-><init>(Li02;Lt74;Lqc4;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object p3
.end method

.method public findFormatFeature(Lpx8;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Lxy;",
            "Ljava/lang/Class<",
            "*>;",
            "Lra4$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Lxy;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lra4$d;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, Lxy;->n(Lo85;Ljava/lang/Class;)Lra4$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lpx8;->c0(Ljava/lang/Class;)Lra4$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public findIncludeOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lgb4$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Lxy;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgb4$b;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, Lxy;->m(Lo85;Ljava/lang/Class;)Lgb4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lpx8;->d0(Ljava/lang/Class;)Lgb4$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public findPropertyFilter(Lpx8;Ljava/lang/Object;Ljava/lang/Object;)Lp08;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx8;->e0()Ln63;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\'; no FilterProvider configured"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p3, p2}, Ll62;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    const-string p1, "string"

    .line 1
    invoke-virtual {p0, p1}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;Z)Lpb4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfd9;->getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;

    move-result-object p1

    check-cast p1, Lxq6;

    if-nez p3, :cond_0

    xor-int/lit8 p2, p3, 0x1

    const-string p3, "required"

    .line 3
    invoke-virtual {p1, p3, p2}, Lxq6;->N(Ljava/lang/String;Z)Lxq6;

    :cond_0
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd9;->_handledType:Ljava/lang/Class;

    return-object v0
.end method

.method public isDefaultSerializer(Lqc4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc4;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lsm1;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
.end method

.method public visitArrayFormat(Lva4;Lt74;Lqc4;Lt74;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva4;",
            "Lt74;",
            "Lqc4;",
            "Lt74;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lva4;->d(Lt74;)Laa4;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lfd9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p3, p4}, Laa4;->a(Lta4;Lt74;)V

    :cond_0
    return-void
.end method

.method public visitArrayFormat(Lva4;Lt74;Lsa4;)V
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lva4;->d(Lt74;)Laa4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p3}, Laa4;->b(Lsa4;)V

    :cond_0
    return-void
.end method

.method public visitFloatFormat(Lva4;Lt74;Lzb4$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lva4;->h(Lt74;)Lub4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lub4;->a(Lzb4$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public visitIntFormat(Lva4;Lt74;Lzb4$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lva4;->e(Lt74;)Lhb4;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lfd9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lhb4;->a(Lzb4$b;)V

    :cond_0
    return-void
.end method

.method public visitIntFormat(Lva4;Lt74;Lzb4$b;Lhd4;)V
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lva4;->e(Lt74;)Lhb4;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p1, p3}, Lhb4;->a(Lzb4$b;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p1, p4}, Lid4;->b(Lhd4;)V

    :cond_1
    return-void
.end method

.method public visitStringFormat(Lva4;Lt74;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lva4;->g(Lt74;)Luc4;

    return-void
.end method

.method public visitStringFormat(Lva4;Lt74;Lhd4;)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lva4;->g(Lt74;)Luc4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lid4;->b(Lhd4;)V

    :cond_0
    return-void
.end method

.method public wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    .line 10
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lix8;->e:Lix8;

    invoke-virtual {p1, v0}, Lpx8;->o0(Lix8;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 14
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 15
    instance-of p1, p2, Lmb4;

    if-nez p1, :cond_5

    .line 16
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 17
    invoke-static {p2}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    :cond_5
    invoke-static {p2, p3, p4}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    move-result-object p1

    throw p1
.end method

.method public wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lix8;->e:Lix8;

    invoke-virtual {p1, v0}, Lpx8;->o0(Lix8;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    instance-of p1, p2, Lmb4;

    if-nez p1, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 8
    invoke-static {p2}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p2, p3, p4}, Lmb4;->w(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lmb4;

    move-result-object p1

    throw p1
.end method
