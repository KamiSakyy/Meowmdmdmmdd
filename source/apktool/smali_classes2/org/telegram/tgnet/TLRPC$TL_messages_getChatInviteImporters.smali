.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = -0x20fb22b2


# instance fields
.field public a:I

.field public a:Lfo9;

.field public a:Ljava/lang/String;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lwn9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->a:Lfo9;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
