.class public final Lyq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq4$f;,
        Lyq4$c;,
        Lyq4$b;,
        Lyq4$e;,
        Lyq4$a;,
        Lyq4$d;,
        Lyq4$g;
    }
.end annotation


# static fields
.field public static final a:Lyq4$b;

.field public static final b:Lyq4$b;

.field public static final c:Lyq4$b;

.field public static final d:Lyq4$b;


# instance fields
.field public a:Ljava/io/IOException;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public a:Lyq4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lyq4;->h(ZJ)Lyq4$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyq4;->a:Lyq4$b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lyq4;->h(ZJ)Lyq4$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyq4;->b:Lyq4$b;

    .line 19
    .line 20
    new-instance v0, Lyq4$b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lyq4$b;-><init>(IJLwq4;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyq4;->c:Lyq4$b;

    .line 28
    .line 29
    new-instance v0, Lyq4$b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Lyq4$b;-><init>(IJLwq4;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyq4;->d:Lyq4$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltma;->e0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyq4;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lyq4;)Lyq4$c;
    .locals 0

    iget-object p0, p0, Lyq4;->a:Lyq4$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lyq4;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lyq4;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic d(Lyq4;Lyq4$c;)V
    .locals 0

    iput-object p1, p0, Lyq4;->a:Lyq4$c;

    return-void
.end method

.method public static bridge synthetic e(Lyq4;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lyq4;->a:Ljava/io/IOException;

    return-void
.end method

.method public static h(ZJ)Lyq4$b;
    .locals 2

    .line 1
    new-instance v0, Lyq4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyq4$b;-><init>(IJLwq4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lyq4;->k(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lyq4;->a:Lyq4$c;

    invoke-static {v0}, Ltn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq4$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyq4$c;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyq4;->a:Ljava/io/IOException;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lyq4;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lyq4;->a:Lyq4$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4;->a:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyq4;->a:Lyq4$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lyq4$c;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lyq4$c;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyq4;->m(Lyq4$e;)V

    return-void
.end method

.method public m(Lyq4$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4;->a:Lyq4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lyq4$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyq4;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lyq4$f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lyq4$f;-><init>(Lyq4$e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lyq4;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Lyq4$d;Lyq4$a;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyq4;->a:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    new-instance v0, Lyq4$c;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Lyq4$c;-><init>(Lyq4;Landroid/os/Looper;Lyq4$d;Lyq4$a;IJ)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lyq4$c;->f(J)V

    .line 33
    .line 34
    .line 35
    return-wide v9
.end method
