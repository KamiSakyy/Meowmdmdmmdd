.class public Lorg/telegram/ui/PhotoViewer$m1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$m1;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$m1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$m1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$m1$a;->this$1:Lorg/telegram/ui/PhotoViewer$m1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$m1$a;->this$1:Lorg/telegram/ui/PhotoViewer$m1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$m1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$m1$a;->this$1:Lorg/telegram/ui/PhotoViewer$m1;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$m1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer$f2;->Y(Lorg/telegram/ui/PhotoViewer$f2;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
