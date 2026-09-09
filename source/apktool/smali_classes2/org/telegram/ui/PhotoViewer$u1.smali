.class public Lorg/telegram/ui/PhotoViewer$u1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$u1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$u1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$u1;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->L4(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    new-instance p1, Lkg7;

    invoke-direct {p1, p0}, Lkg7;-><init>(Lorg/telegram/ui/PhotoViewer$u1;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
