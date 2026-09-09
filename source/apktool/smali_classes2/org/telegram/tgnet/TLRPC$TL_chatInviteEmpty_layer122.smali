.class public Lorg/telegram/tgnet/TLRPC$TL_chatInviteEmpty_layer122;
.super Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
.source "SourceFile"


# static fields
.field public static i:I = 0x69df3769


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteEmpty_layer122;->i:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
