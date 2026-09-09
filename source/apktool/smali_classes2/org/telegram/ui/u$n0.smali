.class public Lorg/telegram/ui/u$n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$localView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$n0;->this$0:Lorg/telegram/ui/u;

    iput-object p2, p0, Lorg/telegram/ui/u$n0;->val$localView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$n0;->val$localView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/u$n0;->val$localView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/u$n0;->val$localView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$n0;->this$0:Lorg/telegram/ui/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lorg/telegram/ui/u;->databaseMigrationHint:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method
