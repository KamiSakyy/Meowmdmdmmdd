.class public Lorg/telegram/ui/f$k;
.super Lorg/telegram/ui/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$k;->this$0:Lorg/telegram/ui/f;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/f$c;-><init>(Lorg/telegram/ui/f;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/f;Lgb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f$k;-><init>(Lorg/telegram/ui/f;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/f$e;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/f$e;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt19;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/f$i;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v4

    .line 41
    if-eq p2, v5, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/f$k;->this$0:Lorg/telegram/ui/f;

    .line 48
    .line 49
    invoke-static {v5, v2, p2}, Lorg/telegram/ui/f;->g(Lorg/telegram/ui/f;Loa0$a;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, Loa0$a;->a:Lorg/telegram/messenger/x;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Loa0$a;->a:Loa0$a$a;

    .line 58
    .line 59
    iget-boolean p2, p2, Loa0$a$a;->a:Z

    .line 60
    .line 61
    xor-int/2addr p2, v4

    .line 62
    invoke-virtual {v0, p2, v3}, Lt19;->l(ZZ)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p1, Lorg/telegram/ui/f$e;->drawDivider:Z

    .line 66
    .line 67
    iget-object p2, p1, Lorg/telegram/ui/f$e;->sizeTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-wide v0, v2, Loa0$a;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/f$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/f$k;->this$0:Lorg/telegram/ui/f;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Loa0;->n(Loa0$a;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    new-instance p2, Lorg/telegram/ui/f$k$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/f$k$a;-><init>(Lorg/telegram/ui/f$k;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p2, Lorg/telegram/ui/f$e;->type:I

    .line 12
    .line 13
    new-instance v6, Lorg/telegram/ui/f$k$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f$k$b;-><init>(Lorg/telegram/ui/f$k;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/f$e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v6, p1}, Lt19;->setCheckForButtonPress(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lorg/telegram/ui/f$e;->container:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
