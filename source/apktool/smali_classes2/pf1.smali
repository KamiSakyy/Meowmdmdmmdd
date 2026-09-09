.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqf1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lqf1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf1;->a:Lqf1;

    iput-boolean p2, p0, Lpf1;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lpf1;->a:Lqf1;

    iget-boolean v1, p0, Lpf1;->a:Z

    invoke-static {v0, v1, p1}, Lqf1;->I(Lqf1;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
