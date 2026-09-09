.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public final synthetic a:[F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/b;F[FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc22;->a:Lorg/telegram/ui/Components/Crop/b;

    iput p2, p0, Lc22;->a:F

    iput-object p3, p0, Lc22;->a:[F

    iput p4, p0, Lc22;->b:F

    iput p5, p0, Lc22;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lc22;->a:Lorg/telegram/ui/Components/Crop/b;

    iget v1, p0, Lc22;->a:F

    iget-object v2, p0, Lc22;->a:[F

    iget v3, p0, Lc22;->b:F

    iget v4, p0, Lc22;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/b;->l(Lorg/telegram/ui/Components/Crop/b;F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
