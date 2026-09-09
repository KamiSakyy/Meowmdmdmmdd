.class public Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Ljava/lang/Enum;

.field public final a:Ljava/util/HashMap;

.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lwu2;->a:[Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, Lwu2;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lwu2;->a:Ljava/lang/Enum;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;Lrf;)Lwu2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lrf;->o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, v0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    aget-object v5, v0, v3

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    aget-object v6, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Lrf;->k(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lwu2;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2, p1}, Lwu2;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "No enum constants for class "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static c(Ljava/lang/Class;Lrf;)Lwu2;
    .locals 0

    invoke-static {p0, p1}, Lwu2;->a(Ljava/lang/Class;Lrf;)Lwu2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Lkf;Lrf;)Lwu2;
    .locals 0

    invoke-static {p0, p1, p2}, Lwu2;->g(Ljava/lang/Class;Lkf;Lrf;)Lwu2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lrf;)Lwu2;
    .locals 0

    invoke-static {p0, p1}, Lwu2;->h(Ljava/lang/Class;Lrf;)Lwu2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Lkf;Lrf;)Lwu2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v3}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Failed to access @JsonValue of Enum value "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ": "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lrf;->k(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    new-instance p2, Lwu2;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0, v1, p1}, Lwu2;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public static h(Ljava/lang/Class;Lrf;)Lwu2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, p0}, Lrf;->k(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    new-instance v2, Lwu2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, p1}, Lwu2;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public b()Lsq1;
    .locals 1

    iget-object v0, p0, Lwu2;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lsq1;->b(Ljava/util/Map;)Lsq1;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lwu2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public j()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lwu2;->a:Ljava/lang/Enum;

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwu2;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwu2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lwu2;->a:[Ljava/lang/Enum;

    return-object v0
.end method
