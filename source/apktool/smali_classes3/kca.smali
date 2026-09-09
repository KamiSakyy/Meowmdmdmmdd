.class public final synthetic Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x2$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Lorg/telegram/ui/Components/x2$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkca;->a:Lorg/telegram/ui/Components/x2$b;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/x2$b;->S(Lorg/telegram/ui/Components/x2$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
