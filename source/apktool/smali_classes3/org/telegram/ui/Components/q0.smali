.class public Lorg/telegram/ui/Components/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/q0$c;,
        Lorg/telegram/ui/Components/q0$b;,
        Lorg/telegram/ui/Components/q0$a;
    }
.end annotation


# instance fields
.field private final mImpl:Lorg/telegram/ui/Components/q0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/q0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/q0$b;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/Components/q0$b;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/q0;->mImpl:Lorg/telegram/ui/Components/q0$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/q0;->mImpl:Lorg/telegram/ui/Components/q0$a;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/q0$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/q0;->mImpl:Lorg/telegram/ui/Components/q0$a;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/q0$a;->b(Z)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/q0;->mImpl:Lorg/telegram/ui/Components/q0$a;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/q0$a;->c(J)V

    return-void
.end method
