.class public final synthetic Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lh60;

.field public final synthetic a:Lkk7;

.field public final synthetic a:Ll24;


# direct methods
.method public synthetic constructor <init>(Ll24;Lkk7;Lh60;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li24;->a:Ll24;

    iput-object p2, p0, Li24;->a:Lkk7;

    iput-object p3, p0, Li24;->a:Lh60;

    iput p4, p0, Li24;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Li24;->a:Ll24;

    iget-object v1, p0, Li24;->a:Lkk7;

    iget-object v2, p0, Li24;->a:Lh60;

    iget v3, p0, Li24;->a:F

    invoke-static {v0, v1, v2, v3, p1}, Ll24;->g(Ll24;Lkk7;Lh60;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
