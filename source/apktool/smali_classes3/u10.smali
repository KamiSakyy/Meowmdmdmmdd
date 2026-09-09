.class public Lu10;
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

    invoke-virtual {p0, p1, p2, p3}, Lu10;->f(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljo;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public f(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljo;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Lsj7;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Le1;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsj7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsj7;->boolValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lu10;->e(Ljo;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
