.class public final synthetic Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqp3;


# direct methods
.method public synthetic constructor <init>(Lqp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp3;->a:Lqp3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lpp3;->a:Lqp3;

    invoke-static {v0, p1}, Lqp3;->a(Lqp3;Landroid/animation/ValueAnimator;)V

    return-void
.end method
