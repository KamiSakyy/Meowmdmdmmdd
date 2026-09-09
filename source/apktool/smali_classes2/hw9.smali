.class public final synthetic Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lqf1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw9;->a:Lqf1;

    iput p2, p0, Lhw9;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lhw9;->a:Lqf1;

    iget v1, p0, Lhw9;->a:I

    invoke-static {v0, v1, p1}, Ldw9$i;->K0(Lqf1;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
