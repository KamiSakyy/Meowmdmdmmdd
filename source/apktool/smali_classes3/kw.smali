.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lnw;

.field public final synthetic a:Lvo4;


# direct methods
.method public synthetic constructor <init>(Lnw;Lvo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw;->a:Lnw;

    iput-object p2, p0, Lkw;->a:Lvo4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lkw;->a:Lnw;

    iget-object v1, p0, Lkw;->a:Lvo4;

    invoke-static {v0, v1, p1}, Lnw;->e(Lnw;Lvo4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
