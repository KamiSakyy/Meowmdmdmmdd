.class public abstract Lorg/telegram/ui/Components/i0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private currentAccount:I

.field public data:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$m0;",
            ">;"
        }
    .end annotation
.end field

.field public inputStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbo9;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingStickersCount:I

.field public parentObject:Lorg/telegram/tgnet/a;

.field public stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;ILjava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/i0$l;->loadingStickersCount:I

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/i0$l;->currentAccount:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/telegram/ui/Components/i0$l;->parentObject:Lorg/telegram/tgnet/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0$l;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/i0$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0$l;->j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/i0$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i0$l;->m()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/i0$l;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0$l;->i(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/i0$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i0$l;->k()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/i0$l;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0$l;->l([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private synthetic i(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lfq9;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lfq9;

    .line 41
    .line 42
    iget-object v0, v0, Lfq9;->a:Leq9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/w;->Q4(Leq9;)Lbo9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$l;->parentObject:Lorg/telegram/tgnet/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0$l;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Le78;->wh0:I

    .line 101
    .line 102
    const-string v0, "UnknownError"

    .line 103
    .line 104
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lkq2;

    invoke-direct {v0, p0, p2, p1}, Lkq2;-><init>(Lorg/telegram/ui/Components/i0$l;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Le78;->N4:I

    .line 37
    .line 38
    const-string v2, "AddEmojiNotFound"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private synthetic l([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean v0, p1, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p1, p2

    .line 10
    .line 11
    new-instance p1, Ljq2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljq2;-><init>(Lorg/telegram/ui/Components/i0$l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lorg/telegram/ui/Components/i0$l;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lbo9;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p3, p2, Lhs9;->a:Leq9;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-boolean p3, p3, Leq9;->g:Z

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lorg/telegram/ui/Components/p2;

    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 73
    .line 74
    invoke-static {p3}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lbo9;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p1, p1, Lorg/telegram/ui/j;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_1
    move-object v5, p1

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->B2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v0, p2

    .line 120
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p2;->show()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/i0$l;->o(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0$l;->n()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public f(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p1, Lhs9;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, Lhs9;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v2, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    add-int/2addr v0, v4

    .line 53
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->parentObject:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of v1, v0, Lkp9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Ltm9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Components/i0$l;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v2, [Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    if-ge v1, v5, :cond_4

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/Components/i0$l;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lbo9;

    .line 81
    .line 82
    new-instance v7, Lhq2;

    .line 83
    .line 84
    invoke-direct {v7, p0, v0}, Lhq2;-><init>(Lorg/telegram/ui/Components/i0$l;[Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v3, v4, v7}, Lorg/telegram/messenger/w;->l5(Lbo9;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$b;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 92
    .line 93
    array-length v6, v6

    .line 94
    if-ne v6, v2, :cond_3

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v6, v5, Lhs9;->a:Leq9;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-boolean v6, v6, Leq9;->g:Z

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v0, Liq2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Liq2;-><init>(Lorg/telegram/ui/Components/i0$l;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/telegram/ui/Components/p2;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, Lbo9;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v1, v1, Lorg/telegram/ui/j;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/telegram/ui/j;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    move-object v9, v3

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$l;->this$0:Lorg/telegram/ui/Components/i0;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->A2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p2;->show()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v5}, Lorg/telegram/ui/Components/i0$l;->o(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0$l;->n()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v0, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p0, v4, v3}, Lorg/telegram/ui/Components/i0$l;->o(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/i0$l;->o(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$l;->parentObject:Lorg/telegram/tgnet/a;

    .line 207
    .line 208
    instance-of v2, v1, Lkp9;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    check-cast v1, Lkp9;

    .line 213
    .line 214
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 215
    .line 216
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 220
    .line 221
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->a:Lxn9;

    .line 225
    .line 226
    iget-wide v5, v1, Lkp9;->a:J

    .line 227
    .line 228
    iput-wide v5, v3, Lxn9;->a:J

    .line 229
    .line 230
    iget-wide v5, v1, Lkp9;->b:J

    .line 231
    .line 232
    iput-wide v5, v3, Lxn9;->b:J

    .line 233
    .line 234
    iget-object v1, v1, Lkp9;->a:[B

    .line 235
    .line 236
    iput-object v1, v3, Lxn9;->a:[B

    .line 237
    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    new-array v1, v4, [B

    .line 241
    .line 242
    iput-object v1, v3, Lxn9;->a:[B

    .line 243
    .line 244
    :cond_6
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->a:Lco9;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    instance-of v2, v1, Ltm9;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    check-cast v1, Ltm9;

    .line 252
    .line 253
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 254
    .line 255
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 259
    .line 260
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->a:Lmn9;

    .line 264
    .line 265
    iget-wide v5, v1, Ltm9;->a:J

    .line 266
    .line 267
    iput-wide v5, v3, Lmn9;->a:J

    .line 268
    .line 269
    iget-wide v5, v1, Ltm9;->b:J

    .line 270
    .line 271
    iput-wide v5, v3, Lmn9;->b:J

    .line 272
    .line 273
    iget-object v1, v1, Ltm9;->a:[B

    .line 274
    .line 275
    iput-object v1, v3, Lmn9;->a:[B

    .line 276
    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    new-array v1, v4, [B

    .line 280
    .line 281
    iput-object v1, v3, Lmn9;->a:[B

    .line 282
    .line 283
    :cond_8
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->a:Lco9;

    .line 284
    .line 285
    :cond_9
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Components/i0$l;->currentAccount:I

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lgq2;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lgq2;-><init>(Lorg/telegram/ui/Components/i0$l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public abstract n()V
.end method

.method public final o(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object v3, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v3, v0, p1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltm9;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 44
    .line 45
    aget-object v0, v0, p1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/k0$m0;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/telegram/ui/Components/k0$m0;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v4, v0, Ltm9;->a:J

    .line 57
    .line 58
    invoke-virtual {p0, p2, v4, v5}, Lorg/telegram/ui/Components/i0$l;->f(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lorg/telegram/ui/Components/k0$m0;->emoticon:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v3, Lorg/telegram/ui/Components/k0$m0;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 65
    .line 66
    iget-wide v4, v0, Ltm9;->a:J

    .line 67
    .line 68
    iput-wide v4, v3, Lorg/telegram/ui/Components/k0$m0;->documentId:J

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 71
    .line 72
    aget-object v0, v0, p1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object p2, v0, p1

    .line 88
    .line 89
    :goto_3
    if-ge v2, v3, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 92
    .line 93
    aget-object p2, p2, p1

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    return-void
.end method

.method public p()V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/i0$l;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->n0:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method
