.class public Lorg/telegram/ui/d1$r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->l5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public final synthetic val$bottomPannelVisibleLocal:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$r;->this$0:Lorg/telegram/ui/d1;

    iput-boolean p2, p0, Lorg/telegram/ui/d1$r;->val$bottomPannelVisibleLocal:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/d1$r;->val$bottomPannelVisibleLocal:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/d1$r;->this$0:Lorg/telegram/ui/d1;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/d1;->E2(Lorg/telegram/ui/d1;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
