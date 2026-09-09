.class public Lkc3$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkc3$c;->a:Lkc3;

    iput-object p2, p0, Lkc3$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-static {}, Lzb3$b;->values()[Lzb3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    sget-object v0, Lzb3$b;->a:Lzb3$b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lkc3$c;->a:Lkc3;

    invoke-static {v0}, Lkc3;->j(Lkc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lkc3$c;->a:Lkc3;

    invoke-static {v0}, Lkc3;->j(Lkc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3$a;

    iget-object p1, p1, Lzb3$a;->a:Lzb3$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc3$c;->a:Lkc3;

    .line 2
    .line 3
    invoke-static {v0}, Lkc3;->j(Lkc3;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lzb3$a;

    .line 12
    .line 13
    sget-object v0, Lkc3$d;->a:[I

    .line 14
    .line 15
    iget-object v1, p2, Lzb3$a;->a:Lzb3$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lkc3$e;

    .line 36
    .line 37
    iget-object v0, p2, Lzb3$a;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkc3$e;->i(Lkc3$e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lzb3$a;->a:Lorg/telegram/ui/Components/f$h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Lkc3$e;->j(Lkc3$e;F)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lzb3$a;->a:F

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkc3$e;->h(Lkc3$e;F)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lzb3$a;->b:F

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkc3$e;->g(Lkc3$e;F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lzb3$a;->a:Lorg/telegram/ui/Components/f$h;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkc3$e;->f(Lkc3$e;Lorg/telegram/ui/Components/f$h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkc3$e;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lnu3;

    .line 84
    .line 85
    const-string v0, "windowBackgroundWhiteBlueHeader"

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lnu3;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lzb3$a;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/ui/ActionBar/e$j;

    .line 103
    .line 104
    const-string v0, "dialogTextBlack"

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$j;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lzb3$a;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$j;->d(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    sget-object p1, Lkc3$d;->a:[I

    .line 2
    .line 3
    invoke-static {}, Lzb3$b;->values()[Lzb3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/ActionBar/e$j;

    .line 22
    .line 23
    iget-object p2, p0, Lkc3$c;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$j;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkc3$e;

    .line 31
    .line 32
    iget-object p2, p0, Lkc3$c;->a:Lkc3;

    .line 33
    .line 34
    iget-object v0, p0, Lkc3$c;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lkc3$e;-><init>(Lkc3;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lnu3;

    .line 41
    .line 42
    iget-object p2, p0, Lkc3$c;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
