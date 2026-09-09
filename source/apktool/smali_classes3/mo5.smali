.class public final synthetic Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lgo5$d;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lgo5$d;FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo5;->a:Lgo5$d;

    iput p2, p0, Lmo5;->a:F

    iput p3, p0, Lmo5;->b:F

    iput p4, p0, Lmo5;->c:F

    iput p5, p0, Lmo5;->d:F

    iput p6, p0, Lmo5;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lmo5;->a:Lgo5$d;

    iget v1, p0, Lmo5;->a:F

    iget v2, p0, Lmo5;->b:F

    iget v3, p0, Lmo5;->c:F

    iget v4, p0, Lmo5;->d:F

    iget v5, p0, Lmo5;->a:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lgo5$d;->e(Lgo5$d;FFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method
