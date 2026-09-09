.class public Lorg/telegram/ui/PhotoViewer$p1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$p1;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$p1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$p1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$p1$b;->this$1:Lorg/telegram/ui/PhotoViewer$p1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$p1$b;->this$1:Lorg/telegram/ui/PhotoViewer$p1;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$g2;->setTranslationY(F)V

    return-void
.end method
