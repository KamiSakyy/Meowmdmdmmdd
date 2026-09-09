.class public Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordAudioAction;
.super Lcq9;
.source "SourceFile"


# static fields
.field public static b:I = -0x2ad08c09


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq9;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRecordAudioAction;->b:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
