.class public Loa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/util/LongSparseArray;

.field public a:Ljava/util/ArrayList;

.field public final a:Ljava/util/HashSet;

.field public final a:Z

.field public b:J

.field public final b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashSet;

.field public b:Z

.field public c:J

.field public final c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field public c:Z

.field public d:J

.field public final d:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public final e:Ljava/util/ArrayList;

.field public e:Z

.field public f:J

.field public f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa0;->a:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Loa0;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Loa0;->c:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-boolean p1, p0, Loa0;->a:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Loa0$a;Loa0$a;)I
    .locals 0

    invoke-static {p0, p1}, Loa0;->o(Loa0$a;Loa0$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Loa0$a;Loa0$a;)I
    .locals 3

    iget-wide v0, p1, Loa0$a;->b:J

    iget-wide p0, p0, Loa0$a;->b:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(ILoa0$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public c(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Loa0;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p2, p0, Loa0;->c:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p2, p0, Loa0;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean p2, p0, Loa0;->e:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-boolean p2, p0, Loa0;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Loa0$a;

    .line 56
    .line 57
    iget v4, v4, Loa0$a;->a:I

    .line 58
    .line 59
    if-ne v4, p1, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Loa0;->b:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-object v4, p0, Loa0;->b:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Loa0$a;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Loa0$a;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v0}, Loa0;->k(Loa0$a;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v4, p0, Loa0;->b:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Loa0;->b:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Loa0$a;

    .line 122
    .line 123
    invoke-virtual {p0, v4, v2}, Loa0;->k(Loa0$a;Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    return-void
.end method

.method public final d(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Loa0;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    iput-boolean p2, p0, Loa0;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    iput-boolean p2, p0, Loa0;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    iput-boolean p2, p0, Loa0;->e:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    if-ne p1, v0, :cond_a

    .line 34
    .line 35
    iput-boolean p2, p0, Loa0;->f:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-nez p1, :cond_6

    .line 39
    .line 40
    iget-object p2, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Loa0;->e(ILjava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Loa0;->b:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    if-ne p1, v3, :cond_7

    .line 50
    .line 51
    iget-object p2, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Loa0;->e(ILjava/util/ArrayList;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Loa0;->c:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    if-ne p1, v2, :cond_8

    .line 61
    .line 62
    iget-object p2, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Loa0;->e(ILjava/util/ArrayList;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Loa0;->d:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    if-ne p1, v1, :cond_9

    .line 72
    .line 73
    iget-object p2, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Loa0;->e(ILjava/util/ArrayList;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Loa0;->e:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    if-ne p1, v0, :cond_a

    .line 83
    .line 84
    iget-object p2, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Loa0;->e(ILjava/util/ArrayList;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Loa0;->f:Z

    .line 91
    .line 92
    :cond_a
    :goto_0
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Loa0$a;

    .line 14
    .line 15
    iget v2, v2, Loa0$a;->a:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Loa0;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loa0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loa0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loa0$a;

    .line 28
    .line 29
    iget-wide v1, v1, Loa0$a;->a:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Loa0;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Loa0;->c:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Loa0;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v2, p0, Loa0;->a:Landroid/util/LongSparseArray;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/telegram/ui/e$j;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    iget-object v3, v1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_6

    .line 92
    .line 93
    iget-object v3, v1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/telegram/ui/e$k;

    .line 100
    .line 101
    iget-object v3, v3, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Loa0$a;

    .line 118
    .line 119
    iget-object v5, p0, Loa0;->b:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v2, p0, Loa0;->c:Ljava/util/HashSet;

    .line 132
    .line 133
    iget-wide v3, v1, Lorg/telegram/ui/e$j;->dialogId:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Loa0;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loa0;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Loa0;->a:J

    return-wide v0
.end method

.method public j(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Loa0;->b:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Loa0;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Loa0;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Loa0;->e:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-wide v0, p0, Loa0;->f:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_4
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public final k(Loa0$a;Z)V
    .locals 2

    .line 1
    iget-wide v0, p1, Loa0$a;->b:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    neg-long v0, v0

    .line 7
    :goto_0
    iget p1, p1, Loa0$a;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Loa0;->b:J

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Loa0;->b:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-wide p1, p0, Loa0;->c:J

    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Loa0;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Loa0;->d:J

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Loa0;->d:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p2, 0x3

    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iget-wide p1, p0, Loa0;->e:J

    .line 39
    .line 40
    add-long/2addr p1, v0

    .line 41
    iput-wide p1, p0, Loa0;->e:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 p2, 0x4

    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    iget-wide p1, p0, Loa0;->f:J

    .line 48
    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Loa0;->f:J

    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Loa0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loa0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loa0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(J)Z
    .locals 1

    iget-object v0, p0, Loa0;->c:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Loa0$a;)Z
    .locals 1

    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Loa0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Loa0;->a:J

    .line 10
    .line 11
    iget-wide v2, p1, Loa0$a;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Loa0;->a:J

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Loa0$a;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Loa0;->q(ILoa0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ILoa0$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public r(Lorg/telegram/ui/e$j;)V
    .locals 1

    iget-object v0, p0, Loa0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Lorg/telegram/ui/e$j;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/e$j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/e$j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa0;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Loa0$a;

    .line 25
    .line 26
    iget v3, v2, Loa0$a;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/e$j;->a(Loa0$a;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Loa0;->a:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    iget-wide v4, v2, Loa0$a;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/e$j;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/e$j;->e(Loa0$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/e$j;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Loa0;->a:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    iget-wide v5, v2, Loa0$a;->a:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Loa0;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v3, v2, Loa0$a;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2}, Loa0;->q(ILoa0$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Loa0;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Loa0$a;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loa0$a;

    .line 31
    .line 32
    iget v2, v2, Loa0$a;->a:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Loa0;->b:J

    .line 37
    .line 38
    iget-object v4, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Loa0$a;

    .line 45
    .line 46
    iget-wide v4, v4, Loa0$a;->b:J

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Loa0;->b:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-wide v2, p0, Loa0;->c:J

    .line 53
    .line 54
    iget-object v4, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Loa0$a;

    .line 61
    .line 62
    iget-wide v4, v4, Loa0$a;->b:J

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Loa0;->c:J

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v2, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Loa0;->b:Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v3, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Loa0$a;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Loa0;->d:J

    .line 93
    .line 94
    iget-object v4, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Loa0$a;

    .line 101
    .line 102
    iget-wide v4, v4, Loa0$a;->b:J

    .line 103
    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, Loa0;->d:J

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_3
    iget-object v2, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Loa0;->b:Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object v3, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Loa0$a;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Loa0;->e:J

    .line 133
    .line 134
    iget-object v4, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Loa0$a;

    .line 141
    .line 142
    iget-wide v4, v4, Loa0$a;->b:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iput-wide v2, p0, Loa0;->e:J

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_4
    iget-object v1, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v0, v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Loa0;->b:Ljava/util/HashSet;

    .line 159
    .line 160
    iget-object v2, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Loa0$a;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Loa0;->f:J

    .line 172
    .line 173
    iget-object v3, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Loa0$a;

    .line 180
    .line 181
    iget-wide v3, v3, Loa0$a;->b:J

    .line 182
    .line 183
    add-long/2addr v1, v3

    .line 184
    iput-wide v1, p0, Loa0;->f:J

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Loa0;->b:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Loa0;->c:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Loa0;->d:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Loa0;->e:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Loa0;->f:Z

    .line 199
    .line 200
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loa0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Loa0;->a:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/e$j;

    .line 23
    .line 24
    iget-object v1, p0, Loa0;->a:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    iget-wide v2, v0, Lorg/telegram/ui/e$j;->dialogId:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lna0;

    invoke-direct {v0}, Lna0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa0;->v(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loa0;->v(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loa0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loa0;->v(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loa0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loa0;->v(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Loa0$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Loa0;->k(Loa0$a;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Loa0;->a:J

    .line 19
    .line 20
    iget-wide v3, p1, Loa0$a;->b:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Loa0;->a:J

    .line 24
    .line 25
    iget p1, p1, Loa0$a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Loa0;->d(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Loa0;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Loa0;->k(Loa0$a;Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Loa0;->a:J

    .line 41
    .line 42
    iget-wide v3, p1, Loa0$a;->b:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p0, Loa0;->a:J

    .line 46
    .line 47
    iget p1, p1, Loa0$a;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Loa0;->d(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Loa0;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public y(Lorg/telegram/ui/e$j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/telegram/ui/e$j;->dialogId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/e$k;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Loa0$a;

    .line 49
    .line 50
    iget-object v3, p0, Loa0;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, Loa0;->a:J

    .line 59
    .line 60
    iget-wide v5, v2, Loa0$a;->b:J

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, p0, Loa0;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    iget-object v0, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/telegram/ui/e$k;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Loa0$a;

    .line 102
    .line 103
    iget-object v3, p0, Loa0;->b:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-wide v3, p0, Loa0;->a:J

    .line 112
    .line 113
    iget-wide v5, v2, Loa0$a;->b:J

    .line 114
    .line 115
    sub-long/2addr v3, v5

    .line 116
    iput-wide v3, p0, Loa0;->a:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Loa0;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
