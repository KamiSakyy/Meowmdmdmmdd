.class public final synthetic La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->a:Lorg/telegram/ui/Components/w;

    iput p2, p0, La71;->a:I

    iput p3, p0, La71;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, La71;->a:Lorg/telegram/ui/Components/w;

    iget v1, p0, La71;->a:I

    iget v2, p0, La71;->a:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/w;->H(Lorg/telegram/ui/Components/w;IFLandroid/animation/ValueAnimator;)V

    return-void
.end method
