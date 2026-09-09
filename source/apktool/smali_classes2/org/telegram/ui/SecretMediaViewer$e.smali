.class public Lorg/telegram/ui/SecretMediaViewer$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->p0(Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$e;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$e;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->v(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$e;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->v(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$e;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/SecretMediaViewer;->H(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
