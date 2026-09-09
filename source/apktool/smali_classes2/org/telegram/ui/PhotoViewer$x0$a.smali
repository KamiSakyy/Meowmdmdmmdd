.class public Lorg/telegram/ui/PhotoViewer$x0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$x0;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$x0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->S5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0$a;->this$1:Lorg/telegram/ui/PhotoViewer$x0;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
