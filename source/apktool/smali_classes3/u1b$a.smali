.class public Lu1b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1b;->n(IIIFZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1b;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lu1b;Z)V
    .locals 0

    iput-object p1, p0, Lu1b$a;->a:Lu1b;

    iput-boolean p2, p0, Lu1b$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lu1b;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-boolean v1, p0, Lu1b$a;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lu1b;->a:[Landroid/widget/TextView;

    .line 13
    .line 14
    aget-object v1, p1, v3

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    aput-object v4, p1, v3

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 28
    .line 29
    invoke-static {p1}, Lu1b;->g(Lu1b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 36
    .line 37
    iget-object p1, p1, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aget-object v1, p1, v2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    aput-object v1, p1, v3

    .line 44
    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lu1b;->i(Lu1b;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 53
    .line 54
    invoke-static {p1}, Lu1b;->e(Lu1b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 61
    .line 62
    iget v0, p1, Lu1b;->b:I

    .line 63
    .line 64
    iput v0, p1, Lu1b;->a:I

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lu1b$a;->a:Lu1b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p1, Lu1b;->a:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
