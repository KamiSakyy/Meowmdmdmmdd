.class public Lorg/telegram/ui/Components/t1$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$i;->this$0:Lorg/telegram/ui/Components/t1;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$i;->this$0:Lorg/telegram/ui/Components/t1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/t1;->E(Lorg/telegram/ui/Components/t1;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$i;->this$0:Lorg/telegram/ui/Components/t1;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/t1;->F(Lorg/telegram/ui/Components/t1;Lbb8$c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$i;->this$0:Lorg/telegram/ui/Components/t1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
