.class public Lc32$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lc32;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lc32;IZ)V
    .locals 0

    iput-object p1, p0, Lc32$f;->a:Lc32;

    iput p2, p0, Lc32$f;->a:I

    iput-boolean p3, p0, Lc32$f;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lc32$f;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc32$f;->a:Lc32;

    .line 8
    .line 9
    iget v0, v0, Lc32;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc32$f;->a:Lc32;

    .line 15
    .line 16
    iget-boolean v0, p0, Lc32$f;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput v1, p1, Lc32;->b:F

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lc32;->a:Z

    .line 30
    .line 31
    iget-object p1, p1, Lc32;->a:Lorg/telegram/ui/y0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/y0;->G1()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc32$f;->a:Lc32;

    .line 37
    .line 38
    iget-object p1, p1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t1;->f0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc32$f;->a:Lc32;

    .line 44
    .line 45
    iget-object p1, p1, Lc32;->a:Lc32$h;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lc32$f;->a:Lc32;

    .line 51
    .line 52
    iget-object v0, p1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 53
    .line 54
    iget p1, p1, Lc32;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t1;->setCustomEmojiEnterProgress(F)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lc32$f;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lc32$f;->a:Lc32;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lc32;->o(Lc32;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p0, Lc32$f;->a:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lc32$f;->a:Lc32;

    .line 73
    .line 74
    iget-object p1, p1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/t1;->setSkipDraw(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean p1, p0, Lc32$f;->a:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lc32$f;->a:Lc32;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc32;->z()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
