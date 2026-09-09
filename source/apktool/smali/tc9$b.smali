.class public Ltc9$b;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lxa4;[C)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Lxa4;->P0([CII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lpx8;[C)Z
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

.method public e([CLxa4;Lpx8;)V
    .locals 1

    .line 1
    sget-object v0, Lix8;->m:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    array-length p3, p1

    .line 10
    invoke-virtual {p2, p1, p3}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Ltc9$b;->c(Lxa4;[C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    array-length v0, p1

    .line 22
    invoke-virtual {p2, p1, p3, v0}, Lxa4;->P0([CII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g([CLxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    sget-object v0, Lix8;->m:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lyc4;->d:Lyc4;

    .line 10
    .line 11
    invoke-virtual {p4, p1, p3}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p4, p2, p3}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p2, p1}, Ltc9$b;->c(Lxa4;[C)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lyc4;->h:Lyc4;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p3}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p4, p2, p3}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    .line 35
    invoke-virtual {p2, p1, v0, v1}, Lxa4;->P0([CII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p4, p2, p3}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 2

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
    const-string p2, "string"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lxq6;->M(Ljava/lang/String;Ljava/lang/String;)Lxq6;

    .line 17
    .line 18
    .line 19
    const-string p2, "items"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ltc9$b;->d(Lpx8;[C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Ltc9$b;->e([CLxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Ltc9$b;->g([CLxa4;Lpx8;Lsha;)V

    return-void
.end method
