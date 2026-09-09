.class public final synthetic Lnm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lom8;


# direct methods
.method public synthetic constructor <init>(Lom8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm8;->a:Lom8;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lnm8;->a:Lom8;

    invoke-static {v0, p1}, Lom8;->a(Lom8;Landroid/animation/ValueAnimator;)V

    return-void
.end method
