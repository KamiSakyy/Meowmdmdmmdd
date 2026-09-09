.class public abstract Lpb4;
.super Lnc4$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnc4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpb4;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lsm1;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lsm1;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Ljava/lang/String;)Lpb4;
.end method

.method public abstract n()Lsb4;
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lpb4$a;->a:[I

    invoke-virtual {p0}, Lpb4;->n()Lsb4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
