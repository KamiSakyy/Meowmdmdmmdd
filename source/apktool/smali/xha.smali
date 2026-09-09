.class public final Lxha;
.super Lqc4;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final a:Lqc4;

.field public final a:Lsha;


# direct methods
.method public constructor <init>(Lsha;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxha;->a:Lsha;

    .line 5
    .line 6
    iput-object p2, p0, Lxha;->a:Lqc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->a:Lqc4;

    .line 2
    .line 3
    instance-of v1, v0, Ld02;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lxha;->a:Lqc4;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Lxha;

    .line 17
    .line 18
    iget-object p2, p0, Lxha;->a:Lsha;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lxha;-><init>(Lsha;Lqc4;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 2

    iget-object v0, p0, Lxha;->a:Lqc4;

    iget-object v1, p0, Lxha;->a:Lsha;

    invoke-virtual {v0, p1, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    iget-object v0, p0, Lxha;->a:Lqc4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    return-void
.end method
