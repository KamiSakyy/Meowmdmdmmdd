.class public Lorg/telegram/ui/PhotoViewer$l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Cd(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$l0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->S5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Z3(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsf7;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lsf7;-><init>(Lorg/telegram/ui/PhotoViewer$l0;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
