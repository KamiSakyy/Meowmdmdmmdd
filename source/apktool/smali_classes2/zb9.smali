.class public final synthetic Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lhaa;

.field public final synthetic a:Lorg/telegram/ui/b1$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$h;Lhaa;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb9;->a:Lorg/telegram/ui/b1$h;

    iput-object p2, p0, Lzb9;->a:Lhaa;

    iput p3, p0, Lzb9;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lzb9;->a:Lorg/telegram/ui/b1$h;

    iget-object v1, p0, Lzb9;->a:Lhaa;

    iget v2, p0, Lzb9;->a:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/b1$h;->d(Lorg/telegram/ui/b1$h;Lhaa;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
