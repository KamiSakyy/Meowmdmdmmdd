.class public abstract Lqm9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public draft:Lvm9;

.field public flags:I

.field public folder_id:I

.field public id:J

.field public isFolder:Z

.field public last_message_date:I

.field public notify_settings:Lfp9;

.field public peer:Ldp9;

.field public pinned:Z

.field public pinnedNum:I

.field public pts:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public top_message:I

.field public ttl_period:I

.field public unread_count:I

.field public unread_mark:Z

.field public unread_mentions_count:I

.field public unread_reactions_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lqm9;
    .locals 2

    .line 1
    const v0, -0x57122f0b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const v0, -0x2a75f73a

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x71bd134c

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lqm9;->isFolder:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer149;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer149;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    const-string p1, "can\'t parse magic %x in Dialog"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-object v0
.end method
