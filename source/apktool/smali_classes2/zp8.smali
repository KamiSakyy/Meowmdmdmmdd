.class public final synthetic Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/c;

.field public final synthetic a:Lorg/telegram/ui/y0$a0;

.field public final synthetic a:Lorg/telegram/ui/y0;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;Landroid/graphics/Rect;Lorg/telegram/ui/y0$a0;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp8;->a:Lorg/telegram/ui/y0;

    iput-object p2, p0, Lzp8;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lzp8;->a:Lorg/telegram/ui/y0$a0;

    iput-object p4, p0, Lzp8;->a:[Z

    iput-object p5, p0, Lzp8;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lzp8;->a:Lorg/telegram/ui/Components/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lzp8;->a:Lorg/telegram/ui/y0;

    iget-object v1, p0, Lzp8;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lzp8;->a:Lorg/telegram/ui/y0$a0;

    iget-object v3, p0, Lzp8;->a:[Z

    iget-object v4, p0, Lzp8;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lzp8;->a:Lorg/telegram/ui/Components/c;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/y0;->e(Lorg/telegram/ui/y0;Landroid/graphics/Rect;Lorg/telegram/ui/y0$a0;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
