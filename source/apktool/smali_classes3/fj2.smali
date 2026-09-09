.class public Lfj2;
.super Le1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfj2;->g(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljo;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Le1;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(DDLjo;)Ljava/lang/Double;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljk7;->b(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public g(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Lyj7;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Le1;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyj7;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lyj7;->numValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lii9;->l(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "The annotation value: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " could not be converted to a Double. An exception will be thrown."

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_0
    invoke-interface {p1}, Lyj7;->minValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {p1}, Lyj7;->maxValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmpl-double p1, v1, v3

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    move-wide v3, v1

    .line 72
    :cond_1
    move-object v0, p0

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lfj2;->f(DDLjo;)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lfj2;->e(Ljo;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method
