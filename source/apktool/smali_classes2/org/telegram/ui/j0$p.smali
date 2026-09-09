.class public Lorg/telegram/ui/j0$p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->Z8(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public final synthetic val$newView:Lj79;

.field public final synthetic val$outView:Lj79;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Lj79;Lj79;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$p;->this$0:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lorg/telegram/ui/j0$p;->val$newView:Lj79;

    iput-object p3, p0, Lorg/telegram/ui/j0$p;->val$outView:Lj79;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j0$p;->val$outView:Lj79;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/j0$p;->val$outView:Lj79;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/j0$p;->val$newView:Lj79;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
