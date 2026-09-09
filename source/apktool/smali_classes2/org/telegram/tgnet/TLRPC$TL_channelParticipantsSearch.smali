.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;
.super Lem9;
.source "SourceFile"


# static fields
.field public static a:I = 0x656ac4b


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lem9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lem9;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
