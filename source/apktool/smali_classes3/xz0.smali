.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz0;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lxz0;->a:F

    iput p3, p0, Lxz0;->b:F

    iput p4, p0, Lxz0;->c:F

    iput p5, p0, Lxz0;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lxz0;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget v1, p0, Lxz0;->a:F

    iget v2, p0, Lxz0;->b:F

    iget v3, p0, Lxz0;->c:F

    iget v4, p0, Lxz0;->d:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L(Lorg/telegram/ui/Components/ChatActivityEnterView;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
