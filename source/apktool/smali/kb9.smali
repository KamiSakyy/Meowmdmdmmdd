.class public abstract Lkb9;
.super Lfd9;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfd9;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkb9;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkb9;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfd9;-><init>(Lfd9;)V

    .line 4
    iput-object p2, p0, Lkb9;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1, p2, v3}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lra4$a;->f:Lra4$a;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lfd9;->findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-virtual {p0, v2}, Lfd9;->isDefaultSerializer(Lqc4;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lkb9;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, p2, v3}, Lkb9;->c(Lxy;Ljava/lang/Boolean;)Lqc4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p2, Lwo1;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ll62;->k(Ljava/lang/reflect/Type;)Lt74;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, p1, v0, v1, v2}, Lwo1;-><init>(Lt74;ZLsha;Lqc4;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public abstract c(Lxy;Ljava/lang/Boolean;)Lqc4;
.end method

.method public abstract d()Lpb4;
.end method

.method public e(Lpx8;Ljava/util/Collection;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    invoke-virtual {p0}, Lkb9;->d()Lpb4;

    move-result-object p2

    const-string v0, "items"

    invoke-virtual {p1, v0, p2}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lkb9;->e(Lpx8;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
