.class public final synthetic Lb79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l2$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb79;->a:Lorg/telegram/ui/Components/l2$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lb79;->a:Lorg/telegram/ui/Components/l2$b;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/l2$b;->a(Lorg/telegram/ui/Components/l2$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
