.class public final synthetic Lrd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd7;->a:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lrd7;->a:F

    iput p3, p0, Lrd7;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lrd7;->a:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lrd7;->a:F

    iget v2, p0, Lrd7;->b:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/PhotoViewer;->j0(Lorg/telegram/ui/PhotoViewer;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
