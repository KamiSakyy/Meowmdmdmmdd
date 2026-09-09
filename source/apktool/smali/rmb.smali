.class public final Lrmb;
.super Lclb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public a:Lqhc;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lqhc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lclb;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrmb;->a:Ljava/util/List;

    iput-object p4, p0, Lrmb;->a:Lqhc;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lymb;

    iget-object p4, p0, Lrmb;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lymb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrmb;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrmb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lclb;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lclb;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lrmb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrmb;->a:Ljava/util/List;

    iget-object v1, p1, Lrmb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lrmb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrmb;->b:Ljava/util/List;

    iget-object v1, p1, Lrmb;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lrmb;->a:Lqhc;

    iput-object p1, p0, Lrmb;->a:Lqhc;

    return-void
.end method


# virtual methods
.method public final a(Lqhc;Ljava/util/List;)Lymb;
    .locals 4

    .line 1
    iget-object v0, p0, Lrmb;->a:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhc;->a()Lqhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lrmb;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lrmb;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lymb;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lqhc;->b(Lymb;)Lymb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lqhc;->e(Ljava/lang/String;Lymb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lrmb;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lymb;->a:Lymb;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lqhc;->e(Ljava/lang/String;Lymb;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lrmb;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lymb;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lqhc;->b(Lymb;)Lymb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lenb;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lqhc;->b(Lymb;)Lymb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    instance-of p2, v1, Llkb;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    check-cast v1, Llkb;

    .line 95
    .line 96
    invoke-virtual {v1}, Llkb;->a()Lymb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    sget-object p1, Lymb;->a:Lymb;

    .line 102
    .line 103
    return-object p1
.end method

.method public final i()Lymb;
    .locals 1

    new-instance v0, Lrmb;

    invoke-direct {v0, p0}, Lrmb;-><init>(Lrmb;)V

    return-object v0
.end method
