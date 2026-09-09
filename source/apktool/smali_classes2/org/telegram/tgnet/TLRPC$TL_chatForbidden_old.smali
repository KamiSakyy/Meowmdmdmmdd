.class public Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;
.super Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;
.source "SourceFile"


# static fields
.field public static h:I = -0x4f333bf


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lfm9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lfm9;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfm9;->a:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfm9;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
