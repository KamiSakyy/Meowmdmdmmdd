.class public Lorg/telegram/ui/ActionBar/a$i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a$i;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/transition/TransitionValues;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/a$i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a$i;Landroid/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$i$a;->a:Lorg/telegram/ui/ActionBar/a$i;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/a$i$a;->a:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$i$a;->a:Landroid/transition/TransitionValues;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$i$a;->a:Landroid/transition/TransitionValues;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
