.class public abstract Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0$b;,
        Lng0$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Ljava/util/ArrayDeque;

.field public final a:Ljava/util/PriorityQueue;

.field public a:Lng0$a;

.field public b:J

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lng0;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v4, Lng0$a;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lng0$a;-><init>(Lmg0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lng0;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lng0;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lng0$b;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lng0$b;-><init>(Lng0;Log0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lng0;->a:J

    return-void
.end method

.method public abstract b()Llj9;
.end method

.method public abstract c(Lpj9;)V
.end method

.method public d()Lpj9;
    .locals 1

    .line 1
    iget-object v0, p0, Lng0;->a:Lng0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lng0;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lng0;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lng0$a;

    .line 28
    .line 29
    iput-object v0, p0, Lng0;->a:Lng0$a;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lng0;->d()Lpj9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lng0;->e()Lqj9;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqj9;
    .locals 9

    .line 1
    iget-object v0, p0, Lng0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lng0$a;

    .line 26
    .line 27
    iget-wide v2, v0, Lj72;->a:J

    .line 28
    .line 29
    iget-wide v4, p0, Lng0;->a:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lng0$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll60;->isEndOfStream()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lng0;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lqj9;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v1, v2}, Ll60;->addFlag(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lng0;->h(Lng0$a;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lng0;->c(Lpj9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lng0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lng0;->b()Llj9;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Ll60;->isDecodeOnly()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lng0;->b:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lqj9;

    .line 91
    .line 92
    iget-wide v4, v0, Lj72;->a:J

    .line 93
    .line 94
    const-wide v7, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lqj9;->h(JLlj9;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lng0;->h(Lng0$a;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Lng0;->h(Lng0$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v1
.end method

.method public abstract f()Z
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lng0;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lng0;->a:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lng0$a;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lng0;->h(Lng0$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lng0;->a:Lng0$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lng0;->h(Lng0$a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lng0;->a:Lng0$a;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public g(Lpj9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng0;->a:Lng0$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll60;->isDecodeOnly()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lng0;->a:Lng0$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lng0;->h(Lng0$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lng0;->a:Lng0$a;

    .line 24
    .line 25
    iget-wide v0, p0, Lng0;->b:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, Lng0;->b:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lng0$a;->u(Lng0$a;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lng0;->a:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    iget-object v0, p0, Lng0;->a:Lng0$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lng0;->a:Lng0$a;

    .line 44
    .line 45
    return-void
.end method

.method public final h(Lng0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj72;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lng0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lqj9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqj9;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lng0;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpj9;

    invoke-virtual {p0, p1}, Lng0;->g(Lpj9;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
