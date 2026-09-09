.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lyh0$i;

.field public final synthetic b:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyh0$i;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0;->a:Lyh0$i;

    iput p2, p0, Lii0;->a:F

    iput p3, p0, Lii0;->b:F

    iput p4, p0, Lii0;->a:I

    iput p5, p0, Lii0;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lii0;->a:Lyh0$i;

    iget v1, p0, Lii0;->a:F

    iget v2, p0, Lii0;->b:F

    iget v3, p0, Lii0;->a:I

    iget v4, p0, Lii0;->b:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lyh0$i;->a(Lyh0$i;FFIILandroid/animation/ValueAnimator;)V

    return-void
.end method
