.class public final synthetic Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7a;->a:Lorg/telegram/ui/d1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lj7a;->a:Lorg/telegram/ui/d1;

    invoke-static {v0, p1}, Lorg/telegram/ui/d1;->x2(Lorg/telegram/ui/d1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
