.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->a:Lorg/telegram/ui/ActionBar/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lx2;->a:Lorg/telegram/ui/ActionBar/a;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/a;->b(Lorg/telegram/ui/ActionBar/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
