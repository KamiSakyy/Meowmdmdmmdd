.class public final synthetic Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu1b;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lu1b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1b;->a:Lu1b;

    iput-boolean p2, p0, Lt1b;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lt1b;->a:Lu1b;

    iget-boolean v1, p0, Lt1b;->a:Z

    invoke-static {v0, v1, p1}, Lu1b;->a(Lu1b;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
