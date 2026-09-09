.class public Lorg/telegram/ui/Components/f3$f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3$f;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/f3$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$f$a;->this$1:Lorg/telegram/ui/Components/f3$f;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$f$a;->this$1:Lorg/telegram/ui/Components/f3$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lorg/telegram/ui/Components/f3$f;->snapToTopOffset:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/f3$f;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$f$a;->this$1:Lorg/telegram/ui/Components/f3$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void
.end method
