.class final Lj$/util/concurrent/z;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field final j:Lj$/util/function/G;

.field final k:I

.field l:I

.field m:Lj$/util/concurrent/z;

.field n:Lj$/util/concurrent/z;


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/z;Lj$/util/function/N0;ILj$/util/function/G;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    iput-object p6, p0, Lj$/util/concurrent/z;->n:Lj$/util/concurrent/z;

    iput p8, p0, Lj$/util/concurrent/z;->k:I

    iput-object p9, p0, Lj$/util/concurrent/z;->j:Lj$/util/function/G;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 0

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lj$/util/concurrent/z;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
