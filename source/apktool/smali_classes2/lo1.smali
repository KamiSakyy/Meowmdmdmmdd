.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo1;->a:Lno1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llo1;->a:Lno1;

    invoke-static {v0, p1}, Lno1;->Y(Lno1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
