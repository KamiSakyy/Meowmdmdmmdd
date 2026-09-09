.class public final Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe8$a;
    }
.end annotation


# instance fields
.field public a:Lj90;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public final a:Lpu3;

.field public final a:Lre8;

.field public final a:Lww3;


# direct methods
.method public constructor <init>(Lww3;Ljava/lang/String;Lpu3;Lre8;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe8;->a:Lww3;

    iput-object p2, p0, Lqe8;->a:Ljava/lang/String;

    iput-object p3, p0, Lqe8;->a:Lpu3;

    iput-object p4, p0, Lqe8;->a:Lre8;

    iput-object p5, p0, Lqe8;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lre8;
    .locals 1

    iget-object v0, p0, Lqe8;->a:Lre8;

    return-object v0
.end method

.method public final b()Lj90;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe8;->a:Lj90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj90;->a:Lj90$b;

    .line 6
    .line 7
    iget-object v1, p0, Lqe8;->a:Lpu3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj90$b;->b(Lpu3;)Lj90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqe8;->a:Lj90;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqe8;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqe8;->a:Lpu3;

    invoke-virtual {v0, p1}, Lpu3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpu3;
    .locals 1

    iget-object v0, p0, Lqe8;->a:Lpu3;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqe8;->a:Lww3;

    invoke-virtual {v0}, Lww3;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqe8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lqe8$a;
    .locals 1

    new-instance v0, Lqe8$a;

    invoke-direct {v0, p0}, Lqe8$a;-><init>(Lqe8;)V

    return-object v0
.end method

.method public final i()Lww3;
    .locals 1

    iget-object v0, p0, Lqe8;->a:Lww3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqe8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqe8;->a:Lww3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqe8;->a:Lpu3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpu3;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, ", headers=["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqe8;->a:Lpu3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ldp1;->m()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v3, Lrv6;

    .line 64
    .line 65
    invoke-virtual {v3}, Lrv6;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lrv6;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    const-string v2, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3a

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v1, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lqe8;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, ", tags="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lqe8;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v1, 0x7d

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
