.class public Lorg/telegram/ui/y0$q;
.super Lorg/telegram/ui/y0$w;
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
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0$w;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S0(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/y0;->G0(Lorg/telegram/ui/y0;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/y0;->n0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/y0;->n0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x424c0000    # 51.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/y0;->n0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$c0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    neg-int v3, v3

    .line 69
    int-to-float v3, v3

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x1

    .line 77
    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/y0;->M0(Lorg/telegram/ui/y0;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public T0(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/y0;->H0(Lorg/telegram/ui/y0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/y0;->t0(Lorg/telegram/ui/y0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->Y1()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lorg/telegram/ui/y0;->R0(Lorg/telegram/ui/y0;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/y0;->P0(Lorg/telegram/ui/y0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/y0;->K(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/y0$q;->this$0:Lorg/telegram/ui/y0;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v0}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
