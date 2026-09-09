.class public Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpl9;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget v2, Lorg/telegram/tgnet/TLRPC$TL_error;->b:I

    .line 14
    .line 15
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;->c:I

    .line 23
    .line 24
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->d:I

    .line 39
    .line 40
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    sget v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer17;->d:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 53
    .line 54
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;->d:I

    .line 55
    .line 56
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;->d:I

    .line 64
    .line 65
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;->d:I

    .line 73
    .line 74
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer8;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret;->t:I

    .line 82
    .line 83
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 89
    .line 90
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;->t:I

    .line 91
    .line 92
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 98
    .line 99
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;->u:I

    .line 100
    .line 101
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;->f:I

    .line 109
    .line 110
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_null;->a:I

    .line 118
    .line 119
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_null;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;->i:I

    .line 127
    .line 128
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 134
    .line 135
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updates;->i:I

    .line 136
    .line 137
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 143
    .line 144
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;->i:I

    .line 145
    .line 146
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 152
    .line 153
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShort;->i:I

    .line 154
    .line 155
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShort;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;->i:I

    .line 163
    .line 164
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 170
    .line 171
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;->i:I

    .line 172
    .line 173
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 179
    .line 180
    sget v1, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;->i:I

    .line 181
    .line 182
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static a()Lpl9;
    .locals 1

    .line 1
    sget-object v0, Lpl9;->a:Lpl9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpl9;

    .line 6
    .line 7
    invoke-direct {v0}, Lpl9;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpl9;->a:Lpl9;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpl9;->a:Lpl9;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl9;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/telegram/tgnet/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
