.class public final synthetic Llz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkz7$c;


# direct methods
.method public synthetic constructor <init>(Lkz7$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz7;->a:Lkz7$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llz7;->a:Lkz7$c;

    invoke-static {v0, p1}, Lkz7$c;->A(Lkz7$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
