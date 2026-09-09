.class public final synthetic Lm48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw48;


# direct methods
.method public synthetic constructor <init>(Lw48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm48;->a:Lw48;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm48;->a:Lw48;

    invoke-static {v0, p1}, Lw48;->s2(Lw48;Landroid/animation/ValueAnimator;)V

    return-void
.end method
