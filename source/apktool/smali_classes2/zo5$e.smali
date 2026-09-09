.class public Lzo5$e;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lzo5;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzo5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzo5$e;->a:Lzo5;

    iput-object p2, p0, Lzo5$e;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lzo5$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzo5$j;Lzo5$j;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lzo5$j;->a:Ltm9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p2, Lzo5$j;->a:Ltm9;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzo5$e;->b(Lzo5$j;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lzo5$e;->b(Lzo5$j;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-le p1, p2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    return v1
.end method

.method public final b(Lzo5$j;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lzo5$e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lzo5$e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltm9;

    .line 18
    .line 19
    iget-wide v2, v2, Ltm9;->a:J

    .line 20
    .line 21
    iget-object v4, p1, Lzo5$j;->a:Ltm9;

    .line 22
    .line 23
    iget-wide v4, v4, Ltm9;->a:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const p1, 0x1e8480

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/16 v1, 0x14

    .line 38
    .line 39
    iget-object v2, p0, Lzo5$e;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lzo5$e;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltm9;

    .line 58
    .line 59
    iget-wide v1, v1, Ltm9;->a:J

    .line 60
    .line 61
    iget-object v3, p1, Lzo5$j;->a:Ltm9;

    .line 62
    .line 63
    iget-wide v3, v3, Ltm9;->a:J

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lzo5$e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v0

    .line 76
    const v0, 0xf4240

    .line 77
    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    return p1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, -0x1

    .line 85
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzo5$j;

    check-cast p2, Lzo5$j;

    invoke-virtual {p0, p1, p2}, Lzo5$e;->a(Lzo5$j;Lzo5$j;)I

    move-result p1

    return p1
.end method
