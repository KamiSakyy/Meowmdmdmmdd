.class public Lu55$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Lu55;


# direct methods
.method public constructor <init>(Lu55;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu55$b;->a:Lu55;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu55$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lu55$b;->a:Lu55;

    invoke-static {v0}, Lu55;->n2(Lu55;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu55$b;->a:Lu55;

    .line 2
    .line 3
    invoke-static {v0}, Lu55;->k2(Lu55;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lu55$b;->a:Lu55;

    .line 12
    .line 13
    invoke-static {v0}, Lu55;->m2(Lu55;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lu55$b;->a:Lu55;

    .line 22
    .line 23
    invoke-static {v0}, Lu55;->l2(Lu55;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lbv9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Luw9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lnu3;

    .line 34
    .line 35
    iget-object v0, p0, Lu55$b;->a:Lu55;

    .line 36
    .line 37
    invoke-static {v0}, Lu55;->l2(Lu55;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    sget p2, Le78;->di0:I

    .line 44
    .line 45
    const-string v0, "Updatemd"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Luw9;

    .line 58
    .line 59
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lu55$b;->a:Lu55;

    .line 69
    .line 70
    invoke-static {v0}, Lu55;->m2(Lu55;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p2, v0, :cond_5

    .line 75
    .line 76
    sget p2, Le78;->qj:I

    .line 77
    .line 78
    const-string v0, "CheckUpdate"

    .line 79
    .line 80
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Le78;->bH:I

    .line 85
    .line 86
    const-string v1, "MDversion"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, p2, v0, v1}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Lu55$b;->a:Landroid/content/Context;

    .line 100
    .line 101
    sget v0, Lg68;->f2:I

    .line 102
    .line 103
    const-string v1, "windowBackgroundGrayShadow"

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    new-instance p1, Lbv9;

    .line 9
    .line 10
    iget-object p2, p0, Lu55$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lu55$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lg68;->f2:I

    .line 18
    .line 19
    const-string v1, "windowBackgroundGrayShadow"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    new-instance p2, Lxu9;

    .line 30
    .line 31
    iget-object v0, p0, Lu55$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p2, Ltl6;

    .line 45
    .line 46
    iget-object v0, p0, Lu55$b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p2, Lnu3;

    .line 60
    .line 61
    iget-object v0, p0, Lu55$b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance p2, Lru9;

    .line 75
    .line 76
    iget-object v0, p0, Lu55$b;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    new-instance p2, Luw9;

    .line 90
    .line 91
    iget-object v0, p0, Lu55$b;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object p1, p2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    new-instance p1, Lsz8;

    .line 106
    .line 107
    iget-object p2, p0, Lu55$b;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    const/4 v1, -0x2

    .line 116
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
