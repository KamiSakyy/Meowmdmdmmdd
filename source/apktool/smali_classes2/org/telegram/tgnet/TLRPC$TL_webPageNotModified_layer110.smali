.class public Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;
.super Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;
.source "SourceFile"


# static fields
.field public static i:I = -0x7a7b6b8d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;->i:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
