.class public final synthetic Lvja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwja;


# direct methods
.method public synthetic constructor <init>(Lwja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvja;->a:Lwja;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvja;->a:Lwja;

    invoke-static {v0, p1}, Lwja;->a(Lwja;Landroid/animation/ValueAnimator;)V

    return-void
.end method
