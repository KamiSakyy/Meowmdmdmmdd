.class public Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static d:I = 0x2f2f21bf


# instance fields
.field public a:I

.field public a:Ldp9;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljq9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->a:Ldp9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->a:Ldp9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
