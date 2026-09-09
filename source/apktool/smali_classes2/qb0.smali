.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lnb0$l;

.field public final synthetic a:Lnb0$n;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lnb0$l;Lnb0$n;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->a:Lnb0$l;

    iput-object p2, p0, Lqb0;->a:Lnb0$n;

    iput p3, p0, Lqb0;->a:F

    iput p4, p0, Lqb0;->b:F

    iput p5, p0, Lqb0;->c:F

    iput p6, p0, Lqb0;->d:F

    iput p7, p0, Lqb0;->e:F

    iput p8, p0, Lqb0;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lqb0;->a:Lnb0$l;

    iget-object v1, p0, Lqb0;->a:Lnb0$n;

    iget v2, p0, Lqb0;->a:F

    iget v3, p0, Lqb0;->b:F

    iget v4, p0, Lqb0;->c:F

    iget v5, p0, Lqb0;->d:F

    iget v6, p0, Lqb0;->e:F

    iget v7, p0, Lqb0;->f:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lnb0$l;->b(Lnb0$l;Lnb0$n;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
