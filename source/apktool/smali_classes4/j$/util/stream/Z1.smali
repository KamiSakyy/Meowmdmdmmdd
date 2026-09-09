.class final Lj$/util/stream/Z1;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/o2;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/Z1;->b:I

    iput-object p1, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/Z1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iget-object v1, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/w;

    iget-object v1, v1, Lj$/util/stream/w;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/o2;->accept(J)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iget-object v1, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/v;

    iget-object v1, v1, Lj$/util/stream/v;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/o2;->accept(I)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iget-object v1, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/b2;

    iget-object v1, v1, Lj$/util/stream/b2;->u:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iget-object v1, p0, Lj$/util/stream/Z1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/u;

    iget-object v1, v1, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/o2;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/Z1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/o2;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
