.class public final synthetic Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/j0$c;

.field public final synthetic a:Lorg/telegram/ui/Components/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/j0;Lorg/telegram/ui/Components/j0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2;->a:Lorg/telegram/ui/Components/j0;

    iput-object p2, p0, Lqq2;->a:Lorg/telegram/ui/Components/j0$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lqq2;->a:Lorg/telegram/ui/Components/j0;

    iget-object v1, p0, Lqq2;->a:Lorg/telegram/ui/Components/j0$c;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/j0;->f(Lorg/telegram/ui/Components/j0;Lorg/telegram/ui/Components/j0$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
