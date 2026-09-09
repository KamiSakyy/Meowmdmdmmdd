.class public Lorg/telegram/ui/PhotoViewer$l1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$l1;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$l1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$l1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$l1$a;->this$1:Lorg/telegram/ui/PhotoViewer$l1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$l1$a;->this$1:Lorg/telegram/ui/PhotoViewer$l1;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$l1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer$f2;->Y(Lorg/telegram/ui/PhotoViewer$f2;F)V

    return-void
.end method
