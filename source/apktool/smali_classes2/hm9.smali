.class public abstract Lhm9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lfm9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lkp9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhm9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lhm9;
    .locals 1

    .line 1
    const v0, 0x300c44c1

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x5a686d7c

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x61695cb0

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "can\'t parse magic %x in ChatInvite"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-object v0
.end method
