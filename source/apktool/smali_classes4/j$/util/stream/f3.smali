.class final Lj$/util/stream/f3;
.super Lj$/util/stream/h3;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field final c:[I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/h3;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/f3;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/K;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/f3;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/K;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f3;->c:[I

    iget v1, p0, Lj$/util/stream/h3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/h3;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final n(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
