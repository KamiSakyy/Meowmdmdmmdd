.class final Lj$/util/concurrent/A;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/d0;

.field final k:J

.field l:J

.field m:Lj$/util/concurrent/A;

.field n:Lj$/util/concurrent/A;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/A;Lj$/util/function/P0;JLj$/util/function/d0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/A;->n:Lj$/util/concurrent/A;

    iput-wide p8, p0, Lj$/util/concurrent/A;->k:J

    iput-object p10, p0, Lj$/util/concurrent/A;->j:Lj$/util/function/d0;

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
    iget-wide v0, p0, Lj$/util/concurrent/A;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
