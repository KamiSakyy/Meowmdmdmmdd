.class public Lss;
.super Lqx;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss$b;
    }
.end annotation


# instance fields
.field public final a:Lfm9;

.field public final a:Ljava/util/ArrayList;

.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lfm9;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lss;->a:Lfm9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, Lfm9;->a:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lrs;

    .line 34
    .line 35
    invoke-direct {v1}, Lrs;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lqs;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lqs;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-boolean p2, p0, Lss;->a:Z

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic A2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->c:I

    return p0
.end method

.method public static bridge synthetic B2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->f:I

    return p0
.end method

.method public static bridge synthetic C2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->d:I

    return p0
.end method

.method public static bridge synthetic D2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->i:I

    return p0
.end method

.method public static bridge synthetic E2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->e:I

    return p0
.end method

.method public static bridge synthetic F2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->h:I

    return p0
.end method

.method public static bridge synthetic G2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->g:I

    return p0
.end method

.method public static bridge synthetic H2(Lss;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lss;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic I2(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J2(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic K2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lss;->a:Lfm9;

    .line 2
    .line 3
    iget-wide p1, p1, Lfm9;->a:J

    .line 4
    .line 5
    neg-long p1, p1

    .line 6
    invoke-static {p1, p2}, Lns;->U(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lss;->a:Z

    .line 10
    .line 11
    invoke-static {p1}, Lns;->u(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqx;->n2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic u2(Lss;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lss;->K2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lss;->I2(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lss;->J2(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->b:I

    return p0
.end method

.method public static bridge synthetic y2(Lss;)Lfm9;
    .locals 0

    iget-object p0, p0, Lss;->a:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic z2(Lss;)I
    .locals 0

    iget p0, p0, Lss;->j:I

    return p0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->v3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p2, p0, Lss;->a:Lfm9;

    .line 11
    .line 12
    iget-wide p2, p2, Lfm9;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long p1, p2, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lss;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lss;->a:Lfm9;

    .line 36
    .line 37
    iget-wide p2, p2, Lfm9;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lps;

    .line 48
    .line 49
    invoke-direct {p2}, Lps;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lss;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p3, Lqs;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lqs;-><init>(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lss;->t2()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lss;->a:Lfm9;

    .line 90
    .line 91
    iget-wide p2, p2, Lfm9;->a:J

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/g0;->H(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lss;->a:Lfm9;

    .line 108
    .line 109
    iget-wide p2, p2, Lfm9;->a:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/g0;->q0(J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public j2()Lqx$d;
    .locals 2

    new-instance v0, Lss$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lss$b;-><init>(Lss;Lts;)V

    return-object v0
.end method

.method public k1()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->v3:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lss;->a:Lfm9;

    .line 21
    .line 22
    iget-wide v1, v1, Lfm9;->a:J

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/g0;->r0(JZI)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->v3:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l2()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->qg:I

    const-string v1, "ChannelEdit"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2(Landroid/view/View;IFF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqx;->p2(Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lss;->e:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    iget p4, p0, Lss;->f:I

    .line 10
    .line 11
    if-ge p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lss;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sub-int p1, p2, p1

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 22
    .line 23
    iget-object p4, p0, Lss;->a:Lfm9;

    .line 24
    .line 25
    iget-wide v0, p4, Lfm9;->a:J

    .line 26
    .line 27
    neg-long v2, v0

    .line 28
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 29
    .line 30
    neg-long v0, v0

    .line 31
    invoke-static {v0, v1, p1}, Lns;->z(JI)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    xor-int/2addr p3, p4

    .line 36
    invoke-static {v2, v3, p1, p3}, Lns;->X(JIZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 40
    .line 41
    sget-object p3, Lqx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lss;->a:Z

    .line 47
    .line 48
    invoke-static {p1}, Lns;->u(Z)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lqx;->n2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lqx;->r2()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p1, p0, Lss;->i:I

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget p2, Le78;->xr:I

    .line 80
    .line 81
    const-string p4, "EditDeleteException"

    .line 82
    .line 83
    invoke-static {p4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 88
    .line 89
    .line 90
    sget p2, Le78;->Or:I

    .line 91
    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    iget-object v0, p0, Lss;->a:Lfm9;

    .line 96
    .line 97
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v0, p3, p4

    .line 100
    .line 101
    const-string p4, "EditRemoveExceptionText"

    .line 102
    .line 103
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 108
    .line 109
    .line 110
    sget p2, Le78;->Kn:I

    .line 111
    .line 112
    const-string p3, "Delete"

    .line 113
    .line 114
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Los;

    .line 119
    .line 120
    invoke-direct {p3, p0}, Los;-><init>(Lss;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 124
    .line 125
    .line 126
    sget p2, Le78;->Le:I

    .line 127
    .line 128
    const-string p3, "Cancel"

    .line 129
    .line 130
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    const/4 p2, -0x1

    .line 146
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const-string p2, "dialogTextRed2"

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqx;->t2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lss;->e:I

    .line 6
    .line 7
    iput v0, p0, Lss;->f:I

    .line 8
    .line 9
    iput v0, p0, Lss;->g:I

    .line 10
    .line 11
    iget v0, p0, Lqx;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lss;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lss;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lqx;->a:I

    .line 24
    .line 25
    iput v0, p0, Lss;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lqx;->a:I

    .line 36
    .line 37
    iput v0, p0, Lss;->e:I

    .line 38
    .line 39
    iget-object v1, p0, Lss;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lqx;->a:I

    .line 47
    .line 48
    iput v0, p0, Lss;->f:I

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lss;->a:Lfm9;

    .line 59
    .line 60
    iget-wide v1, v1, Lfm9;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->H(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lss;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lqx;->a:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iput v1, p0, Lqx;->a:I

    .line 81
    .line 82
    iput v0, p0, Lss;->g:I

    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lqx;->a:I

    .line 85
    .line 86
    add-int/lit8 v1, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lss;->h:I

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    iput v1, p0, Lss;->i:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iput v1, p0, Lqx;->a:I

    .line 97
    .line 98
    iput v0, p0, Lss;->j:I

    .line 99
    .line 100
    return-void
.end method
