.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/j0$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/j0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq2;->a:Lorg/telegram/ui/Components/j0$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Luq2;->a:Lorg/telegram/ui/Components/j0$d;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/j0$d;->f(Lorg/telegram/ui/Components/j0$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
