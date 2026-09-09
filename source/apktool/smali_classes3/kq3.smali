.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lqq3;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lqq3;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:Lqq3;

    iput p2, p0, Lkq3;->a:F

    iput p3, p0, Lkq3;->b:F

    iput p4, p0, Lkq3;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lkq3;->a:Lqq3;

    iget v1, p0, Lkq3;->a:F

    iget v2, p0, Lkq3;->b:F

    iget v3, p0, Lkq3;->c:F

    invoke-static {v0, v1, v2, v3, p1}, Lqq3;->g(Lqq3;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
