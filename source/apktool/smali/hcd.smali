.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;
.implements Les6;
.implements Lxr6;
.implements Lqdd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Ljhd;

.field public final a:Lsj9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsj9;Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhcd;->a:Lsj9;

    iput-object p3, p0, Lhcd;->a:Ljhd;

    return-void
.end method

.method public static bridge synthetic e(Lhcd;)Lsj9;
    .locals 0

    iget-object p0, p0, Lhcd;->a:Lsj9;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Ljhd;

    invoke-virtual {v0}, Ljhd;->t()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Ljhd;

    invoke-virtual {v0, p1}, Ljhd;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Ljhd;

    invoke-virtual {v0, p1}, Ljhd;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lbt9;)V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lpad;

    invoke-direct {v1, p0, p1}, Lpad;-><init>(Lhcd;Lbt9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
