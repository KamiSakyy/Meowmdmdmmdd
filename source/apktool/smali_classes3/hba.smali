.class public final synthetic Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/w2$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->a:Lorg/telegram/ui/Components/w2$l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lhba;->a:Lorg/telegram/ui/Components/w2$l;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/w2$l;->b(Lorg/telegram/ui/Components/w2$l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
