.class public Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = -0x4235d08b


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

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

    invoke-static {p1, p2, p3}, Lxr9;->f(Lb1;IZ)Lxr9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Lwn9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
