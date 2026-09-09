.class public Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = -0x5fd31a2b


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
