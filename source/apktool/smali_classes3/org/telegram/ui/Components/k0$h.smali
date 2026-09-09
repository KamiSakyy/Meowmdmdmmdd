.class public Lorg/telegram/ui/Components/k0$h;
.super Lorg/telegram/ui/Components/k0$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0$o0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/k0$h;->X(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/Components/k0$h;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$h;->Y(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p0

    return p0
.end method

.method public static synthetic X(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic Y(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->b1(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public R(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->c1(Lorg/telegram/ui/Components/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->c1(Lorg/telegram/ui/Components/k0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p1, p2}, Lorg/telegram/ui/Components/k0$h;->a0(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lpr2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lpr2;-><init>(Lorg/telegram/ui/Components/k0$h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->a2(Lorg/telegram/ui/Components/k0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->y(Lorg/telegram/ui/Components/k0;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->y(Lorg/telegram/ui/Components/k0;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0x5dc

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$h;->Z()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->n2(Lorg/telegram/ui/Components/k0;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->o2(Lorg/telegram/ui/Components/k0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->b1(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->E3(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->v0(Lorg/telegram/ui/Components/k0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 53
    .line 54
    iget-object v4, v4, Lhs9;->a:Leq9;

    .line 55
    .line 56
    iget-wide v4, v4, Leq9;->a:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 69
    .line 70
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lqr2;

    .line 77
    .line 78
    invoke-direct {v3}, Lqr2;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$h;->this$0:Lorg/telegram/ui/Components/k0;

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lorg/telegram/messenger/a0;->j0:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v1

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aput-object v1, v3, v4

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a0(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    .line 7
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
