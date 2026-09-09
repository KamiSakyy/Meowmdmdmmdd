.class public Llp3$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Llp3;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llp3;II)V
    .locals 0

    iput-object p1, p0, Llp3$g;->a:Llp3;

    iput p2, p0, Llp3$g;->a:I

    iput p3, p0, Llp3$g;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llp3$g;->a:Llp3;

    .line 2
    .line 3
    iget v0, p0, Llp3$g;->a:I

    .line 4
    .line 5
    iput v0, p1, Llp3;->d:I

    .line 6
    .line 7
    iput v0, p1, Llp3;->e:I

    .line 8
    .line 9
    iget v0, p0, Llp3$g;->b:I

    .line 10
    .line 11
    iput v0, p1, Llp3;->f:I

    .line 12
    .line 13
    iget-object p1, p1, Llp3;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llp3$g;->a:Llp3;

    .line 19
    .line 20
    iget v0, p1, Llp3;->b:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Llp3;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
