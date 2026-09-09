.class public Lbb8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;)Lbb8$c;
    .locals 3

    .line 1
    new-instance v0, Lbb8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lbb8$c;->a:J

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbb8$c;
    .locals 3

    .line 1
    new-instance v0, Lbb8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animated_"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lbb8$c;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iput-object p0, v0, Lbb8$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, v0, Lbb8$c;->a:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public static c(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lbb8$c;
    .locals 1

    .line 1
    new-instance v0, Lbb8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lbb8$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lqp9;)Lbb8$c;
    .locals 3

    .line 1
    new-instance v0, Lbb8$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb8$c;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lbb8$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 22
    .line 23
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 24
    .line 25
    iput-wide v1, v0, Lbb8$c;->a:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lbb8$c;

    .line 20
    .line 21
    iget-wide v2, p0, Lbb8$c;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lbb8$c;->a:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lbb8$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbb8$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbb8$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
