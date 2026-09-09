.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->a:Lorg/telegram/ui/ActionBar/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls3;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/c;->m(Lorg/telegram/ui/ActionBar/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
