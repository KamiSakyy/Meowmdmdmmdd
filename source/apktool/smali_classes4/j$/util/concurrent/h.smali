.class final Lj$/util/concurrent/h;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lj$/util/concurrent/h;->j:I

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    iget v0, p0, Lj$/util/concurrent/h;->j:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/concurrent/h;->k:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    if-eqz v0, :cond_2

    iget v10, p0, Lj$/util/concurrent/b;->f:I

    :goto_0
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_0

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v10

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v10, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v11, Lj$/util/concurrent/h;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v9, 0x2

    move-object v2, v11

    move-object v3, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_2
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/concurrent/h;->k:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    if-eqz v0, :cond_5

    iget v10, p0, Lj$/util/concurrent/b;->f:I

    :goto_2
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_3

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v10

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v10, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v11, Lj$/util/concurrent/h;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_5
    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/concurrent/h;->k:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    if-eqz v0, :cond_8

    iget v10, p0, Lj$/util/concurrent/b;->f:I

    :goto_4
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_6

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v10

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v10, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v11, Lj$/util/concurrent/h;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_8
    return-void

    .line 0
    :goto_6
    iget-object v0, p0, Lj$/util/concurrent/h;->k:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/BiConsumer;

    if-eqz v0, :cond_b

    iget v10, p0, Lj$/util/concurrent/b;->f:I

    :goto_7
    iget v2, p0, Lj$/util/concurrent/b;->i:I

    if-lez v2, :cond_9

    iget v6, p0, Lj$/util/concurrent/b;->g:I

    add-int v2, v6, v10

    ushr-int/lit8 v5, v2, 0x1

    if-le v5, v10, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    new-instance v11, Lj$/util/concurrent/h;

    iget v2, p0, Lj$/util/concurrent/b;->i:I

    ushr-int/lit8 v4, v2, 0x1

    iput v4, p0, Lj$/util/concurrent/b;->i:I

    iput v5, p0, Lj$/util/concurrent/b;->g:I

    iget-object v7, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    const/4 v9, 0x3

    move-object v2, v11

    move-object v3, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_7

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/b;->a()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
