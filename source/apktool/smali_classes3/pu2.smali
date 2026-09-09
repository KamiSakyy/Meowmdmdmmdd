.class public final synthetic Lpu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Ltu2;


# direct methods
.method public synthetic constructor <init>(Ltu2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu2;->a:Ltu2;

    iput p2, p0, Lpu2;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lpu2;->a:Ltu2;

    iget v1, p0, Lpu2;->a:F

    invoke-static {v0, v1, p1}, Ltu2;->a(Ltu2;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
