.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public final synthetic b:F

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/b;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->a:Lorg/telegram/ui/Components/Crop/b;

    iput-object p2, p0, Le22;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Le22;->b:Landroid/graphics/RectF;

    iput p4, p0, Le22;->a:F

    iput p5, p0, Le22;->b:F

    iput p6, p0, Le22;->c:F

    iput p7, p0, Le22;->d:F

    iput p8, p0, Le22;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Le22;->a:Lorg/telegram/ui/Components/Crop/b;

    iget-object v1, p0, Le22;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Le22;->b:Landroid/graphics/RectF;

    iget v3, p0, Le22;->a:F

    iget v4, p0, Le22;->b:F

    iget v5, p0, Le22;->c:F

    iget v6, p0, Le22;->d:F

    iget v7, p0, Le22;->e:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Crop/b;->k(Lorg/telegram/ui/Components/Crop/b;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
