.class public Lorg/telegram/ui/n$p;
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

    iput-object p1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmq9;)V
    .locals 0

    invoke-static {p0, p1}, Lpk1;->a(Lorg/telegram/ui/n$s;Lmq9;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/n;->f5()Lorg/telegram/ui/n$t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, p1, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Ldm9;->peer:Ldp9;

    .line 36
    .line 37
    iput-wide p1, v2, Ldp9;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ldm9;->peer:Ldp9;

    .line 46
    .line 47
    neg-long v3, p1

    .line 48
    iput-wide v3, v2, Ldp9;->c:J

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Ldm9;->date:I

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v2, v2, Ltla;->a:J

    .line 73
    .line 74
    iput-wide v2, v1, Ldm9;->kicked_by:J

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Lgm9;->i:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, v2, Lgm9;->i:I

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1, p2, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lorg/telegram/ui/n;->k4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/ui/n;->l5(Lorg/telegram/ui/n$t;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public synthetic c(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpk1;->c(Lorg/telegram/ui/n$s;J)V

    return-void
.end method

.method public d(JLorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/n;->f5()Lorg/telegram/ui/n$t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/n;->B3(Lorg/telegram/ui/n;)Lj45;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1, p2, p3}, Lj45;->q(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lorg/telegram/ui/n;->k4(Lorg/telegram/ui/n;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/n$p;->this$0:Lorg/telegram/ui/n;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/n;->l5(Lorg/telegram/ui/n$t;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
