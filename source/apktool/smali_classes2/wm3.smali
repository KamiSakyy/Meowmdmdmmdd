.class public final synthetic Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;FLandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3;->a:Lorg/telegram/ui/z;

    iput p2, p0, Lwm3;->a:F

    iput-object p3, p0, Lwm3;->a:Landroid/view/View;

    iput-object p4, p0, Lwm3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lwm3;->a:Lorg/telegram/ui/z;

    iget v1, p0, Lwm3;->a:F

    iget-object v2, p0, Lwm3;->a:Landroid/view/View;

    iget-object v3, p0, Lwm3;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/z;->z1(Lorg/telegram/ui/z;FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
