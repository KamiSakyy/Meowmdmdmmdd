.class final Lj$/util/stream/o;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field b:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lj$/util/stream/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void
.end method
