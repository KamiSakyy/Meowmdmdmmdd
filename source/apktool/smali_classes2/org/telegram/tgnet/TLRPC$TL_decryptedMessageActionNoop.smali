.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;
.super Lom9;
.source "SourceFile"


# static fields
.field public static e:I = -0x57d0229d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lom9;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;->e:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
