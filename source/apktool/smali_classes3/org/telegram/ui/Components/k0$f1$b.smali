.class public Lorg/telegram/ui/Components/k0$f1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$f1;->setPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$f1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f1$b;->this$1:Lorg/telegram/ui/Components/k0$f1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$f1$b;->this$1:Lorg/telegram/ui/Components/k0$f1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-void
.end method
