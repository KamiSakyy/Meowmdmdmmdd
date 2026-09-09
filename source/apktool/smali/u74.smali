.class public abstract Lu74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu74$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu74;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lu74;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lu74;->e:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lu74;->c:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lu74;->f:Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lu74;->g:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "a"

    .line 79
    .line 80
    const-string v1, "b"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lu74;->d:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lu74;->h:Ljava/lang/Class;

    .line 101
    .line 102
    return-void
.end method

.method public static a(ILt74;Ljava/lang/Class;)Lu74$b;
    .locals 1

    new-instance v0, Lu74$b;

    invoke-virtual {p1, p2}, Lt74;->j(Ljava/lang/Class;)Lt74;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lu74$b;-><init>(ILt74;Lu74$a;)V

    return-object v0
.end method

.method public static b(Lkb2;Lt74;)Lka4;
    .locals 1

    .line 1
    sget-object p0, Lu74;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    const-class v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p0, Lu74;->c:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const-class v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Lu74;->b:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const-class v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p0, Lu74;->f:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lu74;->g:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lu74;->e:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    const-class v0, Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 85
    const-class v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    new-instance p1, Lvc9;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lvc9;-><init>(Li02;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static c(Lkb2;Lt74;)Lka4;
    .locals 1

    .line 1
    sget-object p0, Lu74;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const-class v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lu74;->h:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    const-class v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lu74;->a(ILt74;Ljava/lang/Class;)Lu74$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance p1, Lvc9;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lvc9;-><init>(Li02;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
