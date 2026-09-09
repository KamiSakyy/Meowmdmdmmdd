.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;
.super Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;
.source "SourceFile"


# static fields
.field public static f:I = -0x4f5a8d9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;->f:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
