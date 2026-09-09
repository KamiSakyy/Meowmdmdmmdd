.class public Lu73$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lu73;


# direct methods
.method public constructor <init>(Lu73;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu73$e;->o(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V

    return-void
.end method

.method public static synthetic g(Lu73$e;Lu73$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu73$e;->v(Lu73$f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lu73$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu73$e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lu73$e;Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu73$e;->r(Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lu73$e;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu73$e;->u(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Lorg/telegram/messenger/y$b;)V

    return-void
.end method

.method public static synthetic k(Lu73$e;Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu73$e;->s(Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lu73$e;Lu73$c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu73$e;->n(Lu73$c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu73$e;->p(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic n(Lu73$c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 8
    .line 9
    invoke-static {p2}, Lu73;->z2(Lu73;)Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lu73$e;->this$0:Lu73;

    .line 14
    .line 15
    invoke-static {p3}, Lu73;->A2(Lu73;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic o(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 26
    .line 27
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    :cond_1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 33
    .line 34
    invoke-static {v0}, Lu73;->G2(Lu73;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lu73;->H2(Lu73;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->ui(Lorg/telegram/messenger/y$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/z;->M3(Lorg/telegram/messenger/y$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p2, v0}, Lu73;->H2(Lu73;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 73
    .line 74
    invoke-static {p2}, Lu73;->n2(Lu73;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v2, p0, Lu73$e;->this$0:Lu73;

    .line 79
    .line 80
    invoke-static {v2}, Lu73;->C2(Lu73;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-ne p1, v4, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    invoke-static {v3, v0}, Lu73;->J2(Lu73;Z)V

    .line 91
    .line 92
    .line 93
    if-eq p1, v4, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 96
    .line 97
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 104
    .line 105
    invoke-static {v0}, Lu73;->m2(Lu73;)Lu73$e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sub-int/2addr p1, v1

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 116
    .line 117
    invoke-static {v0}, Lu73;->m2(Lu73;)Lu73$e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ne v2, v4, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 127
    .line 128
    invoke-static {p1}, Lu73;->C2(Lu73;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p1, v4, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 135
    .line 136
    invoke-static {p1}, Lu73;->m2(Lu73;)Lu73$e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 141
    .line 142
    invoke-static {v0}, Lu73;->D2(Lu73;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 147
    .line 148
    invoke-static {v3}, Lu73;->C2(Lu73;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v0, v3

    .line 153
    add-int/2addr v0, v1

    .line 154
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-ne p2, v4, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 160
    .line 161
    invoke-static {p1}, Lu73;->n2(Lu73;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v4, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 168
    .line 169
    invoke-static {p1}, Lu73;->m2(Lu73;)Lu73$e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 174
    .line 175
    invoke-static {p2}, Lu73;->n2(Lu73;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Le83;

    invoke-direct {p3, p0, p1, p2}, Le83;-><init>(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/telegram/ui/ActionBar/e;

    .line 10
    .line 11
    iget-object p3, p0, Lu73$e;->this$0:Lu73;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    .line 31
    .line 32
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lorg/telegram/messenger/y$b;->a:I

    .line 36
    .line 37
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ld83;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Ld83;-><init>(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic s(Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p1, Lorg/telegram/messenger/y$b;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 8
    .line 9
    new-instance p2, Lqo4;

    .line 10
    .line 11
    iget-object p3, p0, Lu73$e;->this$0:Lu73;

    .line 12
    .line 13
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p3}, Lu73;->L2(Lu73;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p2, p3, v0, v1, v2}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 28
    .line 29
    new-instance p3, Lorg/telegram/ui/x;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lorg/telegram/ui/x;-><init>(Lorg/telegram/messenger/y$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    if-ne p3, p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    iget-object p3, p0, Lu73$e;->this$0:Lu73;

    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p3, Le78;->Xw:I

    .line 53
    .line 54
    const-string v0, "FilterDelete"

    .line 55
    .line 56
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    sget p3, Le78;->Yw:I

    .line 64
    .line 65
    const-string v0, "FilterDeleteAlert"

    .line 66
    .line 67
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 72
    .line 73
    .line 74
    sget p3, Le78;->Le:I

    .line 75
    .line 76
    const-string v0, "Cancel"

    .line 77
    .line 78
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 84
    .line 85
    .line 86
    sget p3, Le78;->Kn:I

    .line 87
    .line 88
    const-string v0, "Delete"

    .line 89
    .line 90
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Lc83;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lc83;-><init>(Lu73$e;Lorg/telegram/messenger/y$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-string p2, "dialogTextRed2"

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu73$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu73$c;->getCurrentFilter()Lorg/telegram/messenger/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 12
    .line 13
    iget-object v1, p0, Lu73$e;->this$0:Lu73;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v1, v3, v5}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget v4, Le78;->hx:I

    .line 60
    .line 61
    const-string v6, "FilterEditItem"

    .line 62
    .line 63
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    sget v4, Le78;->Zw:I

    .line 70
    .line 71
    const-string v6, "FilterDeleteItem"

    .line 72
    .line 73
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    new-array v1, v1, [I

    .line 80
    .line 81
    sget v4, Lg68;->L6:I

    .line 82
    .line 83
    aput v4, v1, v5

    .line 84
    .line 85
    sget v4, Lg68;->D6:I

    .line 86
    .line 87
    aput v4, v1, v2

    .line 88
    .line 89
    new-instance v4, Lb83;

    .line 90
    .line 91
    invoke-direct {v4, p0, p1}, Lb83;-><init>(Lu73$e;Lorg/telegram/messenger/y$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    const-string v0, "dialogTextRed2"

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "dialogRedIcon"

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic u(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Lorg/telegram/messenger/y$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->h2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lu73;->H2(Lu73;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/y;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq p1, v3, :cond_8

    .line 35
    .line 36
    iget-object v4, p0, Lu73$e;->this$0:Lu73;

    .line 37
    .line 38
    invoke-static {v4}, Lu73;->s2(Lu73;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 51
    .line 52
    invoke-static {v0}, Lu73;->E2(Lu73;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 58
    .line 59
    invoke-static {v0}, Lu73;->n2(Lu73;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, Lu73$e;->this$0:Lu73;

    .line 64
    .line 65
    invoke-static {v5}, Lu73;->C2(Lu73;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lu73$e;->this$0:Lu73;

    .line 70
    .line 71
    invoke-static {v6}, Lu73;->D2(Lu73;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Lu73$e;->this$0:Lu73;

    .line 76
    .line 77
    invoke-static {v7, v2}, Lu73;->J2(Lu73;Z)V

    .line 78
    .line 79
    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    .line 82
    iget-object v7, p0, Lu73$e;->this$0:Lu73;

    .line 83
    .line 84
    invoke-static {v7}, Lu73;->n2(Lu73;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v3, :cond_1

    .line 89
    .line 90
    iget-object v7, p0, Lu73$e;->this$0:Lu73;

    .line 91
    .line 92
    invoke-static {v7}, Lu73;->m2(Lu73;)Lu73$e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eq v5, v3, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 102
    .line 103
    invoke-static {v0}, Lu73;->C2(Lu73;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 110
    .line 111
    invoke-static {p1}, Lu73;->m2(Lu73;)Lu73$e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sub-int/2addr v6, v5

    .line 116
    add-int/2addr v6, v1

    .line 117
    invoke-virtual {p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 122
    .line 123
    invoke-static {v0}, Lu73;->m2(Lu73;)Lu73$e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 133
    .line 134
    invoke-static {p1}, Lu73;->m2(Lu73;)Lu73$e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 139
    .line 140
    invoke-static {v0}, Lu73;->r2(Lu73;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_2
    iget-object v1, p0, Lu73$e;->this$0:Lu73;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge p1, v1, :cond_5

    .line 162
    .line 163
    iget v1, p2, Lorg/telegram/messenger/y$b;->a:I

    .line 164
    .line 165
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lorg/telegram/messenger/y$b;

    .line 178
    .line 179
    iget v3, v3, Lorg/telegram/messenger/y$b;->a:I

    .line 180
    .line 181
    if-ne v1, v3, :cond_4

    .line 182
    .line 183
    move v0, p1

    .line 184
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ltla;->x()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    :cond_6
    if-gez v0, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v2, v0

    .line 205
    :goto_3
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 206
    .line 207
    invoke-static {p1}, Lu73;->m2(Lu73;)Lu73$e;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lu73$e;->this$0:Lu73;

    .line 212
    .line 213
    invoke-static {p2}, Lu73;->s2(Lu73;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    add-int/2addr p2, v2

    .line 218
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 223
    .line 224
    invoke-static {p1, v1}, Lu73;->J2(Lu73;Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void
.end method

.method private synthetic v(Lu73$f;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu73$f;->getSuggestedFilter()Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/telegram/messenger/y$b;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/telegram/messenger/y$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->a:Lrm9;

    .line 13
    .line 14
    iget-object v3, v3, Lrm9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v2, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iput v3, v2, Lorg/telegram/messenger/y$b;->a:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v0, Lu73$e;->this$0:Lu73;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lorg/telegram/messenger/y;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v5, v2, Lorg/telegram/messenger/y$b;->a:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v2, Lorg/telegram/messenger/y$b;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v2, Lorg/telegram/messenger/y$b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    iput v4, v2, Lorg/telegram/messenger/y$b;->b:I

    .line 46
    .line 47
    iput v4, v2, Lorg/telegram/messenger/y$b;->c:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v3, :cond_6

    .line 52
    .line 53
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->a:Lrm9;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget-object v7, v7, Lrm9;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v7, v7, Lrm9;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_2
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-object v8, v2, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v8, v2, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_4
    if-ge v10, v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lwn9;

    .line 81
    .line 82
    iget-wide v12, v11, Lwn9;->a:J

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget-wide v12, v11, Lwn9;->c:J

    .line 92
    .line 93
    cmp-long v16, v12, v14

    .line 94
    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    neg-long v12, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget-wide v11, v11, Lwn9;->b:J

    .line 100
    .line 101
    neg-long v12, v11

    .line 102
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->a:Lrm9;

    .line 116
    .line 117
    iget-boolean v4, v3, Lrm9;->c:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 122
    .line 123
    sget v6, Lorg/telegram/messenger/y;->a1:I

    .line 124
    .line 125
    or-int/2addr v4, v6

    .line 126
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 127
    .line 128
    :cond_7
    iget-boolean v4, v3, Lrm9;->e:Z

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 133
    .line 134
    sget v6, Lorg/telegram/messenger/y;->c1:I

    .line 135
    .line 136
    or-int/2addr v4, v6

    .line 137
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 138
    .line 139
    :cond_8
    iget-boolean v4, v3, Lrm9;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 144
    .line 145
    sget v6, Lorg/telegram/messenger/y;->Y0:I

    .line 146
    .line 147
    or-int/2addr v4, v6

    .line 148
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 149
    .line 150
    :cond_9
    iget-boolean v4, v3, Lrm9;->b:Z

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 155
    .line 156
    sget v6, Lorg/telegram/messenger/y;->Z0:I

    .line 157
    .line 158
    or-int/2addr v4, v6

    .line 159
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 160
    .line 161
    :cond_a
    iget-boolean v4, v3, Lrm9;->d:Z

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 166
    .line 167
    sget v6, Lorg/telegram/messenger/y;->b1:I

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 171
    .line 172
    :cond_b
    iget-boolean v4, v3, Lrm9;->h:Z

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 177
    .line 178
    sget v6, Lorg/telegram/messenger/y;->f1:I

    .line 179
    .line 180
    or-int/2addr v4, v6

    .line 181
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 182
    .line 183
    :cond_c
    iget-boolean v4, v3, Lrm9;->g:Z

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    iget v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 188
    .line 189
    sget v6, Lorg/telegram/messenger/y;->e1:I

    .line 190
    .line 191
    or-int/2addr v4, v6

    .line 192
    iput v4, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 193
    .line 194
    :cond_d
    iget-boolean v3, v3, Lrm9;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget v3, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 199
    .line 200
    sget v4, Lorg/telegram/messenger/y;->d1:I

    .line 201
    .line 202
    or-int/2addr v3, v4

    .line 203
    iput v3, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 204
    .line 205
    :cond_e
    iget v3, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 206
    .line 207
    invoke-static {v3}, Lxc3;->a(I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aget-object v3, v3, v5

    .line 212
    .line 213
    iput-object v3, v2, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v0, Lu73$e;->this$0:Lu73;

    .line 216
    .line 217
    invoke-static {v3, v5}, Lu73;->H2(Lu73;Z)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lorg/telegram/messenger/y$b;->e:I

    .line 221
    .line 222
    iget-object v4, v2, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v2, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v2, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v7, v2, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v8, v2, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    const/4 v10, 0x1

    .line 234
    const/4 v11, 0x1

    .line 235
    const/4 v12, 0x1

    .line 236
    const/4 v13, 0x0

    .line 237
    iget-object v14, v0, Lu73$e;->this$0:Lu73;

    .line 238
    .line 239
    new-instance v15, La83;

    .line 240
    .line 241
    invoke-direct {v15, v0, v1, v2}, La83;-><init>(Lu73$e;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Lorg/telegram/messenger/y$b;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v2 .. v15}, Lorg/telegram/ui/x;->J3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk45;ZZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    invoke-static {v0}, Lu73;->F2(Lu73;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 2
    .line 3
    invoke-static {v0}, Lu73;->r2(Lu73;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 10
    .line 11
    invoke-static {v0}, Lu73;->C2(Lu73;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 18
    .line 19
    invoke-static {v0}, Lu73;->v2(Lu73;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 27
    .line 28
    invoke-static {v0}, Lu73;->p2(Lu73;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 37
    .line 38
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 45
    .line 46
    invoke-static {v0}, Lu73;->q2(Lu73;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 55
    .line 56
    invoke-static {v0}, Lu73;->o2(Lu73;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p1, v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 63
    .line 64
    invoke-static {v0}, Lu73;->D2(Lu73;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 71
    .line 72
    invoke-static {v0}, Lu73;->w2(Lu73;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 80
    .line 81
    invoke-static {v0}, Lu73;->n2(Lu73;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    return p1

    .line 89
    :cond_4
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 90
    .line 91
    invoke-static {v0}, Lu73;->x2(Lu73;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 98
    .line 99
    invoke-static {v0}, Lu73;->u2(Lu73;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 106
    .line 107
    invoke-static {v0}, Lu73;->t2(Lu73;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 115
    .line 116
    invoke-static {v0}, Lu73;->y2(Lu73;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x7

    .line 123
    return p1

    .line 124
    :cond_6
    const/4 p1, 0x5

    .line 125
    return p1

    .line 126
    :cond_7
    :goto_0
    const/4 p1, 0x6

    .line 127
    return p1

    .line 128
    :cond_8
    :goto_1
    const/4 p1, 0x3

    .line 129
    return p1

    .line 130
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 131
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lru9;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v3, v2, p1}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 24
    .line 25
    invoke-static {p1}, Lu73;->y2(Lu73;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_b

    .line 30
    .line 31
    sget p1, Le78;->JA:I

    .line 32
    .line 33
    const-string p2, "HideAllTab"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-boolean v6, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual/range {v3 .. v8}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Ly88;

    .line 52
    .line 53
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 54
    .line 55
    invoke-static {v0}, Lu73;->x2(Lu73;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    sget p2, Le78;->ly:I

    .line 62
    .line 63
    const-string v0, "FoldersTypeTitles"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 80
    .line 81
    invoke-static {v0}, Lu73;->t2(Lu73;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    sget p2, Le78;->jy:I

    .line 88
    .line 89
    const-string v0, "FoldersTypeIcons"

    .line 90
    .line 91
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_2
    invoke-virtual {p1, p2, v1, v2}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 107
    .line 108
    invoke-static {v0}, Lu73;->u2(Lu73;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p2, v0, :cond_b

    .line 113
    .line 114
    sget p2, Le78;->ky:I

    .line 115
    .line 116
    const-string v0, "FoldersTypeIconsTitles"

    .line 117
    .line 118
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    check-cast p1, Lu73$f;

    .line 135
    .line 136
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lorg/telegram/messenger/y;->s:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 145
    .line 146
    invoke-static {v3}, Lu73;->E2(Lu73;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr p2, v3

    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 156
    .line 157
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 158
    .line 159
    invoke-static {v0}, Lu73;->E2(Lu73;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 164
    .line 165
    invoke-static {v3}, Lu73;->B2(Lu73;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int/2addr v3, v2

    .line 170
    if-eq v0, v3, :cond_5

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_5
    invoke-virtual {p1, p2, v1}, Lu73$f;->a(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    check-cast p1, Lu73$g;

    .line 181
    .line 182
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 183
    .line 184
    invoke-static {v0}, Lu73;->K2(Lu73;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 192
    .line 193
    invoke-static {v0}, Lu73;->n2(Lu73;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne p2, v0, :cond_b

    .line 198
    .line 199
    iget-object p2, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget v0, Lg68;->Dd:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v2, Lg68;->Ed:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 224
    .line 225
    const-string v3, "switchTrackChecked"

    .line 226
    .line 227
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 240
    .line 241
    const-string v3, "checkboxCheck"

    .line 242
    .line 243
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lnq1;

    .line 256
    .line 257
    invoke-direct {v2, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    sget p2, Le78;->Vl:I

    .line 261
    .line 262
    const-string v0, "CreateNewFilter"

    .line 263
    .line 264
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2, v2, v1}, Lu73$g;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 274
    .line 275
    invoke-static {v0}, Lu73;->o2(Lu73;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v1, "windowBackgroundGrayShadow"

    .line 280
    .line 281
    if-ne p2, v0, :cond_6

    .line 282
    .line 283
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 284
    .line 285
    iget-object p2, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    sget v0, Lg68;->g2:I

    .line 288
    .line 289
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    iget-object p2, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 301
    .line 302
    sget v0, Lg68;->f2:I

    .line 303
    .line 304
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 313
    .line 314
    check-cast p1, Lu73$c;

    .line 315
    .line 316
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 317
    .line 318
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr p2, v0

    .line 323
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 324
    .line 325
    invoke-static {v0}, Lu73;->G2(Lu73;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    add-int/lit8 p2, p2, 0x1

    .line 332
    .line 333
    :cond_7
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lorg/telegram/messenger/y$b;

    .line 346
    .line 347
    invoke-virtual {p1, p2, v2}, Lu73$c;->b(Lorg/telegram/messenger/y$b;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 352
    .line 353
    check-cast p1, Lnu3;

    .line 354
    .line 355
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 356
    .line 357
    invoke-static {v0}, Lu73;->r2(Lu73;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne p2, v0, :cond_9

    .line 362
    .line 363
    sget p2, Le78;->Nx:I

    .line 364
    .line 365
    const-string v0, "Filters"

    .line 366
    .line 367
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_9
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 376
    .line 377
    invoke-static {v0}, Lu73;->C2(Lu73;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne p2, v0, :cond_a

    .line 382
    .line 383
    sget p2, Le78;->zx:I

    .line 384
    .line 385
    const-string v0, "FilterRecommended"

    .line 386
    .line 387
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_a
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 396
    .line 397
    invoke-static {v0}, Lu73;->v2(Lu73;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne p2, v0, :cond_b

    .line 402
    .line 403
    sget p2, Le78;->iy:I

    .line 404
    .line 405
    const-string v0, "FoldersType"

    .line 406
    .line 407
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_0
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Lu73$f;

    .line 24
    .line 25
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lu73$f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lz73;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lz73;-><init>(Lu73$e;Lu73$f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lu73$f;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lru9;

    .line 48
    .line 49
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Ly88;

    .line 63
    .line 64
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ly88;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Lu73$g;

    .line 78
    .line 79
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lu73$g;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p2, Lsz8;

    .line 93
    .line 94
    iget-object p1, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p2, Lu73$c;

    .line 101
    .line 102
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lu73$c;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lx73;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lx73;-><init>(Lu73$e;Lu73$c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lu73$c;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ly73;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ly73;-><init>(Lu73$e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lu73$c;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p2, Lu73$d;

    .line 132
    .line 133
    iget-object p1, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lu73$d;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    sget v0, Lg68;->h2:I

    .line 141
    .line 142
    const-string v1, "windowBackgroundGrayShadow"

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance p2, Lnu3;

    .line 153
    .line 154
    iget-object v0, p0, Lu73$e;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 2
    .line 3
    invoke-static {v0}, Lu73;->q2(Lu73;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu73$e;->this$0:Lu73;

    .line 8
    .line 9
    invoke-static {v1}, Lu73;->s2(Lu73;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lu73$e;->this$0:Lu73;

    .line 15
    .line 16
    invoke-static {v1}, Lu73;->G2(Lu73;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    :goto_0
    if-ltz v1, :cond_3

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/telegram/messenger/y$b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-gt v2, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/telegram/messenger/y$b;

    .line 58
    .line 59
    iput v2, v1, Lorg/telegram/messenger/y$b;->d:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Lu73;->I2(Lu73;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 71
    .line 72
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p1

    .line 77
    iget-object p1, p0, Lu73$e;->this$0:Lu73;

    .line 78
    .line 79
    invoke-static {p1}, Lu73;->s2(Lu73;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public x(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 2
    .line 3
    invoke-static {v0}, Lu73;->s2(Lu73;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lu73$e;->this$0:Lu73;

    .line 10
    .line 11
    invoke-static {v1}, Lu73;->s2(Lu73;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    iget-object v2, p0, Lu73$e;->this$0:Lu73;

    .line 18
    .line 19
    invoke-static {v2}, Lu73;->q2(Lu73;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 24
    .line 25
    invoke-static {v3}, Lu73;->s2(Lu73;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lu73$e;->this$0:Lu73;

    .line 31
    .line 32
    invoke-static {v3}, Lu73;->G2(Lu73;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    if-ltz v0, :cond_2

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lu73$e;->this$0:Lu73;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/telegram/messenger/y$b;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lorg/telegram/messenger/y$b;

    .line 72
    .line 73
    iget v5, v3, Lorg/telegram/messenger/y$b;->d:I

    .line 74
    .line 75
    iget v6, v4, Lorg/telegram/messenger/y$b;->d:I

    .line 76
    .line 77
    iput v6, v3, Lorg/telegram/messenger/y$b;->d:I

    .line 78
    .line 79
    iput v5, v4, Lorg/telegram/messenger/y$b;->d:I

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lu73$e;->this$0:Lu73;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lu73;->I2(Lu73;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method
