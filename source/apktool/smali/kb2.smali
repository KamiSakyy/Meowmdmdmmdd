.class public abstract Lkb2;
.super Ll62;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public transient a:Lfq6;

.field public a:Lhq4;

.field public final a:Ljava/lang/Class;

.field public transient a:Ljava/text/DateFormat;

.field public final a:Ljb2;

.field public final a:Lmb2;

.field public final a:Lnb2;

.field public transient a:Lqz1;

.field public transient a:Lzb4;

.field public transient a:Lzj;


# direct methods
.method public constructor <init>(Lkb2;Ljb2;Lzb4;Lc24;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ll62;-><init>()V

    .line 18
    iget-object p4, p1, Lkb2;->a:Lmb2;

    iput-object p4, p0, Lkb2;->a:Lmb2;

    .line 19
    iget-object p1, p1, Lkb2;->a:Lnb2;

    iput-object p1, p0, Lkb2;->a:Lnb2;

    .line 20
    iput-object p2, p0, Lkb2;->a:Ljb2;

    .line 21
    invoke-virtual {p2}, Ljb2;->b0()I

    move-result p1

    iput p1, p0, Lkb2;->a:I

    .line 22
    invoke-virtual {p2}, Lp85;->O()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkb2;->a:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Lkb2;->a:Lzb4;

    .line 24
    invoke-virtual {p2}, Lp85;->P()Lqz1;

    move-result-object p1

    iput-object p1, p0, Lkb2;->a:Lqz1;

    return-void
.end method

.method public constructor <init>(Lkb2;Lnb2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ll62;-><init>()V

    .line 10
    iget-object v0, p1, Lkb2;->a:Lmb2;

    iput-object v0, p0, Lkb2;->a:Lmb2;

    .line 11
    iput-object p2, p0, Lkb2;->a:Lnb2;

    .line 12
    iget-object p2, p1, Lkb2;->a:Ljb2;

    iput-object p2, p0, Lkb2;->a:Ljb2;

    .line 13
    iget p2, p1, Lkb2;->a:I

    iput p2, p0, Lkb2;->a:I

    .line 14
    iget-object p2, p1, Lkb2;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkb2;->a:Ljava/lang/Class;

    .line 15
    iget-object p2, p1, Lkb2;->a:Lzb4;

    iput-object p2, p0, Lkb2;->a:Lzb4;

    .line 16
    iget-object p1, p1, Lkb2;->a:Lqz1;

    iput-object p1, p0, Lkb2;->a:Lqz1;

    return-void
.end method

.method public constructor <init>(Lnb2;Lmb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll62;-><init>()V

    const-string v0, "Cannot pass null DeserializerFactory"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lkb2;->a:Lnb2;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lmb2;

    invoke-direct {p2}, Lmb2;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, Lkb2;->a:Lmb2;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkb2;->a:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lkb2;->a:Ljb2;

    .line 7
    iput-object p1, p0, Lkb2;->a:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lkb2;->a:Lqz1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Lt74;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs A0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4, p1, p3}, Lmg6;->y(Lzb4;Ljava/lang/Class;Ljava/lang/String;)Lmg6;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lmb4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    throw p3
.end method

.method public abstract B(Ldf;Ljava/lang/Object;)Lka4;
.end method

.method public B0(Ljava/lang/Class;Lzb4;Lyc4;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p1, p3}, Lmg6;->y(Lzb4;Ljava/lang/Class;Ljava/lang/String;)Lmg6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Lkb2;->n()Lhha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhha;->L(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lrq6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    iget-object p2, p1, Lrq6;->a:Ls08;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v0, v2

    .line 15
    .line 16
    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lrq6;->a:Lgz8;

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lkb2;->v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final D(Lt74;Lxy;)Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb2;->a:Lmb2;

    .line 2
    .line 3
    iget-object v1, p0, Lkb2;->a:Lnb2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lmb2;->o(Lkb2;Lnb2;Lt74;)Lka4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public varargs D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, Lkb2;->L0(Lzb4;Lt74;Lyc4;Ljava/lang/String;)Lmb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final E(Ljava/lang/Object;Lxy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lsm1;->h(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p3, v0

    .line 10
    .line 11
    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 12
    .line 13
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Ll62;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public varargs E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lka4;->handledType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p1, p2, p3}, Lkb2;->M0(Lzb4;Ljava/lang/Class;Lyc4;Ljava/lang/String;)Lmb4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final F(Lt74;Lxy;)Lzd4;
    .locals 1

    iget-object p2, p0, Lkb2;->a:Lmb2;

    iget-object v0, p0, Lkb2;->a:Lnb2;

    invoke-virtual {p2, p0, v0, p1}, Lmb2;->n(Lkb2;Lnb2;Lt74;)Lzd4;

    move-result-object p1

    return-object p1
.end method

.method public varargs F0(Ljava/lang/Class;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, Lkb2;->M0(Lzb4;Ljava/lang/Class;Lyc4;Ljava/lang/String;)Lmb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final G(Lt74;)Lka4;
    .locals 2

    iget-object v0, p0, Lkb2;->a:Lmb2;

    iget-object v1, p0, Lkb2;->a:Lnb2;

    invoke-virtual {v0, p0, v1, p1}, Lmb2;->o(Lkb2;Lnb2;Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lfq6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb2;->a:Lfq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfq6;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkb2;->a:Lfq6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfq6;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lkb2;->a:Lfq6;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public abstract H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;
.end method

.method public H0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmb4;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->a:Lzb4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ll62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    .line 24
    .line 25
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3, p2, p1}, Lb54;->A(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lb54;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final I(Lt74;)Lka4;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->a:Lmb2;

    .line 2
    .line 3
    iget-object v1, p0, Lkb2;->a:Lnb2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lmb2;->o(Lkb2;Lnb2;Lt74;)Lka4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lkb2;->a:Lnb2;

    .line 18
    .line 19
    iget-object v3, p0, Lkb2;->a:Ljb2;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lnb2;->m(Ljb2;Lt74;)Lfha;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lfha;->h(Lxy;)Lfha;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lwha;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lwha;-><init>(Lfha;Lka4;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0
.end method

.method public I0(Ljava/lang/Object;Ljava/lang/Class;)Lmb4;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->a:Lzb4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {p1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lb54;->A(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lb54;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final J()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public J0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lmb4;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->a:Lzb4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p3, v1, v2

    .line 22
    .line 23
    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    .line 24
    .line 25
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3, p1, p2}, Lb54;->A(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lb54;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final K()Lrf;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Lo85;->h()Lrf;

    move-result-object v0

    return-object v0
.end method

.method public K0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lmb4;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lkb2;->a:Lzb4;

    .line 28
    .line 29
    invoke-static {v0, p3, p1, p2}, Lb54;->A(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lb54;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final L()Lzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb2;->a:Lzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzj;

    .line 6
    .line 7
    invoke-direct {v0}, Lzj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkb2;->a:Lzj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkb2;->a:Lzj;

    .line 13
    .line 14
    return-object v0
.end method

.method public L0(Lzb4;Lt74;Lyc4;Ljava/lang/String;)Lmb4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, Ll62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lmg6;->x(Lzb4;Lt74;Ljava/lang/String;)Lmg6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final M()Lbw;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Lo85;->i()Lbw;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lzb4;Ljava/lang/Class;Lyc4;Ljava/lang/String;)Lmb4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, Ll62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lmg6;->y(Lzb4;Ljava/lang/Class;Ljava/lang/String;)Lmg6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public N()Ljb2;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    return-object v0
.end method

.method public O()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb2;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkb2;->a:Ljb2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo85;->l()Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, Lkb2;->a:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public final P(Ljava/lang/Class;)Lra4$d;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0, p1}, Lp85;->p(Ljava/lang/Class;)Lra4$d;

    move-result-object p1

    return-object p1
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lkb2;->a:I

    return v0
.end method

.method public R()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Lo85;->z()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrb4;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Ljb2;->c0()Lrb4;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lzb4;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Lzb4;

    return-object v0
.end method

.method public U()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Lo85;->C()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public V(Lka4;)V
    .locals 3

    .line 1
    sget-object v0, Lq85;->A:Lq85;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lka4;->handledType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Lsm1;->I(Lt74;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0, p1}, La54;->A(Lzb4;Ljava/lang/String;Lt74;)La54;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public W(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lkb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljb2;->d0()Lhq4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lsm1;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    sget-object p2, Llb2;->p:Llb2;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkb2;->n0(Llb2;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkb2;->m0(Ljava/lang/Class;Ljava/lang/Throwable;)Lmb4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lhq4;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public varargs X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p4, p5}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p4, p0, Lkb2;->a:Ljb2;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljb2;->d0()Lhq4;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 p5, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lena;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-array p2, p5, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    aput-object p5, p2, v0

    .line 36
    .line 37
    aput-object p3, p2, p4

    .line 38
    .line 39
    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    .line 40
    .line 41
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-array p2, p5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    aput-object p5, p2, v0

    .line 61
    .line 62
    aput-object p3, p2, p4

    .line 63
    .line 64
    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    .line 65
    .line 66
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array p3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lkb2;->y0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p4}, Lhq4;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public Y(Lt74;Liha;Ljava/lang/String;)Lt74;
    .locals 0

    .line 1
    iget-object p2, p0, Lkb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljb2;->d0()Lhq4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lhq4;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkb2;->r0(Lt74;Ljava/lang/String;)Lmb4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public Z(Lka4;Lxy;Lt74;)Lka4;
    .locals 2

    .line 1
    instance-of v0, p1, Lc02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhq4;

    .line 6
    .line 7
    iget-object v1, p0, Lkb2;->a:Lhq4;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lhq4;-><init>(Ljava/lang/Object;Lhq4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb2;->a:Lhq4;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lc02;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lc02;->b(Lkb2;Lxy;)Lka4;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lkb2;->a:Lhq4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lhq4;->b()Lhq4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkb2;->a:Lhq4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lkb2;->a:Lhq4;

    .line 31
    .line 32
    invoke-virtual {p2}, Lhq4;->b()Lhq4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkb2;->a:Lhq4;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public a0(Lka4;Lxy;Lt74;)Lka4;
    .locals 2

    .line 1
    instance-of v0, p1, Lc02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhq4;

    .line 6
    .line 7
    iget-object v1, p0, Lkb2;->a:Lhq4;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lhq4;-><init>(Ljava/lang/Object;Lhq4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb2;->a:Lhq4;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lc02;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lc02;->b(Lkb2;Lxy;)Lka4;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lkb2;->a:Lhq4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lhq4;->b()Lhq4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkb2;->a:Lhq4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lkb2;->a:Lhq4;

    .line 31
    .line 32
    invoke-virtual {p2}, Lhq4;->b()Lhq4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkb2;->a:Lhq4;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public b0(Lt74;Lzb4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Lzb4;->w()Lyc4;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p4, p5}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lkb2;->a:Ljb2;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljb2;->d0()Lhq4;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 p5, 0x0

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-array p2, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lsm1;->I(Lt74;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    aput-object p3, p2, p4

    .line 27
    .line 28
    const-string p3, "Unexpected end-of-input when binding data into %s"

    .line 29
    .line 30
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lsm1;->I(Lt74;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, p4

    .line 43
    .line 44
    aput-object p2, v0, p3

    .line 45
    .line 46
    const-string p2, "Cannot deserialize instance of %s out of %s token"

    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    new-array p2, p4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lkb2;->w0(Lt74;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p5

    .line 58
    :cond_2
    invoke-virtual {p4}, Lhq4;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p5
.end method

.method public d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    move-result-object v1

    invoke-virtual {p2}, Lzb4;->w()Lyc4;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs e0(Ljava/lang/Class;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lzb4;Lka4;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb2;->d0()Lhq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Llb2;->e:Llb2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkb2;->n0(Llb2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lka4;->getKnownPropertyNames()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object p1, p0, Lkb2;->a:Lzb4;

    .line 31
    .line 32
    invoke-static {p1, p3, p4, v1}, Lyja;->A(Lzb4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lyja;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lhq4;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public g0(Lt74;Ljava/lang/String;Liha;Ljava/lang/String;)Lt74;
    .locals 1

    .line 1
    iget-object p3, p0, Lkb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljb2;->d0()Lhq4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, Llb2;->h:Llb2;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lkb2;->n0(Llb2;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lkb2;->o(Lt74;Ljava/lang/String;Ljava/lang/String;)Lmb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lhq4;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public varargs h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lkb2;->a:Ljb2;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljb2;->d0()Lhq4;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lhq4;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkb2;->H0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmb4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public i0(Lt74;Ljava/lang/Object;Lzb4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lkb2;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljb2;->d0()Lhq4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lhq4;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, Lkb2;->I0(Ljava/lang/Object;Ljava/lang/Class;)Lmb4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public varargs j0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lkb2;->a:Ljb2;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljb2;->d0()Lhq4;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lhq4;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lkb2;->J0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lmb4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public varargs k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lkb2;->a:Ljb2;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljb2;->d0()Lhq4;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lhq4;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lkb2;->K0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lmb4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final l0(I)Z
    .locals 1

    iget v0, p0, Lkb2;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic m()Lo85;
    .locals 1

    invoke-virtual {p0}, Lkb2;->N()Ljb2;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/Class;Ljava/lang/Throwable;)Lmb4;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Cannot construct instance of %s, problem: %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lkb2;->a:Lzb4;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1, p2}, Ldna;->x(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/Throwable;)Ldna;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final n()Lhha;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Lo85;->D()Lhha;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Llb2;)Z
    .locals 1

    iget v0, p0, Lkb2;->a:I

    invoke-virtual {p1}, Llb2;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lt74;Ljava/lang/String;Ljava/lang/String;)Lmb4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lsm1;->I(Lt74;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkb2;->a:Lzb4;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Ll62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v1, p3, p1, p2}, Lf54;->A(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/String;)Lf54;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o0(Lq85;)Z
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0, p1}, Lo85;->H(Lq85;)Z

    move-result p1

    return p1
.end method

.method public abstract p0(Ldf;Ljava/lang/Object;)Lzd4;
.end method

.method public final q0()Lfq6;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb2;->a:Lfq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfq6;

    .line 6
    .line 7
    invoke-direct {v0}, Lfq6;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lkb2;->a:Lfq6;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public r0(Lt74;Ljava/lang/String;)Lmb4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "Missing type id when trying to resolve subtype of %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkb2;->a:Lzb4;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Ll62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p2, p1, v0}, Lf54;->A(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/String;)Lf54;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public s(Lt74;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Lzb4;

    invoke-static {v0, p2, p1}, La54;->A(Lzb4;Ljava/lang/String;Lt74;)La54;

    move-result-object p1

    throw p1
.end method

.method public s0(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkb2;->O()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, p1

    .line 25
    .line 26
    const-string p1, "Failed to parse Date value \'%s\': %s"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public varargs t0(Lry;Lyy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, Lsm1;->U(Lni6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, Lry;->r()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p4, v1, v2

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    aput-object v0, v1, p4

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    aput-object p3, v1, p4

    .line 28
    .line 29
    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Lkb2;->a:Lzb4;

    .line 36
    .line 37
    invoke-static {p4, p3, p1, p2}, La54;->z(Lzb4;Ljava/lang/String;Lry;Lyy;)La54;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public varargs u0(Lry;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lry;->r()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p3, v0, v1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object p2, v0, p3

    .line 21
    .line 22
    const-string p2, "Invalid type definition for type %s: %s"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lkb2;->a:Lzb4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, p1, v0}, La54;->z(Lzb4;Ljava/lang/String;Lry;Lyy;)La54;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public varargs v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lxy;->c()Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p3, p2}, Lmg6;->x(Lzb4;Lt74;Ljava/lang/String;)Lmg6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lxy;->a()Lkf;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lkf;->k()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1}, Lxy;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p3, p1}, Lmb4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p2
.end method

.method public varargs w0(Lt74;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, Lmg6;->x(Lzb4;Lt74;Ljava/lang/String;)Lmg6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lkb2;->a:Ljb2;

    invoke-virtual {v0}, Lo85;->b()Z

    move-result v0

    return v0
.end method

.method public varargs x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lka4;->handledType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1, p2}, Lmg6;->y(Lzb4;Ljava/lang/Class;Ljava/lang/String;)Lmg6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public abstract y()V
.end method

.method public varargs y0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, Lmg6;->y(Lzb4;Ljava/lang/Class;Ljava/lang/String;)Lmg6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public z(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb2;->U()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public varargs z0(Lt74;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lkb2;->A0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
