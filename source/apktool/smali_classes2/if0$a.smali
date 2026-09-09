.class public Lif0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    iput-object p1, p0, Lif0$a;->a:Lif0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float v2, p1, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr p1, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    const/high16 v3, 0x43340000    # 180.0f

    .line 25
    .line 26
    mul-float p1, p1, v3

    .line 27
    .line 28
    iget-object v3, p0, Lif0$a;->a:Lif0;

    .line 29
    .line 30
    invoke-static {v3}, Lif0;->q(Lif0;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setRotationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lif0$a;->a:Lif0;

    .line 38
    .line 39
    invoke-static {v3}, Lif0;->f(Lif0;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/View;->setRotationY(F)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lif0$a;->a:Lif0;

    .line 49
    .line 50
    iget-boolean v2, p1, Lif0;->flipHalfReached:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lif0;->f(Lif0;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lif0$a;->a:Lif0;

    .line 62
    .line 63
    iput-boolean v1, p1, Lif0;->flipHalfReached:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method
