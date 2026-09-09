.class public Lzo5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;Lj45;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzo5$f;->a:Lzo5;

    iput-object p2, p0, Lzo5$f;->a:Lj45;

    iput-object p3, p0, Lzo5$f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lzo5$f;->b(Lorg/telegram/tgnet/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2}, Lzo5$f;->b(Lorg/telegram/tgnet/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v2, p0, Lzo5$f;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lj45;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lzo5$f;->a:Lj45;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lj45;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v2, p0, Lzo5$f;->a:Lj45;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lj45;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    iget-object v2, p0, Lzo5$f;->a:Lj45;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lj45;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    iget-object v2, p0, Lzo5$f;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lzo5$f;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    if-ge v0, p1, :cond_3

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-ne v0, p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x1

    .line 79
    :goto_0
    return v3

    .line 80
    :cond_5
    if-eq v0, v4, :cond_6

    .line 81
    .line 82
    if-ne p1, v4, :cond_6

    .line 83
    .line 84
    return v4

    .line 85
    :cond_6
    if-ne v0, v4, :cond_7

    .line 86
    .line 87
    if-eq p1, v4, :cond_7

    .line 88
    .line 89
    return v5

    .line 90
    :cond_7
    return v3
.end method

.method public final b(Lorg/telegram/tgnet/a;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmq9;

    .line 6
    .line 7
    iget-wide v0, p1, Lmq9;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    check-cast p1, Lfm9;

    .line 11
    .line 12
    iget-wide v0, p1, Lfm9;->a:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/a;

    check-cast p2, Lorg/telegram/tgnet/a;

    invoke-virtual {p0, p1, p2}, Lzo5$f;->a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p1

    return p1
.end method
