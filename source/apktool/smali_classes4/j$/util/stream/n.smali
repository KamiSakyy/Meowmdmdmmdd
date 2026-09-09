.class final Lj$/util/stream/n;
.super Lj$/util/stream/k2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/c;


# direct methods
.method public constructor <init>(Lj$/util/stream/p;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/r;

    invoke-direct {p2, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/o2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/V;

    invoke-direct {p2, p1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/o2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/f0;

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/o2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/v;

    iget-object v0, v0, Lj$/util/stream/v;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/K;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->X(Lj$/util/function/K;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/I;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v1}, Lj$/util/stream/o2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/K;

    invoke-interface {v0, v1}, Lj$/util/I;->j(Lj$/util/function/K;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/w;

    iget-object v0, v0, Lj$/util/stream/w;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/o0;

    if-eqz p1, :cond_6

    :try_start_2
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h0;

    invoke-interface {v0, v1}, Lj$/util/stream/o0;->E(Lj$/util/function/h0;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/o0;->spliterator()Lj$/util/L;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v1}, Lj$/util/stream/o2;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h0;

    invoke-interface {v0, v1}, Lj$/util/L;->e(Lj$/util/function/h0;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_7
    return-void

    :pswitch_2
    if-nez p1, :cond_8

    .line 0
    iget-boolean p1, p0, Lj$/util/stream/n;->c:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/n;->c:Z

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    iput-object p1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    .line 0
    :goto_5
    iget-object v0, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/u;

    iget-object v0, v0, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F;

    if-eqz p1, :cond_d

    :try_start_4
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_b

    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/m;

    invoke-interface {v0, v1}, Lj$/util/stream/F;->H(Lj$/util/function/m;)V

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F;->spliterator()Lj$/util/F;

    move-result-object v0

    :cond_c
    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v1}, Lj$/util/stream/o2;->h()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/m;

    invoke-interface {v0, v1}, Lj$/util/F;->o(Lj$/util/function/m;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_c

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final end()V
    .locals 1

    iget v0, p0, Lj$/util/stream/n;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/k2;->end()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lj$/util/stream/n;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/n;->b:I

    const-wide/16 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Lj$/util/stream/n;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void

    .line 0
    :goto_0
    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lj$/util/stream/n;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/k2;->h()Z

    move-result v0

    return v0

    .line 0
    :pswitch_0
    iput-boolean v1, p0, Lj$/util/stream/n;->c:Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    return v0

    .line 0
    :pswitch_1
    iput-boolean v1, p0, Lj$/util/stream/n;->c:Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    return v0

    .line 0
    :pswitch_2
    iput-boolean v1, p0, Lj$/util/stream/n;->c:Z

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/o2;->h()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
