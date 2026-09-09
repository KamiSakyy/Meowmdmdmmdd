.class public final synthetic Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/w2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Lorg/telegram/ui/Components/w2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbba;->a:Lorg/telegram/ui/Components/w2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/w2;->a(Lorg/telegram/ui/Components/w2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
