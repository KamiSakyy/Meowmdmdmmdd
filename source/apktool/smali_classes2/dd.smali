.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ldd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldd;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ldd;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ldd;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/a;->c(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
