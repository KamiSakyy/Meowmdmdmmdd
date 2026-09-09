.class public final synthetic Lj$/util/stream/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field public final synthetic a:Lj$/util/stream/o2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/V;->a:Lj$/util/stream/o2;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1}, Lj$/util/stream/o2;->accept(I)V

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
