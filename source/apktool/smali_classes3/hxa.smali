.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lexa;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FFLexa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhxa;->a:F

    iput p2, p0, Lhxa;->b:F

    iput-object p3, p0, Lhxa;->a:Lexa;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lhxa;->a:F

    iget v1, p0, Lhxa;->b:F

    iget-object v2, p0, Lhxa;->a:Lexa;

    invoke-static {v0, v1, v2, p1}, Lexa$e;->a(FFLexa;Landroid/animation/ValueAnimator;)V

    return-void
.end method
