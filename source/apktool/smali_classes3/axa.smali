.class public final synthetic Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lexa;


# direct methods
.method public synthetic constructor <init>(Lexa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxa;->a:Lexa;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Laxa;->a:Lexa;

    invoke-static {v0, p1}, Lexa;->b(Lexa;Landroid/animation/ValueAnimator;)V

    return-void
.end method
