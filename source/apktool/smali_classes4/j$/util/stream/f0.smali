.class public final synthetic Lj$/util/stream/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/h0;


# instance fields
.field public final synthetic a:Lj$/util/stream/o2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/f0;->a:Lj$/util/stream/o2;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f0;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/o2;->accept(J)V

    return-void
.end method

.method public final i(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method
