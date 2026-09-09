.class public final Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Le02;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Ljhd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le02;Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1c;->a:Le02;

    iput-object p3, p0, Ly1c;->a:Ljhd;

    return-void
.end method

.method public static bridge synthetic a(Ly1c;)Le02;
    .locals 0

    iget-object p0, p0, Ly1c;->a:Le02;

    return-object p0
.end method

.method public static bridge synthetic b(Ly1c;)Ljhd;
    .locals 0

    iget-object p0, p0, Ly1c;->a:Ljhd;

    return-object p0
.end method


# virtual methods
.method public final d(Lbt9;)V
    .locals 2

    iget-object v0, p0, Ly1c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxb;

    invoke-direct {v1, p0, p1}, Lfxb;-><init>(Ly1c;Lbt9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
