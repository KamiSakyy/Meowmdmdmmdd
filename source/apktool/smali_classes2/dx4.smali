.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Laaa;

.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic a:Lorg/telegram/ui/e0;

.field public final synthetic b:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0;IILandroid/view/ViewGroup$MarginLayoutParams;IIILaaa;FIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx4;->a:Lorg/telegram/ui/e0;

    iput p2, p0, Ldx4;->a:I

    iput p3, p0, Ldx4;->b:I

    iput-object p4, p0, Ldx4;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Ldx4;->c:I

    iput p6, p0, Ldx4;->d:I

    iput p7, p0, Ldx4;->e:I

    iput-object p8, p0, Ldx4;->a:Laaa;

    iput p9, p0, Ldx4;->a:F

    iput p10, p0, Ldx4;->f:I

    iput p11, p0, Ldx4;->b:F

    iput p12, p0, Ldx4;->g:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v0, p0, Ldx4;->a:Lorg/telegram/ui/e0;

    iget v1, p0, Ldx4;->a:I

    iget v2, p0, Ldx4;->b:I

    iget-object v3, p0, Ldx4;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Ldx4;->c:I

    iget v5, p0, Ldx4;->d:I

    iget v6, p0, Ldx4;->e:I

    iget-object v7, p0, Ldx4;->a:Laaa;

    iget v8, p0, Ldx4;->a:F

    iget v9, p0, Ldx4;->f:I

    iget v10, p0, Ldx4;->b:F

    iget v11, p0, Ldx4;->g:I

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/e0;->w2(Lorg/telegram/ui/e0;IILandroid/view/ViewGroup$MarginLayoutParams;IIILaaa;FIFILandroid/animation/ValueAnimator;)V

    return-void
.end method
