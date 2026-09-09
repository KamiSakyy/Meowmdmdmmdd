.class public final synthetic Lj$/util/stream/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/m;


# instance fields
.field public final synthetic a:Lj$/util/stream/o2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/r;->a:Lj$/util/stream/o2;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r;->a:Lj$/util/stream/o2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/o2;->accept(D)V

    return-void
.end method

.method public final m(Lj$/util/function/m;)Lj$/util/function/m;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/m;Lj$/util/function/m;)V

    return-object v0
.end method
