.class public Lft$b;
.super Lqx$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft$b;->a:Lft;

    invoke-direct {p0, p1}, Lqx$d;-><init>(Lqx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lft;Lkt;)V
    .locals 0

    invoke-direct {p0, p1}, Lft$b;-><init>(Lft;)V

    return-void
.end method

.method public static synthetic j(Lft$b;Lns$a;ILw65;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lft$b;->n(Lns$a;ILw65;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lft$b;Ljava/util/ArrayList;Lns$a;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lft$b;->m(Ljava/util/ArrayList;Lns$a;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lft$b;Lns$a;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lft$b;->o(Lns$a;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Lns$a;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance p1, Lss;

    .line 14
    .line 15
    iget-object p2, p2, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 16
    .line 17
    check-cast p2, Lfm9;

    .line 18
    .line 19
    iget-object p3, p0, Lft$b;->a:Lft;

    .line 20
    .line 21
    invoke-static {p3}, Lft;->D2(Lft;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {p1, p2, p3}, Lss;-><init>(Lfm9;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lft$b;->a:Lft;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p4, 0x1

    .line 45
    if-ne p1, p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lft$b;->p(ILns$a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(Lns$a;ILw65;Z)Z
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 20
    .line 21
    instance-of v3, v2, Lfm9;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lfm9;

    .line 26
    .line 27
    iget-boolean v2, v2, Lfm9;->v:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget v2, Le78;->Ur:I

    .line 32
    .line 33
    const-string v3, "EditTopicsException"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget v2, Lg68;->L6:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget v2, Le78;->xr:I

    .line 60
    .line 61
    const-string v3, "EditDeleteException"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget v2, Lg68;->D6:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 87
    .line 88
    iget-object v3, p0, Lft$b;->a:Lft;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/a;->R3(Ljava/util/List;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lgt;

    .line 114
    .line 115
    invoke-direct {v4, p0, v0, p1, p2}, Lgt;-><init>(Lft$b;Ljava/util/ArrayList;Lns$a;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lft$b;->a:Lft;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p2, p3

    .line 135
    const-string p4, "dialogTextRed2"

    .line 136
    .line 137
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const-string v0, "dialogRedIcon"

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, p4, v0}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return p3
.end method

.method private synthetic o(Lns$a;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p1, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of p3, p3, Lfm9;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p1, Lns$a;->a:J

    .line 8
    .line 9
    invoke-static {p3, p4}, Lns;->U(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide p3, p1, Lns$a;->a:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p3, p4, p1}, Lns;->W(JI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lft$b;->a:Lft;

    .line 20
    .line 21
    invoke-static {p1}, Lft;->D2(Lft;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lns;->u(Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lft$b;->a:Lft;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lft$b;->a:Lft;

    .line 42
    .line 43
    iget-object p1, p1, Lqx;->a:Lqx$d;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lft$b;->a:Lft;

    .line 49
    .line 50
    invoke-virtual {p1}, Lft;->t2()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public f(I)Lita;
    .locals 1

    .line 1
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 2
    .line 3
    invoke-static {v0}, Lft;->w2(Lft;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lita;->b:Lita;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 13
    .line 14
    invoke-static {v0}, Lft;->E2(Lft;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lita;->B:Lita;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 24
    .line 25
    invoke-static {v0}, Lft;->C2(Lft;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lita;->k:Lita;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 35
    .line 36
    invoke-static {v0}, Lft;->B2(Lft;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 43
    .line 44
    invoke-static {v0}, Lft;->A2(Lft;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lita;->o:Lita;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 54
    .line 55
    invoke-static {v0}, Lft;->z2(Lft;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 62
    .line 63
    invoke-static {v0}, Lft;->y2(Lft;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lft$b;->a:Lft;

    .line 71
    .line 72
    invoke-static {v0}, Lft;->x2(Lft;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    sget-object p1, Lita;->t:Lita;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Invalid position"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_0
    sget-object p1, Lita;->u:Lita;

    .line 90
    .line 91
    return-object p1
.end method

.method public g(Lita;I)Z
    .locals 0

    sget-object p2, Lita;->b:Lita;

    if-eq p1, p2, :cond_1

    sget-object p2, Lita;->o:Lita;

    if-eq p1, p2, :cond_1

    sget-object p2, Lita;->t:Lita;

    if-ne p1, p2, :cond_0

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

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;IZ)V
    .locals 4

    .line 1
    sget-object p3, Lft$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lita;->a(I)Lita;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p3, p3, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p3, v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p3, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Luw9;

    .line 36
    .line 37
    iget-object p3, p0, Lft$b;->a:Lft;

    .line 38
    .line 39
    invoke-static {p3}, Lft;->x2(Lft;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p2, p3, :cond_5

    .line 44
    .line 45
    const-string p2, "dialogTextRed"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Le78;->CO:I

    .line 58
    .line 59
    const-string p3, "NotificationsDeleteAllException"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, v0}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Lw65;

    .line 72
    .line 73
    iget-object p3, p0, Lft$b;->a:Lft;

    .line 74
    .line 75
    invoke-static {p3}, Lft;->D2(Lft;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p3}, Lns;->u(Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v3, p0, Lft$b;->a:Lft;

    .line 84
    .line 85
    invoke-static {v3}, Lft;->B2(Lft;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int v3, p2, v3

    .line 90
    .line 91
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lns$a;

    .line 96
    .line 97
    new-instance v3, Ljt;

    .line 98
    .line 99
    invoke-direct {v3, p0, p3, p2}, Ljt;-><init>(Lft$b;Lns$a;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lw65;->setDelegate(Lw65$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 106
    .line 107
    iget-object v3, p0, Lft$b;->a:Lft;

    .line 108
    .line 109
    invoke-static {v3}, Lft;->A2(Lft;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v2

    .line 114
    if-eq p2, v3, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_2
    invoke-virtual {p1, p3, v1, v1, v0}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Lnu3;

    .line 124
    .line 125
    iget-object p3, p0, Lft$b;->a:Lft;

    .line 126
    .line 127
    invoke-static {p3}, Lft;->C2(Lft;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p2, p3, :cond_5

    .line 132
    .line 133
    sget p2, Le78;->rY:I

    .line 134
    .line 135
    const-string p3, "PrivacyExceptions"

    .line 136
    .line 137
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lu65;

    .line 148
    .line 149
    iget-object p3, p0, Lft$b;->a:Lft;

    .line 150
    .line 151
    invoke-static {p3}, Lft;->w2(Lft;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ne p2, p3, :cond_5

    .line 156
    .line 157
    const-string p2, "windowBackgroundWhiteBlueIcon"

    .line 158
    .line 159
    const-string p3, "windowBackgroundWhiteBlueButton"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget p2, Le78;->kY:I

    .line 165
    .line 166
    const-string p3, "PrivacyAddAnException"

    .line 167
    .line 168
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget p3, Lg68;->q6:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v1, p3, v0}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void
.end method

.method public final p(ILns$a;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v1, p0, Lft$b;->a:Lft;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Le78;->xr:I

    .line 13
    .line 14
    const-string v2, "EditDeleteException"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 24
    .line 25
    instance-of v2, v1, Lfm9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lfm9;

    .line 30
    .line 31
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Lmq9;

    .line 36
    .line 37
    iget-object v2, v2, Lmq9;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lmq9;

    .line 40
    .line 41
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    sget v2, Le78;->Or:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const-string v1, "EditRemoveExceptionText"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    sget v1, Le78;->Kn:I

    .line 65
    .line 66
    const-string v2, "Delete"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lht;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2, p1}, Lht;-><init>(Lft$b;Lns$a;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 78
    .line 79
    .line 80
    sget p1, Le78;->Le:I

    .line 81
    .line 82
    const-string p2, "Cancel"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lft$b;->a:Lft;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const-string p2, "dialogTextRed2"

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
