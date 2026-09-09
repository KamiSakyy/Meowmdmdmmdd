.class final Lj$/util/stream/L0;
.super Lj$/util/stream/N0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/x0;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 0
    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Lj$/util/function/k0;Lj$/util/function/f;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Lj$/util/stream/M0;

    invoke-direct {p1, v0}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v0, Lj$/util/stream/M0;

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Lj$/util/function/k0;Lj$/util/function/f;)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/M0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Lj$/util/function/k0;Lj$/util/function/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/function/N;Lj$/util/stream/x0;)V
    .locals 2

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lj$/util/stream/M0;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lj$/util/stream/M0;-><init>(I)V

    invoke-direct {p0, p3, p1, v0, p2}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Lj$/util/function/k0;Lj$/util/function/f;)V

    return-void
.end method
