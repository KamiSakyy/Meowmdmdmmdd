.class public final synthetic Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lpu0;->a:Lorg/telegram/ui/j;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->B6(Lorg/telegram/ui/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
