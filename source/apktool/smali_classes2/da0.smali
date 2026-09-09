.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0;->a:Lorg/telegram/ui/e$g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lda0;->a:Lorg/telegram/ui/e$g;

    invoke-static {v0, p1}, Lorg/telegram/ui/e$g;->b(Lorg/telegram/ui/e$g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
