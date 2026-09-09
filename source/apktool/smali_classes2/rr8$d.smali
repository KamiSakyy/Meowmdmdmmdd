.class public Lrr8$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr8$d;->a:Lrr8;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrr8$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lrr8$d;->a:Lrr8;

    invoke-static {v0}, Lrr8;->o2(Lrr8;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lrr8$d;->a:Lrr8;

    invoke-static {v0}, Lrr8;->l2(Lrr8;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lnu3;

    .line 15
    .line 16
    iget-object v0, p0, Lrr8$d;->a:Lrr8;

    .line 17
    .line 18
    invoke-static {v0}, Lrr8;->l2(Lrr8;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    sget p2, Le78;->bE:I

    .line 25
    .line 26
    const-string v0, "Language"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lwv9;

    .line 40
    .line 41
    iget-object p1, p0, Lrr8$d;->a:Lrr8;

    .line 42
    .line 43
    invoke-static {p1}, Lrr8;->n2(Lrr8;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lrr8$d;->a:Lrr8;

    .line 48
    .line 49
    invoke-static {v0}, Lrr8;->m2(Lrr8;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p2, v0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, " - "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lrr8$d;->a:Lrr8;

    .line 74
    .line 75
    invoke-static {v4}, Lrr8;->p2(Lrr8;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lrr8$d;->a:Lrr8;

    .line 80
    .line 81
    invoke-static {v5}, Lrr8;->m2(Lrr8;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr p2, v5

    .line 86
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    array-length p2, p1

    .line 95
    if-le p2, v2, :cond_2

    .line 96
    .line 97
    aget-object p2, p1, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    aget-object p2, p1, v1

    .line 101
    .line 102
    :goto_0
    move-object v4, p2

    .line 103
    const/4 p2, 0x0

    .line 104
    aget-object v5, p1, p2

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual/range {v3 .. v8}, Lwv9;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lnu3;

    .line 5
    .line 6
    iget-object p2, p0, Lrr8$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lwv9;

    .line 13
    .line 14
    iget-object p2, p0, Lrr8$d;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lwv9;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string p2, "windowBackgroundWhite"

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
