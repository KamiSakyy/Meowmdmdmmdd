.class public final Ljxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final a:Landroid/util/SparseArray;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public a:Lb2c;

.field public a:Lbt9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lglc;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lglc;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljxb;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljxb;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljxb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbt9;)Ljxb;
    .locals 4

    .line 1
    new-instance v0, Ljxb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljxb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Ljxb;->a:I

    .line 13
    .line 14
    sget-object v2, Ljxb;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljxb;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Ltr;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbt9;->b(Lyr6;)Lbt9;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lbt9;)V
    .locals 0

    iput-object p1, p0, Ljxb;->a:Lbt9;

    invoke-virtual {p0}, Ljxb;->e()V

    return-void
.end method

.method public final c(Lb2c;)V
    .locals 1

    iget-object v0, p0, Ljxb;->a:Lb2c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljxb;->a:Lb2c;

    :cond_0
    return-void
.end method

.method public final d(Lb2c;)V
    .locals 0

    iput-object p1, p0, Ljxb;->a:Lb2c;

    invoke-virtual {p0}, Ljxb;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxb;->a:Lbt9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljxb;->a:Lb2c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljxb;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, Ljxb;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljxb;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljxb;->a:Lb2c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ljxb;->a:Lbt9;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb2c;->a(Lb2c;Lbt9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Ljxb;->a:Landroid/util/SparseArray;

    iget v1, p0, Ljxb;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
