.class public Lorg/telegram/messenger/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/messenger/d$b;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/messenger/d$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FLorg/telegram/messenger/d$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/d$b;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/messenger/d$b;->a:F

    .line 8
    .line 9
    sget-boolean p1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/messenger/d$a;->m0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(IILorg/telegram/messenger/d$a;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/d$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/d$b;->b:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/d$b;->a(FLorg/telegram/messenger/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/messenger/d$b;

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/messenger/d$b;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lorg/telegram/messenger/d$b;->a:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method
