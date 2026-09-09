.class public final synthetic Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldf4;


# direct methods
.method public synthetic constructor <init>(Ldf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe4;->a:Ldf4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqe4;->a:Ldf4;

    invoke-static {v0, p1}, Ldf4;->c0(Ldf4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
