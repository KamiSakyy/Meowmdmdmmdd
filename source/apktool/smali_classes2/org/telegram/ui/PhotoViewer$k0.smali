.class public Lorg/telegram/ui/PhotoViewer$k0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Cd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$scale:F

.field public final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;F)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$k0;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$k0;->val$valueAnimator:Landroid/animation/ValueAnimator;

    iput p3, p0, Lorg/telegram/ui/PhotoViewer$k0;->val$scale:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k0;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lorg/telegram/ui/PhotoViewer$k0;->val$scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float v5, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
