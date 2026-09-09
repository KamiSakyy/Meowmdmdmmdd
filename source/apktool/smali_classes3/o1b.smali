.class public final synthetic Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lp1b;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lp1b;FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1b;->a:Lp1b;

    iput p2, p0, Lo1b;->a:F

    iput p3, p0, Lo1b;->b:F

    iput p4, p0, Lo1b;->c:F

    iput p5, p0, Lo1b;->d:F

    iput p6, p0, Lo1b;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lo1b;->a:Lp1b;

    iget v1, p0, Lo1b;->a:F

    iget v2, p0, Lo1b;->b:F

    iget v3, p0, Lo1b;->c:F

    iget v4, p0, Lo1b;->d:F

    iget v5, p0, Lo1b;->e:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lp1b;->a(Lp1b;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
