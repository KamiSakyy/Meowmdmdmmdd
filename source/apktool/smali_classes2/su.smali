.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/c$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu;->a:Lorg/telegram/ui/c$f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lorg/telegram/ui/c$f;

    invoke-static {v0, p1}, Lorg/telegram/ui/c$f;->c(Lorg/telegram/ui/c$f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
