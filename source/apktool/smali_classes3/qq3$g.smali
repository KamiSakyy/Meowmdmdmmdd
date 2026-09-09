.class public Lqq3$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;)V
    .locals 0

    iput-object p1, p0, Lqq3$g;->a:Lqq3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqq3$g;->a:Lqq3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lqq3;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lqq3;->pinchScale:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lqq3;->u(Lqq3;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqq3$g;->a:Lqq3;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lqq3;->v(Lqq3;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqq3$g;->a:Lqq3;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
