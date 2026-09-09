.class public abstract Lf82;
.super Lkb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf82$a;
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/LinkedHashMap;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf82;Ljb2;Lzb4;Lc24;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkb2;-><init>(Lkb2;Ljb2;Lzb4;Lc24;)V

    return-void
.end method

.method public constructor <init>(Lf82;Lnb2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkb2;-><init>(Lkb2;Lnb2;)V

    return-void
.end method

.method public constructor <init>(Lnb2;Lmb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkb2;-><init>(Lnb2;Lmb2;)V

    return-void
.end method


# virtual methods
.method public B(Ldf;Ljava/lang/Object;)Lka4;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, Lka4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lka4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Lka4$a;

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Lsm1;->L(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class p1, Lka4;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lkb2;->a:Ljb2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo85;->y()Lyt3;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkb2;->a:Ljb2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo85;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Lsm1;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lka4;

    .line 54
    .line 55
    :goto_0
    instance-of p1, p2, Ldf8;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Ldf8;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ldf8;->a(Lkb2;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AnnotationIntrospector returned Class "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; expected Class<JsonDeserializer>"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lmq6;->g(Ljava/lang/Object;)Lmq6$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lf82;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lf82;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lgb8;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lf82;->a:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lf82;->a:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltq6;

    .line 59
    .line 60
    invoke-interface {v1, p3}, Ltq6;->b(Ltq6;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p3, p0}, Ltq6;->c(Ljava/lang/Object;)Ltq6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p2, p0, Lf82;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0, p1}, Lf82;->O0(Lmq6$a;)Lgb8;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lgb8;->g(Ltq6;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lf82;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public abstract N0(Ljb2;Lzb4;Lc24;)Lf82;
.end method

.method public O0(Lmq6$a;)Lgb8;
    .locals 1

    new-instance v0, Lgb8;

    invoke-direct {v0, p1}, Lgb8;-><init>(Lmq6$a;)V

    return-object v0
.end method

.method public P0(Lgb8;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lgb8;->h(Lkb2;)Z

    move-result p1

    return p1
.end method

.method public abstract Q0(Lnb2;)Lf82;
.end method

.method public final p0(Ldf;Ljava/lang/Object;)Lzd4;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, Lzd4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lzd4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Lzd4$a;

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Lsm1;->L(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class p1, Lzd4;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lkb2;->a:Ljb2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo85;->y()Lyt3;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkb2;->a:Ljb2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo85;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Lsm1;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lzd4;

    .line 54
    .line 55
    :goto_0
    instance-of p1, p2, Ldf8;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Ldf8;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ldf8;->a(Lkb2;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "AnnotationIntrospector returned Class "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; expected Class<KeyDeserializer>"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf82;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Llb2;->k:Llb2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkb2;->n0(Llb2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lf82;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgb8;

    .line 43
    .line 44
    invoke-virtual {v2}, Lgb8;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lf82;->P0(Lgb8;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Laka;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "Unresolved forward references for: "

    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Laka;-><init>(Lzb4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v2}, Lgb8;->c()Lmq6$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lmq6$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Lgb8;->e()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lgb8$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lgb8$a;->a()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lgb8$a;->b()Lib4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v5, v4}, Laka;->x(Ljava/lang/Object;Ljava/lang/Class;Lib4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-nez v0, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    throw v0
.end method
