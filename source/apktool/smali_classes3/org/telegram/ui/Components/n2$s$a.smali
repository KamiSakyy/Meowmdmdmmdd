.class public Lorg/telegram/ui/Components/n2$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n2$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n2$s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2$s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/n2$s$a;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/n2$s$a;->e(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/n2$s$a;->f(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/n2$s$a;->g(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic e(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/Components/n2$s;->h(Lorg/telegram/ui/Components/n2$s;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge p4, p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/messenger/w$e;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/n2$s;->i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->g(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n2$s;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/n2$s;->m(Lorg/telegram/ui/Components/n2$s;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n2$s;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->O1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/n2$p;->c(Lorg/telegram/ui/Components/n2$p;)Lxn1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxn1;->f()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/n2$s;->r(Lorg/telegram/ui/Components/n2$s;I)V

    .line 34
    .line 35
    .line 36
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ltm9;

    .line 62
    .line 63
    iget-wide v3, v2, Ltm9;->a:J

    .line 64
    .line 65
    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/Components/n2$s;->i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p4, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 91
    .line 92
    invoke-static {p4}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/n2$s;->g(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n2$s;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 128
    .line 129
    iget-object p2, p2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 130
    .line 131
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->P1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$s;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eq p1, p2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 146
    .line 147
    iget-object p2, p2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->P1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$s;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lzd9;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzd9;-><init>(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/n2$s;->cleared:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Components/n2$s;->cleared:Z

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->g(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->l(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->k(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lorg/telegram/ui/Components/n2$s;->cleared:Z

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->h(Lorg/telegram/ui/Components/n2$s;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/n2$s;->p(Lorg/telegram/ui/Components/n2$s;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 39
    .line 40
    iget-object v5, v5, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/telegram/messenger/w;->q4()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 55
    .line 56
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    if-gt v6, v7, :cond_8

    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 69
    .line 70
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    if-ge v8, v7, :cond_5

    .line 80
    .line 81
    add-int/lit8 v9, v7, -0x1

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    if-ge v8, v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const v11, 0xd83c

    .line 91
    .line 92
    .line 93
    if-ne v9, v11, :cond_1

    .line 94
    .line 95
    add-int/lit8 v9, v8, 0x1

    .line 96
    .line 97
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const v12, 0xdffb

    .line 102
    .line 103
    .line 104
    if-lt v11, v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const v11, 0xdfff

    .line 111
    .line 112
    .line 113
    if-le v9, v11, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/16 v11, 0x200d

    .line 120
    .line 121
    if-ne v9, v11, :cond_3

    .line 122
    .line 123
    add-int/lit8 v9, v8, 0x1

    .line 124
    .line 125
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v12, 0x2640

    .line 130
    .line 131
    if-eq v11, v12, :cond_2

    .line 132
    .line 133
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/16 v11, 0x2642

    .line 138
    .line 139
    if-ne v9, v11, :cond_3

    .line 140
    .line 141
    :cond_2
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v9, v1

    .line 148
    .line 149
    add-int/lit8 v10, v8, 0x2

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v6, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v9, v3

    .line 160
    .line 161
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    add-int/lit8 v7, v7, -0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const v11, 0xfe0f

    .line 173
    .line 174
    .line 175
    if-ne v9, v11, :cond_4

    .line 176
    .line 177
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v9, v1

    .line 184
    .line 185
    add-int/lit8 v10, v8, 0x1

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-interface {v6, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v9, v3

    .line 196
    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 204
    .line 205
    :cond_4
    add-int/2addr v8, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v6, 0x0

    .line 221
    :goto_2
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_3
    if-ge v8, v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ltm9;

    .line 247
    .line 248
    iget-wide v10, v9, Ltm9;->a:J

    .line 249
    .line 250
    invoke-virtual {v4, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 257
    .line 258
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 263
    .line 264
    invoke-static {v7}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 272
    .line 273
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->g(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 289
    .line 290
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-le v6, v3, :cond_a

    .line 299
    .line 300
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 305
    .line 306
    iget-object v6, v6, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->F1(Lorg/telegram/ui/Components/n2;)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_9

    .line 317
    .line 318
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 319
    .line 320
    iget-object v6, v6, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 321
    .line 322
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 334
    .line 335
    iget-object v6, v6, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 336
    .line 337
    invoke-static {v6, v3}, Lorg/telegram/ui/Components/n2;->S1(Lorg/telegram/ui/Components/n2;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 341
    .line 342
    iget-object v3, v3, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 353
    .line 354
    iget-object v3, v3, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 355
    .line 356
    invoke-static {v3}, Lorg/telegram/ui/Components/n2;->F1(Lorg/telegram/ui/Components/n2;)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 361
    .line 362
    invoke-static {v3}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x0

    .line 367
    new-instance v10, Lxd9;

    .line 368
    .line 369
    invoke-direct {v10, p0, v2, v5}, Lxd9;-><init>(Lorg/telegram/ui/Components/n2$s$a;ILjava/util/HashMap;)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/w;->F4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Z)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 377
    .line 378
    iget-object v2, v2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 379
    .line 380
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 389
    .line 390
    iget-object v3, v3, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_4
    const/16 v6, 0x20

    .line 406
    .line 407
    if-ge v5, v3, :cond_f

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 414
    .line 415
    iget-object v8, v7, Lhs9;->a:Leq9;

    .line 416
    .line 417
    iget-object v8, v8, Leq9;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v9, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 420
    .line 421
    invoke-static {v9}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v8, v9}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-ltz v8, :cond_c

    .line 430
    .line 431
    if-eqz v8, :cond_b

    .line 432
    .line 433
    iget-object v9, v7, Lhs9;->a:Leq9;

    .line 434
    .line 435
    iget-object v9, v9, Leq9;->a:Ljava/lang/String;

    .line 436
    .line 437
    add-int/lit8 v10, v8, -0x1

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-ne v9, v6, :cond_e

    .line 444
    .line 445
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 446
    .line 447
    .line 448
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 449
    .line 450
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 458
    .line 459
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->k(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    iget-object v8, v7, Lhs9;->a:Leq9;

    .line 472
    .line 473
    iget-object v8, v8, Leq9;->b:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v8, :cond_e

    .line 476
    .line 477
    iget-object v9, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 478
    .line 479
    invoke-static {v9}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v8, v9}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ltz v8, :cond_e

    .line 488
    .line 489
    if-eqz v8, :cond_d

    .line 490
    .line 491
    iget-object v9, v7, Lhs9;->a:Leq9;

    .line 492
    .line 493
    iget-object v9, v9, Leq9;->b:Ljava/lang/String;

    .line 494
    .line 495
    add-int/lit8 v8, v8, -0x1

    .line 496
    .line 497
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-ne v8, v6, :cond_e

    .line 502
    .line 503
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 507
    .line 508
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 516
    .line 517
    invoke-static {v6}, Lorg/telegram/ui/Components/n2$s;->l(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 530
    .line 531
    iget-object v2, v2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 532
    .line 533
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v3, 0x3

    .line 542
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_6
    if-ge v1, v3, :cond_14

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 557
    .line 558
    iget-object v7, v5, Lhs9;->a:Leq9;

    .line 559
    .line 560
    iget-object v7, v7, Leq9;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v8, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 563
    .line 564
    invoke-static {v8}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-ltz v7, :cond_11

    .line 573
    .line 574
    if-eqz v7, :cond_10

    .line 575
    .line 576
    iget-object v8, v5, Lhs9;->a:Leq9;

    .line 577
    .line 578
    iget-object v8, v8, Leq9;->a:Ljava/lang/String;

    .line 579
    .line 580
    add-int/lit8 v9, v7, -0x1

    .line 581
    .line 582
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-ne v8, v6, :cond_13

    .line 587
    .line 588
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 589
    .line 590
    .line 591
    iget-object v8, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 592
    .line 593
    invoke-static {v8}, Lorg/telegram/ui/Components/n2$s;->j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v8, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 601
    .line 602
    invoke-static {v8}, Lorg/telegram/ui/Components/n2$s;->k(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_11
    iget-object v7, v5, Lhs9;->a:Leq9;

    .line 615
    .line 616
    iget-object v7, v7, Leq9;->b:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v7, :cond_13

    .line 619
    .line 620
    iget-object v8, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 621
    .line 622
    invoke-static {v8}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ltz v7, :cond_13

    .line 631
    .line 632
    if-eqz v7, :cond_12

    .line 633
    .line 634
    iget-object v8, v5, Lhs9;->a:Leq9;

    .line 635
    .line 636
    iget-object v8, v8, Leq9;->b:Ljava/lang/String;

    .line 637
    .line 638
    add-int/lit8 v7, v7, -0x1

    .line 639
    .line 640
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-ne v7, v6, :cond_13

    .line 645
    .line 646
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s$a;->d()V

    .line 647
    .line 648
    .line 649
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 650
    .line 651
    invoke-static {v7}, Lorg/telegram/ui/Components/n2$s;->j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 659
    .line 660
    invoke-static {v7}, Lorg/telegram/ui/Components/n2$s;->l(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_13
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 673
    .line 674
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lorg/telegram/messenger/i;->p(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_15

    .line 683
    .line 684
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 685
    .line 686
    iget-object v2, v2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 687
    .line 688
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->O1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$p;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Lorg/telegram/ui/Components/n2$p;->c(Lorg/telegram/ui/Components/n2$p;)Lxn1;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Lxn1;->e()V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 700
    .line 701
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 705
    .line 706
    invoke-static {v3}, Lorg/telegram/ui/Components/n2$s;->n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 711
    .line 712
    const-wide/16 v5, 0x0

    .line 713
    .line 714
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:J

    .line 715
    .line 716
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 717
    .line 718
    iget-object v5, v3, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 719
    .line 720
    invoke-static {v5}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    new-instance v6, Lyd9;

    .line 729
    .line 730
    invoke-direct {v6, p0, v2, v0, v4}, Lyd9;-><init>(Lorg/telegram/ui/Components/n2$s$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/n2$s;->r(Lorg/telegram/ui/Components/n2$s;I)V

    .line 738
    .line 739
    .line 740
    :cond_15
    if-eqz v1, :cond_16

    .line 741
    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 743
    .line 744
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 755
    .line 756
    invoke-static {v0}, Lorg/telegram/ui/Components/n2$s;->i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_17

    .line 765
    .line 766
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 767
    .line 768
    iget-object v0, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 769
    .line 770
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 779
    .line 780
    iget-object v1, v1, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 781
    .line 782
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->P1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$s;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eq v0, v1, :cond_17

    .line 787
    .line 788
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 789
    .line 790
    iget-object v0, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 791
    .line 792
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 797
    .line 798
    iget-object v1, v1, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 799
    .line 800
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->P1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$s;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$a;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 808
    .line 809
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n2$s;->notifyDataSetChanged()V

    .line 810
    .line 811
    .line 812
    return-void
.end method
