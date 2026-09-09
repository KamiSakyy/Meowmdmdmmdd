.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd1;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcd1;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcd1;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcd1;->a:F

    invoke-static {v0, v1, p1}, Lbd1$f;->f(Ljava/util/ArrayList;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
