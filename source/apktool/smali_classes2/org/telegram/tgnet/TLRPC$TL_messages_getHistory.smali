.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static g:I = 0x4423e6c5


# instance fields
.field public a:I

.field public a:J

.field public a:Lwn9;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


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
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->a:Lwn9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->a:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
