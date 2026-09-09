.class public abstract Lrp9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lqp9;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lrp9;
    .locals 1

    .line 1
    const v0, -0x5c2e3480

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const-string p1, "can\'t parse magic %x in ReactionCount"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v0
.end method
