.class public Lorg/telegram/messenger/d0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/d0$d;->j(Lon9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$d;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$d;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    iput-object p2, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$d$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/d0$d$a;->b(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic b(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    .line 10
    .line 11
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->a:J

    .line 12
    .line 13
    iput-wide v3, p2, Lorg/telegram/messenger/d0$d;->d:J

    .line 14
    .line 15
    iget-object p1, p2, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/messenger/d0$d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 25
    .line 26
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/telegram/messenger/a0;->d1:I

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 35
    .line 36
    iget-wide v3, v0, Lorg/telegram/messenger/d0$d;->c:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, p3, v2

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/d0$d;->f(Lorg/telegram/messenger/d0$d;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/d0$d;->a(Lorg/telegram/messenger/d0$d;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_0
    if-ge p2, p1, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 83
    .line 84
    iget-object p3, p3, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 85
    .line 86
    invoke-virtual {p3}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/messenger/d0$d;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const/high16 v3, 0x4000000

    .line 101
    .line 102
    invoke-virtual {p3, v0, v2, v1, v3}, Lorg/telegram/messenger/k;->p1(Ljava/lang/String;ZZI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/d0;->S0(Lorg/telegram/messenger/d0;)Lj45;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 117
    .line 118
    iget-wide v3, v0, Lorg/telegram/messenger/d0$d;->c:J

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Lj45;->r(J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 126
    .line 127
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lorg/telegram/messenger/a0;->d1:I

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/messenger/d0$d;

    .line 137
    .line 138
    iget-wide v4, v4, Lorg/telegram/messenger/d0$d;->c:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v3, v2

    .line 145
    .line 146
    aput-object p2, v3, v1

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    aput-object p3, v3, p2

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/d0$d$a;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    new-instance v1, Lkv8;

    invoke-direct {v1, p0, p1, v0, p2}, Lkv8;-><init>(Lorg/telegram/messenger/d0$d$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
