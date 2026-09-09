.class public Lorg/telegram/ui/PhotoViewer$s1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$s1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$s1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$s1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->M4(Lorg/telegram/ui/PhotoViewer;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->w2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 59
    .line 60
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->val$embedSeekTime:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->X6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->val$provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$o2;->onOpen()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1$a;->this$1:Lorg/telegram/ui/PhotoViewer$s1;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$s1;->val$provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$o2;->onPreOpen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
