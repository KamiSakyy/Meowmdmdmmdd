.class public final synthetic Li48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw48;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lw48;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li48;->a:Lw48;

    iput-object p2, p0, Li48;->a:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Li48;->a:Lw48;

    iget-object v1, p0, Li48;->a:[I

    invoke-static {v0, v1, p1}, Lw48;->y2(Lw48;[ILandroid/animation/ValueAnimator;)V

    return-void
.end method
