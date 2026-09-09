.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/g$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->a:Lorg/telegram/ui/ActionBar/g$m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lt50;->a:Lorg/telegram/ui/ActionBar/g$m;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g$m;->a(Lorg/telegram/ui/ActionBar/g$m;Landroid/animation/ValueAnimator;)V

    return-void
.end method
