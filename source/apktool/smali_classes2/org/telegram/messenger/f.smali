.class public final Lorg/telegram/messenger/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/os/Handler;

.field public final a:Ljava/lang/Runnable;

.field public final a:Lorg/telegram/messenger/a0$d;

.field public final a:Lorg/telegram/messenger/a0;

.field public final a:Lorg/telegram/messenger/e;

.field public final a:Lorg/telegram/messenger/f$a;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lry1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lry1;-><init>(Lorg/telegram/messenger/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/a0$d;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/f$a;

    .line 12
    .line 13
    sget p1, Ltla;->o:I

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/messenger/f;->a:I

    .line 16
    .line 17
    new-instance v0, Lsy1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsy1;-><init>(Lorg/telegram/messenger/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/f;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/e;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/messenger/f;->a:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/f;->d()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/f;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/f;->c(II[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lorg/telegram/messenger/a0;->A:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/f;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/f;->f(IZ)Z

    return-void
.end method

.method public static e(Lorg/telegram/messenger/f$a;J)V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/f;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/f;-><init>(Lorg/telegram/messenger/f$a;)V

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/f;->h(J)V

    return-void
.end method


# virtual methods
.method public final f(IZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/messenger/f;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/e;

    .line 6
    .line 7
    iget-boolean p1, p1, Lorg/telegram/messenger/e;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/f;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/f$a;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/telegram/messenger/f$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/a0$d;

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/a0;->A:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/f;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/f;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/f;->a:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/f;->f(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/f;->a:Lorg/telegram/messenger/a0$d;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/a0;->A:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/f;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/f;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
