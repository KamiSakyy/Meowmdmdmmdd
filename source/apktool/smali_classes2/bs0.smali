.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs0;->a:Li22;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbs0;->a:Li22;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->D4(Li22;Landroid/animation/ValueAnimator;)V

    return-void
.end method
