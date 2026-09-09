.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = 0x461b3f48


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lqp9;

.field public a:Lwn9;

.field public b:I

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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Lwn9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Lqp9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
