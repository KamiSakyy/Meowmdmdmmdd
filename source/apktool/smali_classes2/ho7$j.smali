.class public final Lho7$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private discount:I

.field private googlePlayProductDetails:Ler7;

.field private offerDetails:Ler7$d;

.field private pricePerMonth:J

.field private pricePerYear:J

.field private pricePerYearRegular:J

.field public final subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

.field public yOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lho7$j;)Ler7;
    .locals 0

    iget-object p0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lho7$j;->offerDetails:Ler7$d;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ler7;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ler7$d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ler7$d;->b()Ler7$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ler7$c;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ler7$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Ler7$b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lho7$j;->i()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    const-string v3, "P1Y"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Lho7$j;->i()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v3

    .line 80
    .line 81
    const-string v3, "P%dM"

    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    :goto_0
    iput-object v1, p0, Lho7$j;->offerDetails:Ler7$d;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lho7$j;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lho7$j;->offerDetails:Ler7$d;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ler7$d;->b()Ler7$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ler7$c;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ler7$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ler7$b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, Lho7$j;->discount:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lho7$j;->l()J

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
    iget-wide v0, p0, Lho7$j;->pricePerYearRegular:J

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
    invoke-virtual {p0}, Lho7$j;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-double v2, v2

    .line 30
    iget-wide v4, p0, Lho7$j;->pricePerYearRegular:J

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
    iput v0, p0, Lho7$j;->discount:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lho7$j;->discount:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lho7$j;->discount:I

    .line 48
    .line 49
    return v0
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
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

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
    invoke-virtual {p0}, Lho7$j;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lho7$j;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lho7$j;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lho7$j;->c()Ljava/lang/String;

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

.method public f()Ljava/lang/String;
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
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

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
    invoke-virtual {p0}, Lho7$j;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lho7$j;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lho7$j;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lho7$j;->c()Ljava/lang/String;

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

.method public g()Ljava/lang/String;
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
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

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
    iget-wide v1, p0, Lho7$j;->pricePerYearRegular:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lho7$j;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lzz;->m(JLjava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Lzz;->o()Lzz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lho7$j;->pricePerYearRegular:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lho7$j;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lzz;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public h()Ler7;
    .locals 1

    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:I

    return v0
.end method

.method public j()Ler7$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho7$j;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho7$j;->offerDetails:Ler7$d;

    .line 5
    .line 6
    return-object v0
.end method

.method public k()J
    .locals 3

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lho7$j;->googlePlayProductDetails:Ler7;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lho7$j;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lho7$j;->offerDetails:Ler7$d;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ler7$d;->b()Ler7$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ler7$c;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ler7$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ler7$b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    return-wide v1

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 50
    .line 51
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->a:J

    .line 52
    .line 53
    return-wide v0
.end method

.method public l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lho7$j;->pricePerMonth:J

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
    invoke-virtual {p0}, Lho7$j;->k()J

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
    iget-object v2, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lho7$j;->pricePerMonth:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lho7$j;->pricePerMonth:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lho7$j;->pricePerYear:J

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
    invoke-virtual {p0}, Lho7$j;->k()J

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
    long-to-double v0, v0

    .line 18
    iget-object v2, p0, Lho7$j;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 19
    .line 20
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    double-to-long v0, v0

    .line 29
    iput-wide v0, p0, Lho7$j;->pricePerYear:J

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lho7$j;->pricePerYear:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public n(Ler7;)V
    .locals 0

    iput-object p1, p0, Lho7$j;->googlePlayProductDetails:Ler7;

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lho7$j;->pricePerYearRegular:J

    return-void
.end method
