.class public Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryChannels;
.super Liq9;
.source "SourceFile"


# static fields
.field public static a:I = 0x161d9628


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liq9;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryChannels;->a:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
