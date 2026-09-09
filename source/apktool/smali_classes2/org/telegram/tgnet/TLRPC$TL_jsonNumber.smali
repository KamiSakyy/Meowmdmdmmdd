.class public Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;
.super Lio9;
.source "SourceFile"


# static fields
.field public static a:I = 0x2be0dfa4


# instance fields
.field public a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lb1;->readDouble(Z)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->a:D

    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->a:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
