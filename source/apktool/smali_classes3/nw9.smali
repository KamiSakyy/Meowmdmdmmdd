.class public final synthetic Lnw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltw9;


# direct methods
.method public synthetic constructor <init>(Ltw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw9;->a:Ltw9;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lnw9;->a:Ltw9;

    invoke-static {v0, p1}, Ltw9;->f(Ltw9;Landroid/animation/ValueAnimator;)V

    return-void
.end method
