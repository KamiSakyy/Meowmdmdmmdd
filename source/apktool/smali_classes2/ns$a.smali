.class public Lns$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public a:Lorg/telegram/tgnet/a;

.field public final a:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lns$a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lns$a;->a:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lns$a;->a:Z

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, p3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget p3, Ltla;->o:I

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p3, Ltla;->o:I

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    neg-long p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 49
    .line 50
    :goto_0
    return-void
.end method
