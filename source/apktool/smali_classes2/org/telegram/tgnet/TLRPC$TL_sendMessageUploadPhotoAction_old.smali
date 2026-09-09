.class public Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;
.super Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;
.source "SourceFile"


# static fields
.field public static c:I = -0x66f5c3e6


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;->c:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
