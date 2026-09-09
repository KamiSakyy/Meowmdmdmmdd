.class public Luh9;
.super Lkb9;
.source "SourceFile"


# static fields
.field public static final a:Luh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh9;

    invoke-direct {v0}, Luh9;-><init>()V

    sput-object v0, Luh9;->a:Luh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkb9;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Luh9;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkb9;-><init>(Lkb9;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public c(Lxy;Ljava/lang/Boolean;)Lqc4;
    .locals 0

    new-instance p1, Luh9;

    invoke-direct {p1, p0, p2}, Luh9;-><init>(Luh9;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public d()Lpb4;
    .locals 2

    const-string v0, "string"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Collection;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lkb9;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lix8;->s:Lix8;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lpx8;->o0(Lix8;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkb9;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luh9;->h(Ljava/util/Collection;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Luh9;->h(Ljava/util/Collection;Lxa4;Lpx8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/util/Collection;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2, v2}, Lxa4;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public i(Ljava/util/Collection;Lxa4;Lpx8;Lsha;)V
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
    invoke-virtual {p0, p1, p2, p3}, Luh9;->h(Ljava/util/Collection;Lxa4;Lpx8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Luh9;->g(Ljava/util/Collection;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Luh9;->i(Ljava/util/Collection;Lxa4;Lpx8;Lsha;)V

    return-void
.end method
