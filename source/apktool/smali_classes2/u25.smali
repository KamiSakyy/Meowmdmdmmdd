.class public final synthetic Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu25;->a:Lorg/telegram/ui/e0$v;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lu25;->a:Lorg/telegram/ui/e0$v;

    invoke-static {v0, p1}, Lorg/telegram/ui/e0$v;->a(Lorg/telegram/ui/e0$v;Landroid/animation/ValueAnimator;)V

    return-void
.end method
