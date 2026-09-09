.class public Lorg/telegram/ui/y0$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;->w1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$dismiss:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$m;->this$0:Lorg/telegram/ui/y0;

    iput-object p2, p0, Lorg/telegram/ui/y0$m;->val$dismiss:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$m;->val$dismiss:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/y0$m;->this$0:Lorg/telegram/ui/y0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/y0;->r0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/y0$m;->this$0:Lorg/telegram/ui/y0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/y0;->r0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/y0$e0;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/y0$m;->this$0:Lorg/telegram/ui/y0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/y0;->F0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$e0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
