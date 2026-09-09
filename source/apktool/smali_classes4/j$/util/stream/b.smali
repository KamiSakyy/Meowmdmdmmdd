.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/N;
.implements Lj$/util/function/Function;
.implements Lj$/util/function/f;
.implements Lj$/util/function/z0;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/ToDoubleFunction;
.implements Lj$/util/function/ToIntFunction;
.implements Lj$/util/function/C0;
.implements Lj$/util/function/ToLongFunction;
.implements Lj$/util/function/F0;
.implements Lj$/util/function/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/T;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :sswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/T;

    invoke-direct {v0, v1, p0, p1}, Lj$/util/concurrent/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 0
    :sswitch_2
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

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 6

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, [D

    sget v0, Lj$/util/stream/C;->s:I

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v2, p1, v1

    add-double/2addr v2, p2

    aput-wide v2, p1, v1

    return-void

    .line 0
    :goto_0
    check-cast p1, [D

    sget v0, Lj$/util/stream/C;->s:I

    .line 0
    aget-wide v2, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/e0;->s:I

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/l0;->s:I

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    check-cast p1, [J

    check-cast p2, [J

    sget v0, Lj$/util/stream/e0;->s:I

    .line 0
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    add-long/2addr v0, v4

    aput-wide v0, p1, v3

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void

    .line 0
    :sswitch_1
    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/C;->s:I

    .line 0
    aget-wide v3, p2, v3

    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_2
    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/C;->s:I

    .line 0
    aget-wide v3, p2, v3

    invoke-static {p1, v3, v4}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/Collectors;->a([DD)V

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    return-void

    .line 0
    :goto_0
    check-cast p1, [J

    check-cast p2, [J

    sget v0, Lj$/util/stream/l0;->s:I

    .line 0
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    add-long/2addr v0, v4

    aput-wide v0, p1, v3

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    sget v0, Lj$/util/stream/l0;->s:I

    .line 0
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :sswitch_1
    sget v0, Lj$/util/stream/e0;->s:I

    .line 0
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 0
    :sswitch_2
    sget v0, Lj$/util/stream/T;->h:I

    .line 0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :sswitch_3
    sget v0, Lj$/util/stream/C;->s:I

    .line 0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 0
    :sswitch_4
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/x0;->T0(J)Lj$/util/stream/y0;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p1, p2}, Lj$/util/stream/x0;->d1(J)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/C0;

    check-cast p2, Lj$/util/stream/C0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    sget v0, Lj$/util/stream/C;->s:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lj$/util/stream/e0;->s:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    sget v0, Lj$/util/stream/l0;->s:I

    .line 0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 0
    :pswitch_1
    sget v0, Lj$/util/stream/e0;->s:I

    new-array v0, v1, [J

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0}, Lj$/util/stream/K;-><init>()V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/J;

    invoke-direct {v0}, Lj$/util/stream/J;-><init>()V

    return-object v0

    .line 0
    :pswitch_4
    new-instance v0, Lj$/util/stream/I;

    invoke-direct {v0}, Lj$/util/stream/I;-><init>()V

    return-object v0

    .line 0
    :pswitch_5
    new-instance v0, Lj$/util/stream/H;

    invoke-direct {v0}, Lj$/util/stream/H;-><init>()V

    return-object v0

    .line 0
    :pswitch_6
    sget v0, Lj$/util/stream/C;->s:I

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0

    .line 0
    :pswitch_7
    sget v0, Lj$/util/stream/C;->s:I

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0

    .line 0
    :goto_0
    sget v0, Lj$/util/stream/l0;->s:I

    new-array v0, v1, [J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
