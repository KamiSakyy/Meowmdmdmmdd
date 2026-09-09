.class public Lqva$u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$u;->this$0:Lqva;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqva$u;->this$0:Lqva;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lqva;->pinchScale:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lqva;->v0(Lqva;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqva$u;->this$0:Lqva;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lqva;->w0(Lqva;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqva$u;->this$0:Lqva;

    .line 20
    .line 21
    invoke-static {p1}, Lqva;->U(Lqva;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
