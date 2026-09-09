.class public Lorg/telegram/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/c$f;,
        Lorg/telegram/ui/c$e;,
        Lorg/telegram/ui/c$c;,
        Lorg/telegram/ui/c$h;,
        Lorg/telegram/ui/c$d;,
        Lorg/telegram/ui/c$g;,
        Lorg/telegram/ui/c$b;
    }
.end annotation


# static fields
.field private static INSTANCE:Lorg/telegram/ui/c;


# instance fields
.field private callback:Lorg/telegram/ui/c$b;

.field private context:Landroid/content/Context;

.field private layout:Lorg/telegram/ui/c$f;

.field private view:Landroid/view/ViewGroup;

.field private visible:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/telegram/ui/c$d;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/c$d;->b(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/c$d;->g(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lorg/telegram/ui/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/c;->INSTANCE:Lorg/telegram/ui/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/ui/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/c;->INSTANCE:Lorg/telegram/ui/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/c;->INSTANCE:Lorg/telegram/ui/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lorg/telegram/ui/c;->INSTANCE:Lorg/telegram/ui/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/c;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/c;->visible:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/c;->windowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/c$f;->p()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/c;->view:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/c;->view:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/c;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/c;->windowManager:Landroid/view/WindowManager;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/c;->callback:Lorg/telegram/ui/c$b;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/c$f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Lorg/telegram/ui/c$d;Lorg/telegram/ui/c$b;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/c;->view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/c;->b()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/c;->view:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/c;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lsz1;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/c;->windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/c$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p3}, Lorg/telegram/ui/c$a;-><init>(Lorg/telegram/ui/c;Landroid/content/Context;Lorg/telegram/ui/c$b;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lorg/telegram/ui/c$f;->r(Lorg/telegram/ui/c$d;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/telegram/ui/c;->visible:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/c;->windowManager:Landroid/view/WindowManager;

    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v2, -0x1

    .line 70
    const/16 v3, 0x63

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, -0x3

    .line 74
    move-object v0, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    const p3, -0x7ffcff00

    .line 79
    .line 80
    .line 81
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    iget-object p3, p0, Lorg/telegram/ui/c;->windowManager:Landroid/view/WindowManager;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/c;->layout:Lorg/telegram/ui/c$f;

    .line 86
    .line 87
    invoke-interface {p3, v0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean p2, p0, Lorg/telegram/ui/c;->visible:Z

    .line 95
    .line 96
    :cond_2
    return-void
.end method
