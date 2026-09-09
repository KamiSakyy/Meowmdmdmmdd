.class final Lj$/util/stream/e3;
.super Lj$/util/stream/h3;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/m;


# instance fields
.field final c:[D


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/h3;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, Lj$/util/stream/e3;->c:[D

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/m;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/e3;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/m;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(D)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/e3;->c:[D

    iget v1, p0, Lj$/util/stream/h3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/h3;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final m(Lj$/util/function/m;)Lj$/util/function/m;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/m;Lj$/util/function/m;)V

    return-object v0
.end method
