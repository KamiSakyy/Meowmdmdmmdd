.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln2;->a:Lorg/telegram/ui/Components/g0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lln2;->a:Lorg/telegram/ui/Components/g0;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/g0;->c(Lorg/telegram/ui/Components/g0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
