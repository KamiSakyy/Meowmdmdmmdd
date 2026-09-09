.class public final synthetic Lbo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lco4;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lco4;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo4;->a:Lco4;

    iput p2, p0, Lbo4;->a:F

    iput p3, p0, Lbo4;->b:F

    iput p4, p0, Lbo4;->c:F

    iput p5, p0, Lbo4;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lbo4;->a:Lco4;

    iget v1, p0, Lbo4;->a:F

    iget v2, p0, Lbo4;->b:F

    iget v3, p0, Lbo4;->c:F

    iget v4, p0, Lbo4;->d:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lco4;->a(Lco4;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
