.class public Lorg/telegram/ui/e0$j;
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

    iput-object p1, p0, Lorg/telegram/ui/e0$j;->this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$j;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$j;->this$0:Lorg/telegram/ui/e0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/e0;->V2(Lorg/telegram/ui/e0;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$j;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->r3(Lorg/telegram/ui/e0;Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
