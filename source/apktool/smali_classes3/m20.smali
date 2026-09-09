.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l$a$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->a:Lorg/telegram/ui/Components/l$a$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm20;->a:Lorg/telegram/ui/Components/l$a$a;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/l$a$a;->e2(Lorg/telegram/ui/Components/l$a$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
