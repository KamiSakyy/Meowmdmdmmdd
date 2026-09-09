.class public Lmk0;
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

    invoke-virtual {p0, p1, p2, p3}, Lmk0;->g(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljo;)Ljava/lang/Character;
    .locals 0

    invoke-static {}, Ljk7;->g()Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public f(CCLjo;)Ljava/lang/Character;
    .locals 0

    invoke-static {p1, p2}, Ljk7;->e(II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public g(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Character;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Luj7;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Le1;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luj7;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Luj7;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Luj7;->minValue()C

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p1}, Luj7;->maxValue()C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p3, p1, :cond_0

    .line 40
    .line 41
    move p1, p3

    .line 42
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lmk0;->f(CCLjo;)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Lmk0;->e(Ljo;)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_2
    :goto_0
    return-object p3
.end method
