.class public Lorg/telegram/ui/PhotoViewer$v1;
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->a5(Lorg/telegram/ui/PhotoViewer;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->k3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->k3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->y5()Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Lorg/telegram/ui/j;

    .line 48
    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j;->Xj(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$v1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->L4(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
