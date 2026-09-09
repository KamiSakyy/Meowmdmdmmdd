.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lclb;

.field public final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lclb;Lqhc;)V
    .locals 0

    iput-object p1, p0, Lkrb;->a:Lclb;

    iput-object p2, p0, Lkrb;->a:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lymb;

    .line 2
    .line 3
    check-cast p2, Lymb;

    .line 4
    .line 5
    iget-object v0, p0, Lkrb;->a:Lclb;

    .line 6
    .line 7
    iget-object v1, p0, Lkrb;->a:Lqhc;

    .line 8
    .line 9
    instance-of v2, p1, Lcob;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lcob;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    instance-of v2, p2, Lcob;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lymb;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lymb;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lymb;

    .line 44
    .line 45
    aput-object p1, v2, v4

    .line 46
    .line 47
    aput-object p2, v2, v3

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lclb;->a(Lqhc;Ljava/util/List;)Lymb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lymb;->f()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lxlc;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int v3, p1

    .line 70
    :goto_0
    return v3
.end method
