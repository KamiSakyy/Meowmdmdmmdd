.class public Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static h:I = 0x4bc6589a


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lvo9;

.field public a:Lwn9;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


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

    invoke-static {p1, p2, p3}, Lbs9;->f(Lb1;IZ)Lbs9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lvo9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
