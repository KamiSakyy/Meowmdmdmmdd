.class public Ljb4;
.super Lena$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lib4;

    invoke-direct {p0, v0}, Lena$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final H(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final I(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static J(Ljava/lang/String;Lt74;I)Lr12;
    .locals 11

    new-instance v10, Lr12;

    invoke-static {p0}, Ls08;->a(Ljava/lang/String;)Ls08;

    move-result-object v1

    sget-object v9, Lr08;->a:Lr08;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lr12;-><init>(Ls08;Lt74;Ls08;Lfha;Ltf;Lof;ILjava/lang/Object;Lr08;)V

    return-object v10
.end method


# virtual methods
.method public E(Ljb2;)[Lgz8;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Lgz8;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "sourceRef"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, p1, v4}, Ljb4;->J(Ljava/lang/String;Lt74;I)Lr12;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v2, v4

    .line 30
    .line 31
    const-string p1, "byteOffset"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v1, v3}, Ljb4;->J(Ljava/lang/String;Lt74;I)Lr12;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const-string p1, "charOffset"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p1, v1, v3}, Ljb4;->J(Ljava/lang/String;Lt74;I)Lr12;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const-string p1, "lineNr"

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v0, v1}, Ljb4;->J(Ljava/lang/String;Lt74;I)Lr12;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    const-string p1, "columnNr"

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {p1, v0, v1}, Ljb4;->J(Ljava/lang/String;Lt74;I)Lr12;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    return-object v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lkb2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p1, Lib4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljb4;->I(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljb4;->I(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljb4;->H(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    invoke-static {p2}, Ljb4;->H(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
