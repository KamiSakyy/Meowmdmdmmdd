.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:[Lfx8;

.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lfx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Enum;

    .line 11
    .line 12
    iput-object p1, p0, Lbv2;->a:[Ljava/lang/Enum;

    .line 13
    .line 14
    iput-object p2, p0, Lbv2;->a:[Lfx8;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lo85;Ljava/lang/Class;)Lbv2;
    .locals 7

    .line 1
    invoke-static {p1}, Lsm1;->q(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lo85;->h()Lrf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v1

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lrf;->o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v1

    .line 25
    new-array v2, v2, [Lfx8;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    array-length v4, v1

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    aget-object v6, v0, v3

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v6}, Lo85;->d(Ljava/lang/String;)Lfx8;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lbv2;

    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lbv2;-><init>(Ljava/lang/Class;[Lfx8;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Cannot determine enum constants for Class "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbv2;->a:[Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbv2;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d(Ljava/lang/Enum;)Lfx8;
    .locals 1

    iget-object v0, p0, Lbv2;->a:[Lfx8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbv2;->a:[Lfx8;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
