.class public Lqp3$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;)V
    .locals 0

    iput-object p1, p0, Lqp3$b;->this$0:Lqp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp3$b;->this$0:Lqp3;

    .line 2
    .line 3
    iget-object p1, p1, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqp3$b;->this$0:Lqp3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lqp3;->animateToPrepareRemove:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lqp3;->prepareToRemoveProgress:F

    .line 17
    .line 18
    return-void
.end method
