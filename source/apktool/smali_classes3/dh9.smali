.class public final synthetic Ldh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgh9;


# direct methods
.method public synthetic constructor <init>(Lgh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh9;->a:Lgh9;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ldh9;->a:Lgh9;

    invoke-static {v0, p1}, Lgh9;->a(Lgh9;Landroid/animation/ValueAnimator;)V

    return-void
.end method
