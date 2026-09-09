.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$b;
    }
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;

.field public a:Landroid/window/OnBackInvokedDispatcher;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayDeque;

.field public a:Lzu1;

.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lr60;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ltr6;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltr6;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Lzu1;

    .line 28
    .line 29
    new-instance p1, Lur6;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lur6;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Lr60;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lzn4;Lsr6;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzn4;->getLifecycle()Landroidx/lifecycle/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/c$c;->a:Landroidx/lifecycle/c$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/c;Lsr6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lsr6;->a(Lpf0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr60;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Lzu1;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lsr6;->g(Lzu1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public c(Lsr6;)Lpf0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lsr6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsr6;->a(Lpf0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr60;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Lzu1;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lsr6;->g(Lzu1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsr6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsr6;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsr6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsr6;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lsr6;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public g(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
