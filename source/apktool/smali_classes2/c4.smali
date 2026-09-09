.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->a:Lorg/telegram/ui/ActionBar/c$s;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc4;->a:Lorg/telegram/ui/ActionBar/c$s;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/c$s;->a(Lorg/telegram/ui/ActionBar/c$s;Landroid/animation/ValueAnimator;)V

    return-void
.end method
