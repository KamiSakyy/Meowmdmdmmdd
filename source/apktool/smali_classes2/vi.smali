.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lui$e;


# direct methods
.method public synthetic constructor <init>(Lui$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Lui$e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvi;->a:Lui$e;

    invoke-static {v0, p1}, Lui$e;->a(Lui$e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
