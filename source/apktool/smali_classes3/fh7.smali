.class public final synthetic Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/o1$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/o1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh7;->a:Lorg/telegram/ui/Components/o1$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lfh7;->a:Lorg/telegram/ui/Components/o1$c;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o1$c;->b(Lorg/telegram/ui/Components/o1$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
