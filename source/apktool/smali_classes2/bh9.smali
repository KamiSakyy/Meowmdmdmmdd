.class public Lbh9;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh9$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/util/LongSparseArray;

.field public a:Landroid/util/SparseArray;

.field public a:Landroid/util/SparseIntArray;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public final a:Lbh9$c;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Z

.field public final a:[Lfq9;

.field public b:I

.field public final b:Landroid/util/LongSparseArray;

.field public b:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:I

.field public c:Landroid/util/SparseArray;

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;

.field public d:I

.field public d:Landroid/util/SparseArray;

.field public e:I

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh9$c;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lbh9;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbh9;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbh9;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbh9;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbh9;->a:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbh9;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbh9;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbh9;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbh9;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbh9;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lbh9;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lbh9;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lbh9;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance v0, Lbh9$a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbh9$a;-><init>(Lbh9;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lbh9;->a:Ljava/lang/Runnable;

    .line 98
    .line 99
    iput-object p1, p0, Lbh9;->a:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, p0, Lbh9;->a:Lbh9$c;

    .line 102
    .line 103
    iput-object p3, p0, Lbh9;->a:[Lfq9;

    .line 104
    .line 105
    iput-object p4, p0, Lbh9;->a:Landroid/util/LongSparseArray;

    .line 106
    .line 107
    iput-object p5, p0, Lbh9;->b:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    iput-object p6, p0, Lbh9;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 110
    .line 111
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp03;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lbh9;->a:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 16
    .line 17
    iget-wide v2, v2, Leq9;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lbh9;->b:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 28
    .line 29
    iget-wide v2, v2, Leq9;->a:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lp03;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lbh9;->b:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 47
    .line 48
    iget-wide v2, v2, Leq9;->a:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbh9;->a:Lbh9$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lbh9$c;->d(Lfq9;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v0, p1}, Lbh9;->A(Lfq9;Lp03;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lbh9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh9;->B(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lbh9;)I
    .locals 0

    iget p0, p0, Lbh9;->a:I

    return p0
.end method

.method public static bridge synthetic h(Lbh9;)Lbh9$c;
    .locals 0

    iget-object p0, p0, Lbh9;->a:Lbh9$c;

    return-object p0
.end method

.method public static bridge synthetic i(Lbh9;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbh9;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic j(Lbh9;)I
    .locals 0

    iget p0, p0, Lbh9;->e:I

    return p0
.end method

.method public static bridge synthetic k(Lbh9;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbh9;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic l(Lbh9;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbh9;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic m(Lbh9;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbh9;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic n(Lbh9;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbh9;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic o(Lbh9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbh9;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lbh9;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbh9;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r(Lbh9;I)V
    .locals 0

    iput p1, p0, Lbh9;->e:I

    return-void
.end method

.method public static bridge synthetic s(Lbh9;I)V
    .locals 0

    iput p1, p0, Lbh9;->c:I

    return-void
.end method

.method public static bridge synthetic t(Lbh9;I)V
    .locals 0

    iput p1, p0, Lbh9;->d:I

    return-void
.end method


# virtual methods
.method public A(Lfq9;Lp03;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbh9;->a:[Lfq9;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lbh9;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lbh9;->a:[Lfq9;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v3, v3, Lfq9;->a:Leq9;

    .line 23
    .line 24
    iget-wide v3, v3, Leq9;->a:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 33
    .line 34
    iget-boolean v2, v2, Leq9;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lbh9;->a:[Lfq9;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lbh9;->a:[Lfq9;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 49
    .line 50
    iget-wide v2, v2, Leq9;->a:J

    .line 51
    .line 52
    iget-object v4, p1, Lfq9;->a:Leq9;

    .line 53
    .line 54
    iget-wide v4, v4, Leq9;->a:J

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 65
    :goto_2
    iget-object v2, p0, Lbh9;->a:[Lfq9;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ge v1, v3, :cond_4

    .line 70
    .line 71
    aget-object v3, v2, v1

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    aput-object p1, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_3
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v4, v4}, Lp03;->g(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Lbh9;->a:Landroid/util/LongSparseArray;

    .line 91
    .line 92
    iget-object v3, p1, Lfq9;->a:Leq9;

    .line 93
    .line 94
    iget-wide v3, v3, Leq9;->a:J

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lbh9;->a:Lbh9$c;

    .line 102
    .line 103
    invoke-virtual {p2}, Lp03;->getStickerSet()Lfq9;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2, v1}, Lbh9$c;->i(Lfq9;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object p2, p0, Lbh9;->e:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_4
    if-ge v1, p2, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lbh9;->e:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lfq9;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 131
    .line 132
    iget-wide v2, v2, Leq9;->a:J

    .line 133
    .line 134
    iget-object v4, p1, Lfq9;->a:Leq9;

    .line 135
    .line 136
    iget-wide v4, v4, Leq9;->a:J

    .line 137
    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_5
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lbh9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbh9;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lbh9;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lbh9;->c:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbh9;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lbh9;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, p0, Lbh9;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lbh9;->d:I

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lbh9;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lbh9;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbh9;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbh9;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbh9;->a:Lbh9$c;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lbh9$c;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbh9;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbh9;->a:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lbh9;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbh9;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public D(Lorg/telegram/ui/Components/v1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lp03;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp03;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp03;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Lne9;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lne9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lne9;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lbh9;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbh9;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbh9;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lbh9;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    instance-of v0, p1, Ltm9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    instance-of p1, p1, Lfq9;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x2

    .line 40
    return p1

    .line 41
    :cond_4
    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh9;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbh9;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbh9;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbh9;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lbh9;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lbh9;->b:I

    .line 30
    .line 31
    iget-object v2, v0, Lbh9;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lbh9;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lbh9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    add-int v7, v2, v3

    .line 54
    .line 55
    add-int/2addr v7, v4

    .line 56
    if-ge v5, v7, :cond_c

    .line 57
    .line 58
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    iget-object v7, v0, Lbh9;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    iget-object v8, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    sub-int v7, v5, v3

    .line 75
    .line 76
    if-ge v7, v4, :cond_6

    .line 77
    .line 78
    iget-object v7, v0, Lbh9;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, ""

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v9, v7, :cond_4

    .line 89
    .line 90
    iget-object v11, v0, Lbh9;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v12, v0, Lbh9;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_1

    .line 113
    .line 114
    iget-object v8, v0, Lbh9;->d:Landroid/util/SparseArray;

    .line 115
    .line 116
    iget v13, v0, Lbh9;->b:I

    .line 117
    .line 118
    add-int/2addr v13, v10

    .line 119
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v12

    .line 123
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    if-ge v13, v12, :cond_3

    .line 129
    .line 130
    iget v14, v0, Lbh9;->b:I

    .line 131
    .line 132
    add-int/2addr v14, v10

    .line 133
    iget-object v15, v0, Lbh9;->a:Lbh9$c;

    .line 134
    .line 135
    invoke-interface {v15}, Lbh9$c;->k()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    div-int v15, v10, v15

    .line 140
    .line 141
    add-int/2addr v15, v6

    .line 142
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    check-cast v1, Ltm9;

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    iget-object v2, v0, Lbh9;->b:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lbh9;->a:I

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/w;->q5(Ltm9;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v2, v0, Lbh9;->c:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, v0, Lbh9;->a:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    move/from16 v2, v16

    .line 192
    .line 193
    move/from16 v7, v17

    .line 194
    .line 195
    move-object/from16 v8, v18

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move/from16 v16, v2

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move/from16 v16, v2

    .line 210
    .line 211
    int-to-float v1, v10

    .line 212
    iget-object v2, v0, Lbh9;->a:Lbh9$c;

    .line 213
    .line 214
    invoke-interface {v2}, Lbh9$c;->k()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    div-float/2addr v1, v2

    .line 220
    float-to-double v1, v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    double-to-int v1, v1

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_3
    if-ge v2, v1, :cond_5

    .line 228
    .line 229
    iget-object v7, v0, Lbh9;->a:Landroid/util/SparseArray;

    .line 230
    .line 231
    add-int v8, v6, v2

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget v2, v0, Lbh9;->b:I

    .line 244
    .line 245
    iget-object v7, v0, Lbh9;->a:Lbh9$c;

    .line 246
    .line 247
    invoke-interface {v7}, Lbh9$c;->k()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    mul-int v7, v7, v1

    .line 252
    .line 253
    add-int/2addr v2, v7

    .line 254
    iput v2, v0, Lbh9;->b:I

    .line 255
    .line 256
    add-int/2addr v6, v1

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_6
    move/from16 v16, v2

    .line 260
    .line 261
    sub-int/2addr v7, v4

    .line 262
    iget-object v1, v0, Lbh9;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Lfq9;

    .line 270
    .line 271
    iget-object v8, v7, Lfq9;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    iget-object v2, v0, Lbh9;->a:Lbh9$c;

    .line 287
    .line 288
    invoke-interface {v2}, Lbh9$c;->k()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-float v2, v2

    .line 293
    div-float/2addr v1, v2

    .line 294
    float-to-double v1, v1

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    double-to-int v1, v1

    .line 300
    iget-object v2, v0, Lbh9;->b:Landroid/util/SparseArray;

    .line 301
    .line 302
    iget v9, v0, Lbh9;->b:I

    .line 303
    .line 304
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-lt v5, v3, :cond_8

    .line 308
    .line 309
    instance-of v2, v7, Lfq9;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    iget-object v2, v0, Lbh9;->e:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v9, v0, Lbh9;->b:I

    .line 316
    .line 317
    move-object v10, v7

    .line 318
    check-cast v10, Lfq9;

    .line 319
    .line 320
    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v2, v0, Lbh9;->a:Landroid/util/SparseIntArray;

    .line 324
    .line 325
    iget v9, v0, Lbh9;->b:I

    .line 326
    .line 327
    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_5
    if-ge v9, v2, :cond_a

    .line 336
    .line 337
    add-int/lit8 v10, v9, 0x1

    .line 338
    .line 339
    iget v11, v0, Lbh9;->b:I

    .line 340
    .line 341
    add-int/2addr v11, v10

    .line 342
    add-int/lit8 v12, v6, 0x1

    .line 343
    .line 344
    iget-object v13, v0, Lbh9;->a:Lbh9$c;

    .line 345
    .line 346
    invoke-interface {v13}, Lbh9$c;->k()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    div-int v13, v9, v13

    .line 351
    .line 352
    add-int/2addr v12, v13

    .line 353
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ltm9;

    .line 358
    .line 359
    iget-object v13, v0, Lbh9;->b:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v13, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, Lbh9;->c:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {v9, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Lbh9;->a:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-virtual {v9, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    if-lt v5, v3, :cond_9

    .line 375
    .line 376
    instance-of v9, v7, Lfq9;

    .line 377
    .line 378
    if-eqz v9, :cond_9

    .line 379
    .line 380
    iget-object v9, v0, Lbh9;->e:Landroid/util/SparseArray;

    .line 381
    .line 382
    move-object v12, v7

    .line 383
    check-cast v12, Lfq9;

    .line 384
    .line 385
    invoke-virtual {v9, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    move v9, v10

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_6
    if-ge v8, v2, :cond_b

    .line 394
    .line 395
    iget-object v9, v0, Lbh9;->a:Landroid/util/SparseArray;

    .line 396
    .line 397
    add-int v10, v6, v8

    .line 398
    .line 399
    invoke-virtual {v9, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    iget v7, v0, Lbh9;->b:I

    .line 406
    .line 407
    iget-object v8, v0, Lbh9;->a:Lbh9$c;

    .line 408
    .line 409
    invoke-interface {v8}, Lbh9$c;->k()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    mul-int v1, v1, v8

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    add-int/2addr v7, v1

    .line 418
    iput v7, v0, Lbh9;->b:I

    .line 419
    .line 420
    add-int/2addr v6, v2

    .line 421
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    move/from16 v2, v16

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_c
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lp03;

    invoke-virtual {p0, p1, p2, v2}, Lbh9;->u(Lp03;IZ)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lne9;

    .line 4
    iget-object v0, p0, Lbh9;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_8

    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    iget-object v0, p0, Lbh9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbh9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p2, Lhs9;->a:Leq9;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Leq9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 10
    :cond_2
    iget-object p2, p2, Lhs9;->a:Leq9;

    iget-object p2, p2, Leq9;->b:Ljava/lang/String;

    iget-object v0, p0, Lbh9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lne9;->g(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lbh9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    iget-object p2, p2, Lhs9;->a:Leq9;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 13
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbh9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbh9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, p2, v2, v0, v1}, Lne9;->d(Ljava/lang/CharSequence;III)V

    :cond_5
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v2}, Lne9;->g(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lkt2;

    .line 16
    invoke-virtual {p1, v2}, Lkt2;->setHeight(I)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lbh9;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltm9;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lkd9;

    const/4 v3, 0x0

    .line 19
    iget-object p1, p0, Lbh9;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lbh9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkd9;->g(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lp03;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lbh9;->u(Lp03;IZ)V

    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object p2, p0, Lbh9;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lbh9;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbh9;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbh9;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lg68;->ef:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbh9;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    const-string v2, "chat_emojiPanelEmptyText"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lbh9;->y(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lbh9;->a:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/widget/Space;

    .line 87
    .line 88
    iget-object v3, p0, Lbh9;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, p0, Lbh9;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lbh9;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v3, Le78;->GL:I

    .line 113
    .line 114
    const-string v5, "NoStickersFound"

    .line 115
    .line 116
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lbh9;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    const/high16 v3, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lbh9;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lbh9;->y(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lbh9;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const/high16 p2, 0x42e00000    # 112.0f

    .line 149
    .line 150
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 155
    .line 156
    .line 157
    const/high16 p2, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-static {v4, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 168
    .line 169
    iget-object p2, p0, Lbh9;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance p1, Lp03;

    .line 176
    .line 177
    iget-object v1, p0, Lbh9;->a:Landroid/content/Context;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v4, 0x1

    .line 183
    iget-object v5, p0, Lbh9;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-direct/range {v0 .. v5}, Lp03;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lvg9;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lvg9;-><init>(Lbh9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lp03;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance p2, Lne9;

    .line 199
    .line 200
    iget-object v0, p0, Lbh9;->a:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v2, p0, Lbh9;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 203
    .line 204
    invoke-direct {p2, v0, p1, v1, v2}, Lne9;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    new-instance p1, Lkt2;

    .line 209
    .line 210
    iget-object p2, p0, Lbh9;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance p2, Lbh9$b;

    .line 217
    .line 218
    iget-object v1, p0, Lbh9;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {p2, p0, v1, p1}, Lbh9$b;-><init>(Lbh9;Landroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lkd9;->getImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    move-object p1, p2

    .line 231
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-object p2
.end method

.method public final u(Lp03;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget v1, v0, Lbh9;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lorg/telegram/messenger/w;->v5()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lbh9;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v11, v2

    .line 24
    check-cast v11, Lfq9;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v11, Lfq9;->a:Leq9;

    .line 31
    .line 32
    iget-wide v2, v2, Leq9;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v2, v0, Lbh9;->a:[Lfq9;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v0, Lbh9;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lbh9;->a:[Lfq9;

    .line 64
    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    iget-object v3, v3, Lfq9;->a:Leq9;

    .line 68
    .line 69
    iget-wide v3, v3, Leq9;->a:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 78
    .line 79
    iget-boolean v2, v2, Leq9;->b:Z

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lbh9;->a:[Lfq9;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v2, v0, Lbh9;->a:[Lfq9;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 94
    .line 95
    iget-wide v2, v2, Leq9;->a:J

    .line 96
    .line 97
    iget-object v4, v11, Lfq9;->a:Leq9;

    .line 98
    .line 99
    iget-wide v4, v4, Leq9;->a:J

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v15, 0x0

    .line 111
    :goto_3
    iget-object v1, v0, Lbh9;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const/4 v5, -0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v1, v11, Lfq9;->a:Leq9;

    .line 123
    .line 124
    iget-object v1, v1, Leq9;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v0, Lbh9;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v5, v1

    .line 133
    :goto_4
    if-ltz v5, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lbh9;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object v2, v11

    .line 144
    move v3, v14

    .line 145
    move/from16 v4, p3

    .line 146
    .line 147
    move v7, v15

    .line 148
    invoke-virtual/range {v1 .. v7}, Lp03;->j(Lfq9;ZZIIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object v2, v11

    .line 157
    move v3, v14

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move v7, v15

    .line 161
    invoke-virtual/range {v1 .. v7}, Lp03;->j(Lfq9;ZZIIZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lbh9;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v11, Lfq9;->a:Leq9;

    .line 173
    .line 174
    iget-object v1, v1, Leq9;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, Lbh9;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v11, Lfq9;->a:Leq9;

    .line 185
    .line 186
    iget-object v1, v1, Leq9;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v0, Lbh9;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v8, v1, v2}, Lp03;->k(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_5
    if-eqz v14, :cond_7

    .line 198
    .line 199
    iget-object v1, v11, Lfq9;->a:Leq9;

    .line 200
    .line 201
    iget-wide v1, v1, Leq9;->a:J

    .line 202
    .line 203
    invoke-virtual {v10, v13, v1, v2}, Lorg/telegram/messenger/w;->ta(ZJ)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, v0, Lbh9;->a:Landroid/util/LongSparseArray;

    .line 207
    .line 208
    iget-object v2, v11, Lfq9;->a:Leq9;

    .line 209
    .line 210
    iget-wide v2, v2, Leq9;->a:J

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :goto_6
    iget-object v2, v0, Lbh9;->b:Landroid/util/LongSparseArray;

    .line 222
    .line 223
    iget-object v3, v11, Lfq9;->a:Leq9;

    .line 224
    .line 225
    iget-wide v3, v3, Leq9;->a:J

    .line 226
    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ltz v2, :cond_9

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v2, 0x0

    .line 236
    :goto_7
    if-nez v1, :cond_a

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    :cond_a
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lp03;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    iget-object v1, v0, Lbh9;->a:Landroid/util/LongSparseArray;

    .line 249
    .line 250
    iget-object v2, v11, Lfq9;->a:Leq9;

    .line 251
    .line 252
    iget-wide v2, v2, Leq9;->a:J

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lp03;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    iget-object v2, v0, Lbh9;->b:Landroid/util/LongSparseArray;

    .line 268
    .line 269
    iget-object v3, v11, Lfq9;->a:Leq9;

    .line 270
    .line 271
    iget-wide v3, v3, Leq9;->a:J

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_8
    if-nez v15, :cond_d

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    move/from16 v1, p3

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move/from16 v1, p3

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_9
    invoke-virtual {v8, v2, v1}, Lp03;->g(ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/w;->Fa(Lfq9;)V

    .line 291
    .line 292
    .line 293
    if-lez v9, :cond_e

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    const/4 v12, 0x0

    .line 297
    :goto_a
    invoke-virtual {v8, v12}, Lp03;->setNeedDivider(Z)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public v(I)Lfq9;
    .locals 1

    iget-object v0, p0, Lbh9;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq9;

    return-object p1
.end method

.method public w(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbh9;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbh9;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbh9;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Ltm9;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lbh9;->a:Lbh9$c;

    .line 26
    .line 27
    invoke-interface {p1}, Lbh9$c;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public x(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p3}, Lp03;->d(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p3}, Lne9;->a(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 12
    .line 13
    iget-object v3, v0, Lbh9;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v4, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "chat_emojiPanelEmptyText"

    .line 22
    .line 23
    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 31
    .line 32
    iget-object v12, v0, Lbh9;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const-string v18, "chat_emojiPanelEmptyText"

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbh9;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public z(Lbo9;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbh9;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbh9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfq9;

    .line 17
    .line 18
    iget-object v2, v1, Lfq9;->a:Leq9;

    .line 19
    .line 20
    iget-wide v2, v2, Leq9;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lbo9;->a:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Lbh9;->A(Lfq9;Lp03;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
