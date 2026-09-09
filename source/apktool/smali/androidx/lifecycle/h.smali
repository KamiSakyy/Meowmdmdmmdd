.class public Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn4;


# static fields
.field public static final a:Landroidx/lifecycle/h;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public final a:Landroidx/lifecycle/e;

.field public a:Landroidx/lifecycle/i$a;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    sput-object v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/lifecycle/h;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzn4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/h;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/h$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/i$a;

    .line 34
    .line 35
    return-void
.end method

.method public static h()Lzn4;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/h;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/h;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/h;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/lifecycle/h;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/h$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/h$c;-><init>(Landroidx/lifecycle/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    return-object v0
.end method
