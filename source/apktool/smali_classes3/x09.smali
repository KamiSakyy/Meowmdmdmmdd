.class public final synthetic Lx09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/e0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx09;->a:Lorg/telegram/ui/Components/e0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lx09;->a:Lorg/telegram/ui/Components/e0;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2$h;->P(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
