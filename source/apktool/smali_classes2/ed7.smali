.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic a:Lr22;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lr22;FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Led7;->a:Lr22;

    iput p3, p0, Led7;->a:F

    iput p4, p0, Led7;->b:F

    iput p5, p0, Led7;->c:F

    iput p6, p0, Led7;->d:F

    iput p7, p0, Led7;->e:F

    iput p8, p0, Led7;->f:F

    iput p9, p0, Led7;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Led7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Led7;->a:Lr22;

    iget v2, p0, Led7;->a:F

    iget v3, p0, Led7;->b:F

    iget v4, p0, Led7;->c:F

    iget v5, p0, Led7;->d:F

    iget v6, p0, Led7;->e:F

    iget v7, p0, Led7;->f:F

    iget v8, p0, Led7;->g:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->S0(Lorg/telegram/ui/PhotoViewer;Lr22;FFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
