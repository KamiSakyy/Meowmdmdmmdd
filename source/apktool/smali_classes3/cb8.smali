.class public abstract Lcb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqp9;Lbb8$c;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p1, Lbb8$c;->a:J

    .line 9
    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v4, p1, Lbb8$c;->a:J

    .line 33
    .line 34
    cmp-long p1, v4, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 39
    .line 40
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 41
    .line 42
    cmp-long v0, p0, v4

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static b(Lqp9;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const-string v1, "d"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/Components/d;

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v1, v2, v3, p0}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Lbb8$c;)Lqp9;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb8$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbb8$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lbb8$c;->a:J

    .line 21
    .line 22
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 23
    .line 24
    return-object v0
.end method
