.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->a:Lorg/telegram/ui/Components/u;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf51;->a:Lorg/telegram/ui/Components/u;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/u;->I(Lorg/telegram/ui/Components/u;Landroid/animation/ValueAnimator;)V

    return-void
.end method
