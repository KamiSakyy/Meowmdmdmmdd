.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/y$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1;->a:Lorg/telegram/ui/Components/y$e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lba1;->a:Lorg/telegram/ui/Components/y$e;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/y$e;->a(Lorg/telegram/ui/Components/y$e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
