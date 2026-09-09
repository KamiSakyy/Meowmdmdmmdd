.class public Lorg/telegram/ui/Components/u0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;->H0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$g;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    sub-float/2addr v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr p1, v0

    .line 23
    div-float v1, p1, v0

    .line 24
    .line 25
    :goto_0
    const p1, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    const v0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$g;->this$0:Lorg/telegram/ui/Components/u0;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->j(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$g;->this$0:Lorg/telegram/ui/Components/u0;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->j(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$g;->this$0:Lorg/telegram/ui/Components/u0;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->Q(Lorg/telegram/ui/Components/u0;)Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$g;->this$0:Lorg/telegram/ui/Components/u0;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->Q(Lorg/telegram/ui/Components/u0;)Lsv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
