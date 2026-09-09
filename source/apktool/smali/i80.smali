.class public Li80;
.super Lfd9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lpx8;[B)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d([BLxa4;Lpx8;)V
    .locals 2

    invoke-virtual {p3}, Lpx8;->a0()Lgx8;

    move-result-object p3

    invoke-virtual {p3}, Lo85;->i()Lbw;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lxa4;->R(Lbw;[BII)V

    return-void
.end method

.method public e([BLxa4;Lpx8;Lsha;)V
    .locals 3

    .line 1
    sget-object v0, Lyc4;->g:Lyc4;

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
    invoke-virtual {p3}, Lpx8;->a0()Lgx8;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lo85;->i()Lbw;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, p3, p1, v2, v1}, Lxa4;->R(Lbw;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 1

    .line 1
    const-string p1, "array"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "byte"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Li80;->c(Lpx8;[B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Li80;->d([BLxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Li80;->e([BLxa4;Lpx8;Lsha;)V

    return-void
.end method
