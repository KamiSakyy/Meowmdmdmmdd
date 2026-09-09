.class public Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static f:I = 0xde560d1


# instance fields
.field public a:I

.field public a:Lin9;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->a:Lin9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
