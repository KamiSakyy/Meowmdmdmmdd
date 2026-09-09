.class public Lorg/telegram/ui/Components/y1$c;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y1;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1$c;->this$0:Lorg/telegram/ui/Components/y1;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/y1$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y1$c;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/y1$c;->this$0:Lorg/telegram/ui/Components/y1;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lnl8;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lnl8;-><init>(Lorg/telegram/ui/Components/y1$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
