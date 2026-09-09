.class public final synthetic Lj$/util/stream/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/N;
.implements Lj$/util/function/G;
.implements Lj$/util/function/d0;
.implements Lj$/util/function/k0;
.implements Lj$/util/function/F0;
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/W;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/T;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/T;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lj$/util/k;

    invoke-virtual {p1, p2, p3}, Lj$/util/k;->accept(J)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/W;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/j;

    check-cast p2, Lj$/util/j;

    invoke-virtual {p1, p2}, Lj$/util/j;->a(Lj$/util/j;)V

    return-void

    .line 0
    :goto_0
    check-cast p1, Lj$/util/k;

    check-cast p2, Lj$/util/k;

    invoke-virtual {p1, p2}, Lj$/util/k;->a(Lj$/util/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/W;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-long/2addr p1, p3

    return-wide p1

    .line 0
    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
