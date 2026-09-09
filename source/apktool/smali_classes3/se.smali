.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lte$a;


# direct methods
.method public synthetic constructor <init>(Lte$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse;->a:Lte$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lse;->a:Lte$a;

    invoke-static {v0, p1}, Lte$a;->c(Lte$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
