.class public Lorg/telegram/ui/y0$o;
.super Lorg/telegram/ui/Components/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/j0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0;->t0(Lorg/telegram/ui/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-lez p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/y0;->q0(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/y0;->q0(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 49
    .line 50
    const/high16 v2, -0x40000000    # -2.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y0;->M0(Lorg/telegram/ui/y0;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/y0;->J(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/j0;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 71
    .line 72
    iput-boolean v3, p1, Lorg/telegram/ui/Components/v1;->scrolledByUserOnce:Z

    .line 73
    .line 74
    return v3
.end method

.method public F(Lorg/telegram/ui/Components/j0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y0$o;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method
