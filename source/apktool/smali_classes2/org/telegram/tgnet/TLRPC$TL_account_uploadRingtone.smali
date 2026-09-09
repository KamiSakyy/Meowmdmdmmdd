.class public Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = -0x7ce57c5e


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lon9;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Ltm9;->f(Lb1;IZ)Ltm9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->a:Lon9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
