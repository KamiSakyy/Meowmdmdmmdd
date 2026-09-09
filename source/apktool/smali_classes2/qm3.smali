.class public final synthetic Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm3;->a:Lorg/telegram/ui/z;

    iput p2, p0, Lqm3;->a:F

    iput p3, p0, Lqm3;->b:F

    iput p4, p0, Lqm3;->c:F

    iput p5, p0, Lqm3;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lqm3;->a:Lorg/telegram/ui/z;

    iget v1, p0, Lqm3;->a:F

    iget v2, p0, Lqm3;->b:F

    iget v3, p0, Lqm3;->c:F

    iget v4, p0, Lqm3;->a:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/z;->k2(Lorg/telegram/ui/z;FFFILandroid/animation/ValueAnimator;)V

    return-void
.end method
