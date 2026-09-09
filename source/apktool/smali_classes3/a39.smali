.class public final synthetic La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/i2$s;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$s;ILorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->a:Lorg/telegram/ui/Components/i2$s;

    iput p2, p0, La39;->a:I

    iput-object p3, p0, La39;->a:Lorg/telegram/ui/Components/v1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, La39;->a:Lorg/telegram/ui/Components/i2$s;

    iget v1, p0, La39;->a:I

    iget-object v2, p0, La39;->a:Lorg/telegram/ui/Components/v1;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/i2$s;->a(Lorg/telegram/ui/Components/i2$s;ILorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
