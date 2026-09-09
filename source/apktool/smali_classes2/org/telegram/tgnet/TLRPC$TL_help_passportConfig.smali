.class public Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;
.super Lor9;
.source "SourceFile"


# static fields
.field public static b:I = -0x5f672951


# instance fields
.field public a:I

.field public a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor9;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 16
    .line 17
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
