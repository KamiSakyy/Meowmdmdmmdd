.class public Lorg/telegram/ui/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public dialogId:J

.field public final entitiesByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/e$k;",
            ">;"
        }
    .end annotation
.end field

.field public filesCount:I

.field public totalSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/telegram/ui/e$j;->dialogId:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Loa0$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/telegram/ui/e$k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/e$k;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/e$k;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p2, v0, Lorg/telegram/ui/e$k;->count:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    iput p2, v0, Lorg/telegram/ui/e$k;->count:I

    .line 27
    .line 28
    iget-wide v1, p1, Loa0$a;->b:J

    .line 29
    .line 30
    iget-wide v3, v0, Lorg/telegram/ui/e$k;->totalSize:J

    .line 31
    .line 32
    add-long/2addr v3, v1

    .line 33
    iput-wide v3, v0, Lorg/telegram/ui/e$k;->totalSize:J

    .line 34
    .line 35
    iget-wide v3, p0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    iput-wide v3, p0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/ui/e$j;->filesCount:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, p0, Lorg/telegram/ui/e$j;->filesCount:I

    .line 45
    .line 46
    iget-object p2, v0, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()Loa0;
    .locals 5

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loa0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Loa0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/ui/e$k;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Loa0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/ui/e$k;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Loa0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/telegram/ui/e$k;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Loa0;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/telegram/ui/e$k;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v0, Loa0;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lorg/telegram/ui/e$k;

    .line 120
    .line 121
    iget-object v2, v2, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Loa0;->t()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Loa0;->w()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lorg/telegram/ui/e$j;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lorg/telegram/ui/e$j;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/e$k;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/e$k;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/e$k;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/telegram/ui/e$k;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, v3, Lorg/telegram/ui/e$k;->count:I

    .line 46
    .line 47
    iget v4, v2, Lorg/telegram/ui/e$k;->count:I

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    iput v1, v3, Lorg/telegram/ui/e$k;->count:I

    .line 51
    .line 52
    iget-wide v4, v3, Lorg/telegram/ui/e$k;->totalSize:J

    .line 53
    .line 54
    iget-wide v6, v2, Lorg/telegram/ui/e$k;->totalSize:J

    .line 55
    .line 56
    add-long/2addr v4, v6

    .line 57
    iput-wide v4, v3, Lorg/telegram/ui/e$k;->totalSize:J

    .line 58
    .line 59
    iget-wide v4, p0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 60
    .line 61
    iget-wide v6, v2, Lorg/telegram/ui/e$k;->totalSize:J

    .line 62
    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v4, p0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 65
    .line 66
    iget-object v1, v3, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lorg/telegram/ui/e$j;->filesCount:I

    .line 77
    .line 78
    iget p1, p1, Lorg/telegram/ui/e$j;->filesCount:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p0, Lorg/telegram/ui/e$j;->filesCount:I

    .line 82
    .line 83
    return-void
.end method

.method public e(Loa0$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$j;->entitiesByType:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Loa0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/telegram/ui/e$k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/e$k;->files:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lorg/telegram/ui/e$k;->count:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Lorg/telegram/ui/e$k;->count:I

    .line 28
    .line 29
    iget-wide v1, v0, Lorg/telegram/ui/e$k;->totalSize:J

    .line 30
    .line 31
    iget-wide v3, p1, Loa0$a;->b:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lorg/telegram/ui/e$k;->totalSize:J

    .line 35
    .line 36
    iget-wide v0, p0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 37
    .line 38
    sub-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 40
    .line 41
    iget p1, p0, Lorg/telegram/ui/e$j;->filesCount:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/e$j;->filesCount:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method
