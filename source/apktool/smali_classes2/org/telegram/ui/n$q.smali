.class public Lorg/telegram/ui/n$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/n$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->K4(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/n$q;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$q;->f(Lmq9;)V

    return-void
.end method

.method private synthetic f(Lmq9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 10
    .line 11
    iget-object p1, p1, Lmq9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/q;->M(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    invoke-static {v0, p1}, Lorg/telegram/ui/n;->e4(Lorg/telegram/ui/n;Lmq9;)V

    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpk1;->b(Lorg/telegram/ui/n$s;J)V

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Llk1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llk1;-><init>(Lorg/telegram/ui/n$q;Lmq9;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/n;->f5()Lorg/telegram/ui/n$t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Ldm9;->peer:Ldp9;

    .line 56
    .line 57
    iget-wide v2, v0, Lmq9;->a:J

    .line 58
    .line 59
    iput-wide v2, v1, Ldp9;->a:J

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p2, Ldm9;->date:I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v1, v1, Ltla;->a:J

    .line 84
    .line 85
    iput-wide v1, p2, Ldm9;->promoted_by:J

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, v0, Lmq9;->a:J

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lorg/telegram/ui/n;->j4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lorg/telegram/ui/n;->l5(Lorg/telegram/ui/n$t;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public d(JLorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/n;->f5()Lorg/telegram/ui/n$t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Lj45;->q(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lorg/telegram/ui/n;->j4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/n$q;->this$0:Lorg/telegram/ui/n;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/n;->l5(Lorg/telegram/ui/n$t;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
