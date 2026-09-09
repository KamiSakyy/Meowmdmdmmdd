.class public Lzo5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->J0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lzo5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzo5;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V
    .locals 0

    iput-object p1, p0, Lzo5$d;->a:Lzo5;

    iput-object p2, p0, Lzo5$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lzo5$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lzo5$d;->a:Lorg/telegram/messenger/y;

    iput-object p5, p0, Lzo5$d;->a:Lorg/telegram/messenger/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzo5$d;Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzo5$d;->d(Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lzo5$d;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzo5$d;->c(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 2
    .line 3
    invoke-static {v0}, Lzo5;->H(Lzo5;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 10
    .line 11
    invoke-static {v0}, Lzo5;->H(Lzo5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 27
    .line 28
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lmq9;

    .line 43
    .line 44
    invoke-virtual {p4, p2, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {p5, p3, p1, p4, p4}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_1
    iget-object p2, p0, Lzo5$d;->a:Lzo5;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lzo5;->P(Lzo5;Lmq9;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzo5$d;->a:Lzo5;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzo5;->L(Lzo5;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lbp5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbp5;-><init>(Lzo5$d;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 2
    .line 3
    invoke-static {v0}, Lzo5;->s(Lzo5;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lzo5;->K(Lzo5;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 17
    .line 18
    invoke-static {v0}, Lzo5;->v(Lzo5;)Lmq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 25
    .line 26
    invoke-static {v0}, Lzo5;->C(Lzo5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 34
    .line 35
    iget-object v1, p0, Lzo5$d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzo5;->N(Lzo5;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzo5$d;->a:Lorg/telegram/messenger/y;

    .line 41
    .line 42
    iget-object v1, p0, Lzo5$d;->a:Lzo5;

    .line 43
    .line 44
    invoke-static {v1}, Lzo5;->H(Lzo5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lmq9;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lzo5$d;->a:Lzo5;

    .line 57
    .line 58
    check-cast v0, Lmq9;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lzo5;->P(Lzo5;Lmq9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lzo5$d;->a:Lzo5;

    .line 70
    .line 71
    invoke-static {v1}, Lzo5;->H(Lzo5;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lzo5$d;->a:Lzo5;

    .line 78
    .line 79
    invoke-static {v1}, Lzo5;->t(Lzo5;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lzo5$d;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lzo5$d;->a:Lorg/telegram/messenger/y;

    .line 90
    .line 91
    iget-object v5, p0, Lzo5$d;->a:Lorg/telegram/messenger/z;

    .line 92
    .line 93
    new-instance v6, Lap5;

    .line 94
    .line 95
    invoke-direct {v6, p0, v3, v4, v5}, Lap5;-><init>(Lzo5$d;Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Lzo5;->L(Lzo5;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 107
    .line 108
    invoke-static {v0}, Lzo5;->C(Lzo5;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lzo5$d;->a:Lzo5;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v0}, Lzo5;->v(Lzo5;)Lmq9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lzo5$d;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Lzo5;->Q(Lzo5;ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
