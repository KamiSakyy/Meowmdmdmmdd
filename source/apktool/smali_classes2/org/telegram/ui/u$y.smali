.class public Lorg/telegram/ui/u$y;
.super Lorg/telegram/ui/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->Dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$popup:[Lorg/telegram/ui/y0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;[Lorg/telegram/ui/y0$d0;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    iput-object p8, p0, Lorg/telegram/ui/u$y;->val$popup:[Lorg/telegram/ui/y0$d0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic S1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/u$y;->T1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    return-void
.end method


# virtual methods
.method public y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 19
    .line 20
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 30
    .line 31
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 32
    .line 33
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 54
    .line 55
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/ui/u;->N7(Lorg/telegram/ui/u;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p4, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/ui/u;->M7(Lorg/telegram/ui/u;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ltla;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x0

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 91
    .line 92
    iput-object v0, p3, Lmq9;->a:Lzm9;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/u;->P7(Lorg/telegram/ui/u;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lorg/telegram/messenger/a0;->s3:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, v2, p4

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v1, p3, Lmq9;->a:J

    .line 121
    .line 122
    iget-object p3, p3, Lmq9;->a:Lzm9;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, p3}, Lorg/telegram/messenger/y;->tj(JLzm9;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p3, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 130
    .line 131
    invoke-static {p3}, Lorg/telegram/ui/u;->F3(Lorg/telegram/ui/u;)Lal2$c;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Lal2$c;->a(Lbb8$c;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/ui/u;->Q7(Lorg/telegram/ui/u;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Llf2;

    .line 153
    .line 154
    invoke-direct {p3}, Llf2;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/u$y;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 161
    .line 162
    aget-object p1, p1, p4

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/u$y;->this$0:Lorg/telegram/ui/u;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->x6(Lorg/telegram/ui/u;Lorg/telegram/ui/y0$d0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/u$y;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 173
    .line 174
    aget-object p1, p1, p4

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method
