.class public Lpja;
.super Lfd9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfd9;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public c(Lpx8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Ll62;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    sget-object v0, Lix8;->c:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Lpja;->c(Lpx8;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, Lxa4;->M0(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lxa4;->d0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    sget-object v0, Lix8;->c:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Lpja;->c(Lpx8;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p3, Lyc4;->b:Lyc4;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p3}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p1}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p2, p1}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 23
    .line 24
    .line 25
    return-void
.end method
