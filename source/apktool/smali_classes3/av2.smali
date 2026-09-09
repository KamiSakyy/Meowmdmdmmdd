.class public Lav2;
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

    invoke-virtual {p0, p1, p2, p3}, Lav2;->e(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljo;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-class p1, Ljava/lang/Thread$State;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    array-length p3, p1

    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p3}, Ljk7;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    rem-int/2addr p2, p3

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Ljava/lang/Enum;

    .line 31
    .line 32
    :cond_1
    return-object p2
.end method
