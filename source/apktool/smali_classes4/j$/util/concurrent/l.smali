.class final Lj$/util/concurrent/l;
.super Lj$/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/F;IILj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 0
    iput p5, p0, Lj$/util/concurrent/l;->k:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/a;-><init>([Lj$/util/concurrent/F;IILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lj$/util/concurrent/l;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lj$/util/concurrent/l;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/l;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void

    .line 0
    :goto_0
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/l;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/concurrent/l;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/concurrent/O;->b:Lj$/util/concurrent/F;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/F;

    invoke-virtual {p0}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/O;->b:Lj$/util/concurrent/F;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/F;

    invoke-virtual {p0}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/l;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/concurrent/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/l;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
