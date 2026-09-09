.class public final synthetic Lgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lqva;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lqva;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->a:Lqva;

    iput p2, p0, Lgva;->a:F

    iput p3, p0, Lgva;->b:F

    iput p4, p0, Lgva;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lgva;->a:Lqva;

    iget v1, p0, Lgva;->a:F

    iget v2, p0, Lgva;->b:F

    iget v3, p0, Lgva;->c:F

    invoke-static {v0, v1, v2, v3, p1}, Lqva;->e(Lqva;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
