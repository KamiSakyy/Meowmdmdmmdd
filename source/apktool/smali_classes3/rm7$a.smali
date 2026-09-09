.class public Lrm7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm7;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrm7;


# direct methods
.method public constructor <init>(Lrm7;)V
    .locals 0

    iput-object p1, p0, Lrm7$a;->a:Lrm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm7$a;->a:Lrm7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lrm7;->c(Lrm7;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrm7$a;->a:Lrm7;

    .line 17
    .line 18
    invoke-static {p1}, Lrm7;->d(Lrm7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
