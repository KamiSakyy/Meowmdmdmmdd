.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lgf1;->a:Lqf1;

    invoke-static {v0, p1}, Lqf1;->z(Lqf1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
