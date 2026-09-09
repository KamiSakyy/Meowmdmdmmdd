.class public final synthetic Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:La28$e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(La28$e;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld28;->a:La28$e;

    iput p2, p0, Ld28;->a:F

    iput p3, p0, Ld28;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ld28;->a:La28$e;

    iget v1, p0, Ld28;->a:F

    iget v2, p0, Ld28;->b:F

    invoke-static {v0, v1, v2, p1}, La28$e;->b(La28$e;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
