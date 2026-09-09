.class public final synthetic Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Llp3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llp3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp3;->a:Llp3;

    iput p2, p0, Ljp3;->a:I

    iput p3, p0, Ljp3;->b:I

    iput p4, p0, Ljp3;->c:I

    iput p5, p0, Ljp3;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ljp3;->a:Llp3;

    iget v1, p0, Ljp3;->a:I

    iget v2, p0, Ljp3;->b:I

    iget v3, p0, Ljp3;->c:I

    iget v4, p0, Ljp3;->d:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Llp3;->b(Llp3;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
