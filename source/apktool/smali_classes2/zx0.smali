.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->a:Lorg/telegram/ui/ActionBar/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzx0;->a:Lorg/telegram/ui/ActionBar/b;

    invoke-static {v0, p1}, Lorg/telegram/ui/j$v1;->I(Lorg/telegram/ui/ActionBar/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
