.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao3;->a:Lorg/telegram/ui/z$s;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lao3;->a:Lorg/telegram/ui/z$s;

    invoke-static {v0, p1}, Lorg/telegram/ui/z$s;->b0(Lorg/telegram/ui/z$s;Landroid/animation/ValueAnimator;)V

    return-void
.end method
