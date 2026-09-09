.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lou;


# direct methods
.method public synthetic constructor <init>(Lou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu;->a:Lou;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lnu;->a:Lou;

    invoke-static {v0, p1}, Lou;->e(Lou;Landroid/animation/ValueAnimator;)V

    return-void
.end method
