.class public Lorg/telegram/ui/d;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/d$c;,
        Lorg/telegram/ui/d$b;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_EXCEPTION:I

.field private final VIEW_TYPE_CHAT:I

.field private final VIEW_TYPE_DELETE_ALL:I

.field private final VIEW_TYPE_DIVIDER:I

.field public adapter:Lorg/telegram/ui/d$b;

.field public currentType:I

.field public exceptionsDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerListView:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/d;->VIEW_TYPE_ADD_EXCEPTION:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/d;->VIEW_TYPE_CHAT:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lorg/telegram/ui/d;->VIEW_TYPE_DIVIDER:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lorg/telegram/ui/d;->VIEW_TYPE_DELETE_ALL:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/d;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d;->s2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d;->q2(Lorg/telegram/messenger/c$a;II)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d;->t2(Lorg/telegram/messenger/c$a;II)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/d;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/d;->p2(Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d;->u2(Lorg/telegram/messenger/c$a;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d;->r2()V

    return-void
.end method

.method private synthetic p2(Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/u;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-ge p4, p5, :cond_4

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p5, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/messenger/c$a;

    .line 29
    .line 30
    iget-wide v0, v0, Lorg/telegram/messenger/c$a;->a:J

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/z$g;

    .line 37
    .line 38
    iget-wide v2, v2, Lorg/telegram/messenger/z$g;->a:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/telegram/messenger/c$a;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p5, 0x0

    .line 58
    :goto_2
    if-nez p5, :cond_3

    .line 59
    .line 60
    sget p2, Lorg/telegram/messenger/c;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iget v0, p0, Lorg/telegram/ui/d;->currentType:I

    .line 71
    .line 72
    invoke-virtual {p5, v0}, Lorg/telegram/messenger/c;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    sget v0, Lorg/telegram/messenger/c;->c:I

    .line 77
    .line 78
    if-ne p5, v0, :cond_2

    .line 79
    .line 80
    sget p2, Lorg/telegram/messenger/c;->d:I

    .line 81
    .line 82
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Lorg/telegram/messenger/c$a;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/telegram/messenger/z$g;

    .line 91
    .line 92
    iget-wide v1, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p2}, Lorg/telegram/messenger/c$a;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget p4, p0, Lorg/telegram/ui/d;->currentType:I

    .line 113
    .line 114
    iget-object p5, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/c;->h(ILjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/d;->x2()V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-ge p3, p4, :cond_6

    .line 132
    .line 133
    iget-object p4, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Lorg/telegram/ui/d$c;

    .line 140
    .line 141
    iget-object p4, p4, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    iget-object p4, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lorg/telegram/ui/d$c;

    .line 152
    .line 153
    iget-object p4, p4, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 154
    .line 155
    iget-wide p4, p4, Lorg/telegram/messenger/c$a;->a:J

    .line 156
    .line 157
    iget-wide v0, p2, Lorg/telegram/messenger/c$a;->a:J

    .line 158
    .line 159
    cmp-long v2, p4, v0

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move p1, p3

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d;->w2(Lorg/telegram/messenger/c$a;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method private synthetic q2(Lorg/telegram/messenger/c$a;II)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/c;->b:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/d;->x2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p3, p1, Lorg/telegram/messenger/c$a;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lorg/telegram/ui/d;->currentType:I

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/c;->h(ILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/d;->currentType:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/c;->h(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/d;->x2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic s2(Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/d$c;

    .line 8
    .line 9
    iget v0, v0, Lj5$b;->viewType:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onlySelect"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "checkCanWrite"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/d;->currentType:I

    .line 33
    .line 34
    const-string p3, "dialogsType"

    .line 35
    .line 36
    if-ne p2, v4, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p2, "allowGlobalSearch"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/u;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Le90;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Le90;-><init>(Lorg/telegram/ui/d;Lorg/telegram/ui/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/telegram/ui/d$c;

    .line 82
    .line 83
    iget v0, v0, Lj5$b;->viewType:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/telegram/ui/d$c;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 96
    .line 97
    new-instance v0, Lorg/telegram/ui/b0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/b0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/telegram/ui/b0;->D(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, p1, p3, p4}, Lorg/telegram/ui/Components/b;->J2(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lf90;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lf90;-><init>(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lorg/telegram/ui/b0;->setCallback(Lorg/telegram/ui/b0$b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/telegram/ui/d$c;

    .line 132
    .line 133
    iget p1, p1, Lj5$b;->viewType:I

    .line 134
    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget p1, Le78;->EO:I

    .line 142
    .line 143
    const-string p2, "NotificationsDeleteAllExceptionTitle"

    .line 144
    .line 145
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget p1, Le78;->DO:I

    .line 150
    .line 151
    const-string p2, "NotificationsDeleteAllExceptionAlert"

    .line 152
    .line 153
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget p1, Le78;->Kn:I

    .line 158
    .line 159
    const-string p2, "Delete"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lg90;

    .line 166
    .line 167
    invoke-direct {v6, p0}, Lg90;-><init>(Lorg/telegram/ui/d;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/b;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->W0()V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic t2(Lorg/telegram/messenger/c$a;II)V
    .locals 0

    .line 1
    iput p3, p1, Lorg/telegram/messenger/c$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lorg/telegram/ui/d;->currentType:I

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/c;->h(ILjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic u2(Lorg/telegram/messenger/c$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/d$c;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/ui/d$c;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/d$c;->exception:Lorg/telegram/messenger/c$a;

    .line 32
    .line 33
    iget-wide v2, v2, Lorg/telegram/messenger/c$a;->a:J

    .line 34
    .line 35
    iget-wide v4, p1, Lorg/telegram/messenger/c$a;->a:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/b0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/b0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/b0;->D(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v4

    .line 85
    invoke-static {p0, v1, v2, v3, v0}, Lorg/telegram/ui/Components/b;->J2(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lb90;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lb90;-><init>(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/telegram/ui/b0;->setCallback(Lorg/telegram/ui/b0$b;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    new-instance v2, Lfv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lfv;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/d$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lorg/telegram/ui/d$a;-><init>(Lorg/telegram/ui/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v2, Le78;->FO:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/d$b;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/d$b;-><init>(Lorg/telegram/ui/d;Lh90;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/d;->adapter:Lorg/telegram/ui/d$b;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    new-instance v1, Lc90;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lc90;-><init>(Lorg/telegram/ui/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/d;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "windowBackgroundGray"

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/d;->x2()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 114
    .line 115
    return-object p1
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/d;->currentType:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/d;->x2()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public v2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/d;->x2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w2(Lorg/telegram/messenger/c$a;)V
    .locals 3

    new-instance v0, Ld90;

    invoke-direct {v0, p0, p1}, Ld90;-><init>(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final x2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d;->adapter:Lorg/telegram/ui/d$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/ui/d$c;

    .line 37
    .line 38
    invoke-direct {v5, p0, v2, v3, v3}, Lorg/telegram/ui/d$c;-><init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;Li90;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/d;->exceptionsDialogs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/messenger/c$a;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v6, Lorg/telegram/ui/d$c;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v6, p0, v7, v1, v3}, Lorg/telegram/ui/d$c;-><init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;Li90;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x3

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v4, Lorg/telegram/ui/d$c;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/d$c;-><init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;Li90;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v4, Lorg/telegram/ui/d$c;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/d$c;-><init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;Li90;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Lorg/telegram/ui/d$c;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/d$c;-><init>(Lorg/telegram/ui/d;ILorg/telegram/messenger/c$a;Li90;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/d;->adapter:Lorg/telegram/ui/d$b;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/d;->items:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    return-void
.end method
