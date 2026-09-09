.class public Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Leha;

.field public static final a:Lhha;

.field public static final a:Ljava/lang/Class;

.field public static final a:Ln69;

.field public static final a:[Lt74;

.field public static final b:Ljava/lang/Class;

.field public static final b:Ln69;

.field public static final c:Ljava/lang/Class;

.field public static final c:Ln69;

.field public static final d:Ljava/lang/Class;

.field public static final d:Ln69;

.field public static final e:Ljava/lang/Class;

.field public static final e:Ln69;

.field public static final f:Ljava/lang/Class;

.field public static final f:Ln69;

.field public static final g:Ljava/lang/Class;

.field public static final g:Ln69;

.field public static final h:Ljava/lang/Class;

.field public static final h:Ln69;

.field public static final i:Ljava/lang/Class;

.field public static final i:Ln69;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final a:Lpha;

.field public final a:Lzg4;

.field public final a:[Lnha;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lt74;

    .line 3
    .line 4
    sput-object v0, Lhha;->a:[Lt74;

    .line 5
    .line 6
    new-instance v0, Lhha;

    .line 7
    .line 8
    invoke-direct {v0}, Lhha;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhha;->a:Lhha;

    .line 12
    .line 13
    invoke-static {}, Leha;->i()Leha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhha;->a:Leha;

    .line 18
    .line 19
    const-class v0, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lhha;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, Lhha;->b:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Ljava/lang/Comparable;

    .line 28
    .line 29
    sput-object v2, Lhha;->c:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Class;

    .line 32
    .line 33
    sput-object v3, Lhha;->d:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Enum;

    .line 36
    .line 37
    sput-object v4, Lhha;->e:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, Lpb4;

    .line 40
    .line 41
    sput-object v5, Lhha;->f:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sput-object v6, Lhha;->g:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sput-object v7, Lhha;->h:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    sput-object v8, Lhha;->i:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v9, Ln69;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lhha;->a:Ln69;

    .line 61
    .line 62
    new-instance v6, Ln69;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lhha;->b:Ln69;

    .line 68
    .line 69
    new-instance v6, Ln69;

    .line 70
    .line 71
    invoke-direct {v6, v8}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lhha;->c:Ln69;

    .line 75
    .line 76
    new-instance v6, Ln69;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lhha;->d:Ln69;

    .line 82
    .line 83
    new-instance v0, Ln69;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lhha;->e:Ln69;

    .line 89
    .line 90
    new-instance v0, Ln69;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lhha;->f:Ln69;

    .line 96
    .line 97
    new-instance v0, Ln69;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lhha;->g:Ln69;

    .line 103
    .line 104
    new-instance v0, Ln69;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lhha;->h:Ln69;

    .line 110
    .line 111
    new-instance v0, Ln69;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Ln69;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lhha;->i:Ln69;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhha;-><init>(Lzg4;)V

    return-void
.end method

.method public constructor <init>(Lzg4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lzg4;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lzg4;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lhha;->a:Lzg4;

    .line 5
    new-instance p1, Lpha;

    invoke-direct {p1, p0}, Lpha;-><init>(Lhha;)V

    iput-object p1, p0, Lhha;->a:Lpha;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhha;->a:[Lnha;

    .line 7
    iput-object p1, p0, Lhha;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static K()Lhha;
    .locals 1

    sget-object v0, Lhha;->a:Lhha;

    return-object v0
.end method

.method public static P()Lt74;
    .locals 1

    invoke-static {}, Lhha;->K()Lhha;

    move-result-object v0

    invoke-virtual {v0}, Lhha;->x()Lt74;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Class;Lt74;)Lyo1;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Leha;->g(Ljava/lang/Class;Lt74;)Leha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lyo1;

    .line 11
    .line 12
    invoke-virtual {v0}, Leha;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-class v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldha;->j(Ljava/lang/Class;)Lt74;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lt74;->l()Lt74;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p2, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object v0, v2, p1

    .line 54
    .line 55
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    return-object v1
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;)Lyo1;
    .locals 2

    .line 1
    sget-object v0, Lhha;->a:Leha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lhha;->B(Ljava/lang/Class;Lt74;)Lyo1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lt74;
    .locals 1

    iget-object v0, p0, Lhha;->a:Lpha;

    invoke-virtual {v0, p1}, Lpha;->c(Ljava/lang/String;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public E(Lt74;Ljava/lang/Class;)Lt74;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lt74;->j(Ljava/lang/Class;)Lt74;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v3, v2

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    const-string p1, "Class %s not a super-type of %s"

    .line 36
    .line 37
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v3, v2

    .line 54
    .line 55
    aput-object p1, v3, v1

    .line 56
    .line 57
    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-object v1
.end method

.method public F(Ljava/lang/Class;Lt74;Lt74;)Lk85;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lt74;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-object p3, v1, v3

    .line 9
    .line 10
    invoke-static {p1, v1}, Leha;->h(Ljava/lang/Class;[Lt74;)Leha;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4, p1, v1}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk85;

    .line 20
    .line 21
    invoke-virtual {v1}, Leha;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-class v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ldha;->j(Ljava/lang/Class;)Lt74;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lt74;->q()Lt74;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p2}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lt74;->l()Lt74;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-array v4, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v2

    .line 64
    .line 65
    aput-object p3, v4, v3

    .line 66
    .line 67
    aput-object p2, v4, v0

    .line 68
    .line 69
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 70
    .line 71
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-array v1, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    aput-object p2, v1, v3

    .line 90
    .line 91
    aput-object v5, v1, v0

    .line 92
    .line 93
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_2
    :goto_0
    return-object v4
.end method

.method public G(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lk85;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lhha;->d:Ln69;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lhha;->a:Leha;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v1, p3, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lhha;->F(Ljava/lang/Class;Lt74;Lt74;)Lk85;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public H(Lt74;Ljava/lang/Class;)Lt74;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhha;->a:Leha;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lt74;->k()Leha;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Leha;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lhha;->a:Leha;

    .line 38
    .line 39
    invoke-virtual {p0, v2, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lt74;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lt74;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-class v0, Ljava/util/HashMap;

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    const-class v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    const-class v0, Ljava/util/EnumMap;

    .line 66
    .line 67
    if-eq p2, v0, :cond_3

    .line 68
    .line 69
    const-class v0, Ljava/util/TreeMap;

    .line 70
    .line 71
    if-ne p2, v0, :cond_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lt74;->q()Lt74;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lt74;->l()Lt74;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, v0, v1}, Leha;->c(Ljava/lang/Class;Lt74;Lt74;)Leha;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lt74;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-class v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eq p2, v1, :cond_6

    .line 99
    .line 100
    const-class v1, Ljava/util/LinkedList;

    .line 101
    .line 102
    if-eq p2, v1, :cond_6

    .line 103
    .line 104
    const-class v1, Ljava/util/HashSet;

    .line 105
    .line 106
    if-eq p2, v1, :cond_6

    .line 107
    .line 108
    const-class v1, Ljava/util/TreeSet;

    .line 109
    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-class v1, Ljava/util/EnumSet;

    .line 114
    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lt74;->l()Lt74;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v0}, Leha;->b(Ljava/lang/Class;Lt74;)Leha;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v2, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lhha;->a:Leha;

    .line 139
    .line 140
    invoke-virtual {p0, v2, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lhha;->a(Lt74;ILjava/lang/Class;)Leha;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v2, p2, v0}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_1
    invoke-virtual {p2, p1}, Lt74;->W(Lt74;)Lt74;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v1, v2

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    aput-object p1, v1, p2

    .line 172
    .line 173
    const-string p1, "Class %s not subtype of %s"

    .line 174
    .line 175
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public I(Ljava/lang/reflect/Type;)Lt74;
    .locals 2

    sget-object v0, Lhha;->a:Leha;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/reflect/Type;Leha;)Lt74;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhha;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lhha;->N()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lhha;->A(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lsm1;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lhha;->z(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    return-object p1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lsm1;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    invoke-static {v0}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public M(Lt74;Ljava/lang/Class;)[Lt74;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lt74;->j(Ljava/lang/Class;)Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhha;->a:[Lt74;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lt74;->k()Leha;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Leha;->p()[Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public N()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lhha;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public O(Ljava/lang/Class;)Lt74;
    .locals 2

    sget-object v0, Lhha;->a:Leha;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lhha;->c(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lt74;ILjava/lang/Class;)Leha;
    .locals 4

    .line 1
    new-array v0, p2, [Lcj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcj7;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lcj7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, v0}, Leha;->e(Ljava/lang/Class;[Lt74;)Leha;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3, p3, v2}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lt74;->j(Ljava/lang/Class;)Lt74;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lhha;->w(Lt74;Lt74;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-array p1, p2, [Lt74;

    .line 43
    .line 44
    :goto_1
    if-ge v1, p2, :cond_2

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcj7;->d0()Lt74;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lhha;->P()Lt74;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    aput-object v2, p1, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p3, p1}, Leha;->e(Ljava/lang/Class;[Lt74;)Leha;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Failed to specialize base type "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lhf8;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " as "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", problem: "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v0, v1

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p3, 0x1

    .line 135
    aput-object p1, v0, p3

    .line 136
    .line 137
    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 138
    .line 139
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final b(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 3

    .line 1
    invoke-virtual {p2}, Leha;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhha;->x()Lt74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt74;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lyo1;->d0(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;)Lyo1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "Strange Collection type "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": cannot determine type parameters"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public c(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 1

    .line 1
    invoke-virtual {p2}, Leha;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhha;->e(Ljava/lang/Class;)Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhha;->p(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "long"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "float"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "double"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "boolean"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-string v0, "byte"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string v0, "char"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    const-string v0, "short"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    const-string v0, "void"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lt74;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lhha;->g:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lhha;->a:Ln69;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lhha;->h:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lhha;->b:Ln69;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lhha;->i:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    sget-object p1, Lhha;->c:Ln69;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lhha;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lhha;->d:Ln69;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object v0, Lhha;->b:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lhha;->e:Ln69;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object v0, Lhha;->f:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    sget-object p1, Lhha;->i:Ln69;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p3, Lhha;->a:Leha;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lhha;->j(Lrm1;Ljava/lang/reflect/ParameterizedType;Leha;)Lt74;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Lt74;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Lt74;

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lhha;->h(Lrm1;Ljava/lang/reflect/GenericArrayType;Leha;)Lt74;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lhha;->k(Lrm1;Ljava/lang/reflect/TypeVariable;Leha;)Lt74;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lhha;->n(Lrm1;Ljava/lang/reflect/WildcardType;Leha;)Lt74;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object p2, p0, Lhha;->a:[Lnha;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lt74;->k()Leha;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lhha;->a:[Lnha;

    .line 72
    .line 73
    array-length p3, p2

    .line 74
    const/4 v0, 0x0

    .line 75
    if-gtz p3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    aget-object p1, p2, v0

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_6
    :goto_1
    return-object p1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Unrecognized Type: "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    const-string p2, "[null]"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public h(Lrm1;Ljava/lang/reflect/GenericArrayType;Leha;)Lt74;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Ljk;->c0(Lt74;Leha;)Ljk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lrm1;Ljava/lang/Class;Leha;)Lt74;
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lhha;->e(Ljava/lang/Class;)Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Leha;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3, p2}, Leha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move-object v0, p2

    .line 23
    :goto_1
    iget-object v1, p0, Lhha;->a:Lzg4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lzg4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt74;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    new-instance p1, Lrm1;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lrm1;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Lrm1;->c(Ljava/lang/Class;)Lrm1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    new-instance p1, Lgf8;

    .line 49
    .line 50
    sget-object p3, Lhha;->a:Leha;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lgf8;-><init>(Ljava/lang/Class;Leha;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lrm1;->a(Lgf8;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-virtual {p1, p2}, Lrm1;->b(Ljava/lang/Class;)Lrm1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p3}, Ljk;->c0(Lt74;Leha;)Ljk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lhha;->t(Lrm1;Ljava/lang/Class;Leha;)[Lt74;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lhha;->s(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lhha;->t(Lrm1;Ljava/lang/Class;Leha;)[Lt74;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_3
    move-object v10, v2

    .line 104
    move-object v11, v3

    .line 105
    const-class v2, Ljava/util/Properties;

    .line 106
    .line 107
    if-ne p2, v2, :cond_8

    .line 108
    .line 109
    sget-object v9, Lhha;->d:Ln69;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    move-object v5, p3

    .line 113
    move-object v6, v10

    .line 114
    move-object v7, v11

    .line 115
    move-object v8, v9

    .line 116
    invoke-static/range {v4 .. v9}, Lk85;->f0(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;)Lk85;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10, p2, p3, v10, v11}, Lt74;->R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    move-object v6, v10

    .line 134
    move-object v7, v11

    .line 135
    invoke-virtual/range {v2 .. v7}, Lhha;->l(Lrm1;Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    move-object v5, p3

    .line 145
    move-object v6, v10

    .line 146
    move-object v7, v11

    .line 147
    invoke-virtual/range {v2 .. v7}, Lhha;->m(Lrm1;Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, p2, p3, v10, v11}, Lhha;->p(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object p2, v1

    .line 159
    :goto_5
    invoke-virtual {p1, p2}, Lrm1;->d(Lt74;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lt74;->B()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lhha;->a:Lzg4;

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Lzg4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_b
    return-object p2
.end method

.method public j(Lrm1;Ljava/lang/reflect/ParameterizedType;Leha;)Lt74;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lhha;->e:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lhha;->g:Ln69;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lhha;->c:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lhha;->f:Ln69;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v1, Lhha;->d:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lhha;->h:Ln69;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    array-length v2, p2

    .line 38
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lhha;->a:Leha;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-array v3, v2, [Lt74;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_5

    .line 46
    .line 47
    aget-object v4, p2, v1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {v0, v3}, Leha;->e(Ljava/lang/Class;[Lt74;)Leha;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lhha;->i(Lrm1;Ljava/lang/Class;Leha;)Lt74;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public k(Lrm1;Ljava/lang/reflect/TypeVariable;Leha;)Lt74;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Leha;->j(Ljava/lang/String;)Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p3, v0}, Leha;->m(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lhha;->e:Ln69;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3, v0}, Leha;->q(Ljava/lang/String;)Leha;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p2, 0x0

    .line 34
    aget-object p2, v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Null `bindings` passed (type variable \""

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "\")"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public l(Lrm1;Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lhha;->a:Leha;

    .line 4
    .line 5
    :cond_0
    const-class p1, Ljava/util/Map;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lhha;->o(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-class p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4, p5}, Lhha;->b(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, p4, p5}, Lhha;->q(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public m(Lrm1;Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 2

    .line 1
    array-length p1, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    aget-object v1, p5, v0

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Lt74;->R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public n(Lrm1;Ljava/lang/reflect/WildcardType;Leha;)Lt74;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 7

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhha;->d:Ln69;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    move-object v6, v5

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Leha;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt74;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt74;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "Strange Map type "

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ": cannot determine type parameters"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lhha;->x()Lt74;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v4, p4

    .line 81
    invoke-static/range {v1 .. v6}, Lk85;->f0(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;)Lk85;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public p(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 1

    new-instance v0, Ln69;

    invoke-direct {v0, p1, p2, p3, p4}, Ln69;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 3

    .line 1
    invoke-virtual {p2}, Leha;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhha;->x()Lt74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt74;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lkc8;->h0(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;)Lkc8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p4, "Strange Reference type "

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": cannot determine type parameters"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public s(Lrm1;Ljava/lang/Class;Leha;)Lt74;
    .locals 0

    .line 1
    invoke-static {p2}, Lsm1;->E(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lrm1;Ljava/lang/Class;Leha;)[Lt74;
    .locals 4

    .line 1
    invoke-static {p2}, Lsm1;->D(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lt74;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, p3}, Lhha;->g(Lrm1;Ljava/lang/reflect/Type;Leha;)Lt74;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lhha;->a:[Lt74;

    .line 30
    .line 31
    return-object p1
.end method

.method public final w(Lt74;Lt74;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt74;->k()Leha;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Leha;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lt74;->k()Leha;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Leha;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lt74;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lt74;

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6}, Lhha;->y(Lt74;Lt74;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lt74;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Lt74;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lt74;->s()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Lt74;->Q(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p1, 0x4

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    add-int/2addr v4, p2

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p1, v3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p1, p2

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {v5}, Lhf8;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, p1, p2

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-virtual {v6}, Lhf8;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const-string p2, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public x()Lt74;
    .locals 1

    sget-object v0, Lhha;->e:Ln69;

    return-object v0
.end method

.method public final y(Lt74;Lt74;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcj7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcj7;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcj7;->e0(Lt74;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lt74;->k()Leha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Leha;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lt74;->k()Leha;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Leha;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt74;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lt74;

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lhha;->y(Lt74;Lt74;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
