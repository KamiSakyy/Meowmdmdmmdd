.class final Lj$/util/stream/M1;
.super Lj$/util/stream/x0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/G;

.field final synthetic i:I


# direct methods
.method constructor <init>(ILj$/util/function/G;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/M1;->h:Lj$/util/function/G;

    iput p3, p0, Lj$/util/stream/M1;->i:I

    invoke-direct {p0, p1}, Lj$/util/stream/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q1()Lj$/util/stream/R1;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/L1;

    iget v1, p0, Lj$/util/stream/M1;->i:I

    iget-object v2, p0, Lj$/util/stream/M1;->h:Lj$/util/function/G;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/L1;-><init>(ILj$/util/function/G;)V

    return-object v0
.end method
