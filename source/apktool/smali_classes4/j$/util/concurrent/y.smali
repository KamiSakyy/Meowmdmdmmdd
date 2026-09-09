.class final Lj$/util/concurrent/y;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/i;

.field final k:D

.field l:D

.field m:Lj$/util/concurrent/y;

.field n:Lj$/util/concurrent/y;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/y;Lj$/util/function/L0;DLj$/util/function/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/y;->n:Lj$/util/concurrent/y;

    iput-wide p8, p0, Lj$/util/concurrent/y;->k:D

    iput-object p10, p0, Lj$/util/concurrent/y;->j:Lj$/util/function/i;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 0

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/concurrent/y;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
