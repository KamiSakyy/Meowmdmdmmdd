.class public Lorg/telegram/ui/Components/t1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;

.field public final synthetic val$fromProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;F)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$h;->this$0:Lorg/telegram/ui/Components/t1;

    iput p2, p0, Lorg/telegram/ui/Components/t1$h;->val$fromProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$h;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/t1;->z(Lorg/telegram/ui/Components/t1;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$h;->this$0:Lorg/telegram/ui/Components/t1;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/t1$h;->val$fromProgress:F

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->h(Lorg/telegram/ui/Components/t1;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v1

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/t1;->E(Lorg/telegram/ui/Components/t1;F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$h;->this$0:Lorg/telegram/ui/Components/t1;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
