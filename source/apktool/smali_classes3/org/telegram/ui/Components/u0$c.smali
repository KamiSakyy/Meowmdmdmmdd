.class public Lorg/telegram/ui/Components/u0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$c;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$c;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lorg/telegram/ui/Components/u0;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
