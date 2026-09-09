.class public Lorg/telegram/ui/Components/k0$e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e1"
.end annotation


# instance fields
.field private final loadingKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->loadingKeys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0;Lss2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$e1;-><init>(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/k0$e1;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/k0$e1;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/k0$e1;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Lrs2;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrs2;-><init>(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e1;->loadingKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/k0$e1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gif_search_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Lqs2;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move v6, p3

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lqs2;-><init>(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->loadingKeys:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 60
    .line 61
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/z;->c4(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 72
    .line 73
    iget p3, p3, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v2, p3, Lorg/telegram/messenger/y;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Lmq9;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$e1;->loadingKeys:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    :cond_3
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 105
    .line 106
    check-cast v2, Lmq9;

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 113
    .line 114
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 124
    .line 125
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e1;->loadingKeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->m(Lorg/telegram/ui/Components/k0$b1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->l(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object v8, p5

    .line 47
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/k0$b1;->w(Lorg/telegram/ui/Components/k0$b1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p3, :cond_2

    .line 52
    .line 53
    instance-of p3, p5, Ltr9;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    move-object p3, p5

    .line 58
    check-cast p3, Ltr9;

    .line 59
    .line 60
    iget-object p3, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0$e1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of p1, p5, Ltr9;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$e1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p5, Ltr9;

    .line 96
    .line 97
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
