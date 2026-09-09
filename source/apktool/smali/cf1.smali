.class public final synthetic Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lqf1;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lqf1;FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1;->a:Lqf1;

    iput p2, p0, Lcf1;->a:F

    iput p3, p0, Lcf1;->b:F

    iput p4, p0, Lcf1;->c:F

    iput p5, p0, Lcf1;->d:F

    iput p6, p0, Lcf1;->e:F

    iput p7, p0, Lcf1;->f:F

    iput p8, p0, Lcf1;->g:F

    iput p9, p0, Lcf1;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Lcf1;->a:Lqf1;

    iget v1, p0, Lcf1;->a:F

    iget v2, p0, Lcf1;->b:F

    iget v3, p0, Lcf1;->c:F

    iget v4, p0, Lcf1;->d:F

    iget v5, p0, Lcf1;->e:F

    iget v6, p0, Lcf1;->f:F

    iget v7, p0, Lcf1;->g:F

    iget v8, p0, Lcf1;->h:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Landroidx/recyclerview/widget/c;->K0(Lqf1;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
