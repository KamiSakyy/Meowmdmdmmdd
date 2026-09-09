.class public Lorg/telegram/ui/y0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;->S0(Lorg/telegram/ui/y0$a0;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$done:[Z

.field public final synthetic val$onDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;[ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$f;->this$0:Lorg/telegram/ui/y0;

    iput-object p2, p0, Lorg/telegram/ui/y0$f;->val$done:[Z

    iput-object p3, p0, Lorg/telegram/ui/y0$f;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$f;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/y0;->A0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$a0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/y0$f;->this$0:Lorg/telegram/ui/y0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/y0$f;->val$done:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-boolean v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-boolean v1, p1, v0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/y0$f;->val$onDone:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
