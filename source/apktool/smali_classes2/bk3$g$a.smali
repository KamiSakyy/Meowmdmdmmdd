.class public Lbk3$g$a;
.super Ln85;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk3$g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk3$g;


# direct methods
.method public constructor <init>(Lbk3$g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbk3$g$a;->a:Lbk3$g;

    invoke-direct {p0, p2}, Ln85;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lbk3$g$a;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lbk3$g$a;->j(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbk3$g$a;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lbk3$g$a;->i(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$g$a;->a:Lbk3$g;

    .line 2
    .line 3
    invoke-static {v0}, Lbk3$g;->j(Lbk3$g;)Lsx3$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbk3$g$a;->a:Lbk3$g;

    .line 10
    .line 11
    invoke-static {v0}, Lbk3$g;->j(Lbk3$g;)Lsx3$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpk3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpk3;-><init>(Lbk3$g$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lsx3$o;->a(Landroid/view/MotionEvent;Lsx3$b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$g$a;->a:Lbk3$g;

    .line 2
    .line 3
    invoke-static {v0}, Lbk3$g;->k(Lbk3$g;)Lsx3$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbk3$g$a;->a:Lbk3$g;

    .line 10
    .line 11
    invoke-static {v0}, Lbk3$g;->k(Lbk3$g;)Lsx3$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqk3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqk3;-><init>(Lbk3$g$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lsx3$o;->a(Landroid/view/MotionEvent;Lsx3$b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbk3$g$a;->a:Lbk3$g;

    .line 5
    .line 6
    invoke-static {p1}, Lbk3$g;->l(Lbk3$g;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbk3$g$a;->a:Lbk3$g;

    .line 13
    .line 14
    invoke-static {p1}, Lbk3$g;->l(Lbk3$g;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
