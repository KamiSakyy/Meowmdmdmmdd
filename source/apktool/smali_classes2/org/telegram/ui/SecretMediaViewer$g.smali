.class public Lorg/telegram/ui/SecretMediaViewer$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field public final synthetic val$object:Lorg/telegram/ui/PhotoViewer$p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$g;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$g;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretMediaViewer$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$g;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->v(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$g;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->v(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$g;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->H(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$g;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$g;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/SecretMediaViewer;->G(Lorg/telegram/ui/SecretMediaViewer;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwo8;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lwo8;-><init>(Lorg/telegram/ui/SecretMediaViewer$g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
