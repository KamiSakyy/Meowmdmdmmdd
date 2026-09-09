.class public Lorg/telegram/ui/Components/i2$l0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
.end annotation


# instance fields
.field private currentType:I

.field public globalSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private lastReqId:I

.field private mContext:Landroid/content/Context;

.field private reqId:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchesInProgress:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iput p3, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2$l0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/i2$l0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2$l0;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2$l0;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/i2$l0;IILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/i2$l0;->n(IILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/i2$l0;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$l0;->m(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/i2$l0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic m(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->lastReqId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    iput p2, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/i2;->P0(Lorg/telegram/ui/Components/i2;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v3, v3

    .line 45
    if-ge v2, v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aget-object v3, v3, v2

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lmd9;->title:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v4, Le78;->sL:I

    .line 84
    .line 85
    new-array v5, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p3, v5, v1

    .line 88
    .line 89
    const-string v6, "NoResultFoundFor"

    .line 90
    .line 91
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aget-object v3, v3, v2

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1, v0}, Lmd9;->j(ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aget-object v4, v4, v2

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v3, v4, v1, v5}, Lorg/telegram/ui/Components/i2;->x0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput v1, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method private synthetic n(IILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p5, :cond_1

    .line 7
    .line 8
    check-cast p4, Lbs9;

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p4, Lbs9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p4, Lbs9;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llo9;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget v3, v2, Llo9;->a:I

    .line 31
    .line 32
    if-le v3, p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lorg/telegram/messenger/x;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v4, v2, p5, v5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lp39;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v0, p3}, Lp39;-><init>(Lorg/telegram/ui/Components/i2$l0;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic o(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2$l0;->u(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_0
    add-int/2addr v3, v2

    .line 53
    new-array v4, v3, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object p1, v4, v1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    aput-object v0, v4, v2

    .line 60
    .line 61
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v0, v2, :cond_e

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/telegram/messenger/x;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-ge v5, v3, :cond_d

    .line 81
    .line 82
    aget-object v6, v4, v5

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    iget v7, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-ne v7, v8, :cond_c

    .line 115
    .line 116
    iget v7, v2, Lorg/telegram/messenger/x;->b:I

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    iget-object v7, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 121
    .line 122
    invoke-static {v7}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v7, v7, Lqo9;->a:Lvq9;

    .line 127
    .line 128
    iget-object v7, v7, Lvq9;->a:Ltm9;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v7, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 132
    .line 133
    invoke-static {v7}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v7, v7, Lqo9;->a:Ltm9;

    .line 138
    .line 139
    :goto_3
    const/4 v8, 0x0

    .line 140
    :goto_4
    iget-object v9, v7, Ltm9;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v8, v9, :cond_a

    .line 147
    .line 148
    iget-object v9, v7, Ltm9;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lum9;

    .line 155
    .line 156
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    iget-object v7, v9, Lum9;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v7, 0x0

    .line 174
    :goto_5
    if-nez v7, :cond_b

    .line 175
    .line 176
    iget-object v8, v9, Lum9;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v7, 0x0

    .line 193
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2$l0;->u(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 46
    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v2

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/messenger/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0, p1, v3, v4, v5}, Lorg/telegram/ui/Components/i2$l0;->s(Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/telegram/ui/Components/i2$l0;->s(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 90
    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v3, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 104
    .line 105
    aget-object v1, v1, v3

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    iput v1, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 116
    .line 117
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 118
    .line 119
    new-instance v2, Lm39;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v0}, Lm39;-><init>(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method private synthetic r(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->c0(Lorg/telegram/ui/Components/i2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/i2;->P0(Lorg/telegram/ui/Components/i2;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v4, v4

    .line 46
    if-ge v2, v4, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    iget v4, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lmd9;->title:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v5, Le78;->rL:I

    .line 85
    .line 86
    const-string v6, "NoResult"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aget-object v4, v4, v2

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3, v1}, Lmd9;->j(ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget-object v5, v5, v2

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v4, v5, v3, v6}, Lorg/telegram/ui/Components/i2;->x0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Lorg/telegram/messenger/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/messenger/x;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/messenger/x;

    .line 32
    .line 33
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lb29;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/i2$l0;->l(I)Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0, p2}, Lb29;->i(Lorg/telegram/messenger/x;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    :goto_1
    aget-object p2, p2, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    xor-int/2addr p2, v2

    .line 79
    invoke-virtual {p1, v1, p2}, Lb29;->h(ZZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    xor-int/2addr p2, v2

    .line 91
    invoke-virtual {p1, v1, p2}, Lb29;->h(ZZ)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    const/4 v3, 0x3

    .line 97
    if-ne v0, v3, :cond_9

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Lf29;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/i2$l0;->l(I)Lorg/telegram/messenger/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v2

    .line 112
    if-eq p2, v3, :cond_5

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p2, 0x0

    .line 117
    :goto_2
    invoke-virtual {p1, v0, p2}, Lf29;->r(Lorg/telegram/messenger/x;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v7, v3, v5

    .line 145
    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v3, 0x1

    .line 151
    :goto_3
    aget-object p2, p2, v3

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ltz p2, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    xor-int/2addr p2, v2

    .line 171
    invoke-virtual {p1, v1, p2}, Lf29;->q(ZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    xor-int/2addr p2, v2

    .line 182
    invoke-virtual {p1, v1, p2}, Lf29;->q(ZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 v3, 0x4

    .line 187
    if-ne v0, v3, :cond_e

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    check-cast p1, Lt19;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/i2$l0;->l(I)Lorg/telegram/messenger/x;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$l0;->getItemCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v3, v2

    .line 202
    if-eq p2, v3, :cond_a

    .line 203
    .line 204
    const/4 p2, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 p2, 0x0

    .line 207
    :goto_4
    invoke-virtual {p1, v0, p2}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 219
    .line 220
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 229
    .line 230
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    cmp-long v7, v3, v5

    .line 235
    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const/4 v3, 0x1

    .line 241
    :goto_5
    aget-object p2, p2, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ltz p2, :cond_c

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    xor-int/2addr p2, v2

    .line 261
    invoke-virtual {p1, v1, p2}, Lt19;->i(ZZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 266
    .line 267
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    xor-int/2addr p2, v2

    .line 272
    invoke-virtual {p1, v1, p2}, Lt19;->i(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb29;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, p2, v1}, Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/i2$l0$a;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lorg/telegram/ui/Components/i2$l0$a;-><init>(Lorg/telegram/ui/Components/i2$l0;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lf29;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lf29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/Components/i2;->sharedLinkCellDelegate:Lf29$c;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lf29;->setDelegate(Lf29$c;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, -0x2

    .line 62
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public s(Ljava/lang/String;IJ)V
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lic2;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v3, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x32

    .line 52
    .line 53
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 54
    .line 55
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x3

    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x4

    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 89
    .line 90
    :cond_5
    :goto_0
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p3, p4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 107
    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget p3, p0, Lorg/telegram/ui/Components/i2$l0;->lastReqId:I

    .line 112
    .line 113
    add-int/2addr p3, v2

    .line 114
    iput p3, p0, Lorg/telegram/ui/Components/i2$l0;->lastReqId:I

    .line 115
    .line 116
    iget p4, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 117
    .line 118
    add-int/2addr p4, v2

    .line 119
    iput p4, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 120
    .line 121
    iget-object p4, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 122
    .line 123
    invoke-static {p4}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance v1, Ln39;

    .line 132
    .line 133
    invoke-direct {v1, p0, p2, p3, p1}, Ln39;-><init>(Lorg/telegram/ui/Components/i2$l0;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-virtual {p4, v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 156
    .line 157
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    iput v1, p0, Lorg/telegram/ui/Components/i2$l0;->lastReqId:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchResult:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->globalSearch:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p2, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lorg/telegram/ui/Components/i2$l0;->reqId:I

    .line 98
    .line 99
    iget p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 100
    .line 101
    sub-int/2addr p1, v2

    .line 102
    iput p1, p0, Lorg/telegram/ui/Components/i2$l0;->searchesInProgress:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v0, v0

    .line 112
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v0, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v3, p0, Lorg/telegram/ui/Components/i2$l0;->currentType:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget-object v0, v0, v1

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, p2}, Lmd9;->j(ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance p2, Ll39;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Ll39;-><init>(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$l0;->searchRunnable:Ljava/lang/Runnable;

    .line 154
    .line 155
    const-wide/16 v0, 0x12c

    .line 156
    .line 157
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lo39;

    invoke-direct {v0, p0, p1}, Lo39;-><init>(Lorg/telegram/ui/Components/i2$l0;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
