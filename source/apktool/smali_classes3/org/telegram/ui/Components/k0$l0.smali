.class public abstract Lorg/telegram/ui/Components/k0$l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l0"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final dialogId:J

.field public lastActionTime:J

.field private final threadId:I

.field public typingWasSent:Z

.field public visible:Z


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$l0;->visible:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/k0$l0;->lastActionTime:J

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/k0$l0;->currentAccount:I

    .line 12
    .line 13
    iput-wide p2, p0, Lorg/telegram/ui/Components/k0$l0;->dialogId:J

    .line 14
    .line 15
    iput p4, p0, Lorg/telegram/ui/Components/k0$l0;->threadId:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/k0$l0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$l0;->e()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$l0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$l0;->visible:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$l0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$l0;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Components/k0$l0;->lastActionTime:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/k0$l0;->lastActionTime:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/Components/k0$l0;->lastActionTime:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$l0;->typingWasSent:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lorg/telegram/ui/Components/k0$l0;->lastActionTime:J

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Components/k0$l0;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Lorg/telegram/ui/Components/k0$l0;->dialogId:J

    .line 49
    .line 50
    iget v4, p0, Lorg/telegram/ui/Components/k0$l0;->threadId:I

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$l0;->typingWasSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/k0$l0;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/Components/k0$l0;->dialogId:J

    .line 12
    .line 13
    iget v4, p0, Lorg/telegram/ui/Components/k0$l0;->threadId:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/k0$l0;->lastActionTime:J

    .line 23
    .line 24
    return-void
.end method
