.class public Lorg/telegram/ui/Components/i2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->S0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$l;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$l;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l;->this$0:Lorg/telegram/ui/Components/i2;

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
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/i2;->p0(Lorg/telegram/ui/Components/i2;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
