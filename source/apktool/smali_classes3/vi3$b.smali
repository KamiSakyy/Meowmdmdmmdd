.class public final Lvi3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ler7;

.field public final a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

.field public b:I

.field public b:J


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lvi3$b;)Ler7;
    .locals 0

    iget-object p0, p0, Lvi3$b;->a:Ler7;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lvi3$b;->a:Ler7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ler7;->a()Ler7$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ler7$a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()I
    .locals 6

    .line 1
    iget v0, p0, Lvi3$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvi3$b;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lvi3$b;->b:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvi3$b;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    iget-wide v4, p0, Lvi3$b;->b:J

    .line 31
    .line 32
    long-to-double v4, v4

    .line 33
    div-double/2addr v2, v4

    .line 34
    sub-double/2addr v0, v2

    .line 35
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    double-to-int v0, v0

    .line 40
    iput v0, p0, Lvi3$b;->a:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lvi3$b;->a:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lvi3$b;->a:I

    .line 48
    .line 49
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lvi3$b;->a:Ler7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lzz;->o()Lzz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lvi3$b;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lvi3$b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lzz;->m(JLjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Lzz;->o()Lzz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lvi3$b;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lvi3$b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lzz;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lvi3$b;->a:Ler7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lzz;->o()Lzz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lvi3$b;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lvi3$b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lzz;->m(JLjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Lzz;->o()Lzz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lvi3$b;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lvi3$b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lzz;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public f()Ler7;
    .locals 1

    iget-object v0, p0, Lvi3$b;->a:Ler7;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->b:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lvi3$b;->a:Ler7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ler7;->a()Ler7$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ler7$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    return-wide v0

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 31
    .line 32
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->a:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lvi3$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvi3$b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lvi3$b;->a:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lvi3$b;->a:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public j(Ler7;)V
    .locals 0

    iput-object p1, p0, Lvi3$b;->a:Ler7;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lvi3$b;->b:J

    return-void
.end method
