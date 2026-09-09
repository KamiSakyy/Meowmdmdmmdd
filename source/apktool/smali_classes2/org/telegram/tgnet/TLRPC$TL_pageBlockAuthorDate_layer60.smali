.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;
.source "SourceFile"


# static fields
.field public static c:I = 0x3d5b64f2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:Lvp9;

    .line 11
    .line 12
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:Lvp9;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
