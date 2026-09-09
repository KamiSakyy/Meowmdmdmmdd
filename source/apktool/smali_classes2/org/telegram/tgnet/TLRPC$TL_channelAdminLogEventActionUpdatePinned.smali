.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;
.super Lam9;
.source "SourceFile"


# static fields
.field public static a:I = -0x1617d3e8


# instance fields
.field public a:Llo9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Llo9;->f(Lb1;IZ)Llo9;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->a:Llo9;

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->a:Llo9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
