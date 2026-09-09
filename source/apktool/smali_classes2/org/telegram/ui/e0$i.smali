.class public Lorg/telegram/ui/e0$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->D5(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$i;->this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$i;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->V2(Lorg/telegram/ui/e0;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0$i;->this$0:Lorg/telegram/ui/e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->r3(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/e0$i;->this$0:Lorg/telegram/ui/e0;

    invoke-static {p1}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
