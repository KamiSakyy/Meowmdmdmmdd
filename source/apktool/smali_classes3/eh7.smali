.class public final synthetic Leh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/o1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/o1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh7;->a:Lorg/telegram/ui/Components/o1;

    iput p2, p0, Leh7;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Leh7;->a:Lorg/telegram/ui/Components/o1;

    iget v1, p0, Leh7;->a:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/o1;->g(Lorg/telegram/ui/Components/o1;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
