.class public Lii2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/util/SparseIntArray;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/LinkedList;

.field public a:Z

.field public b:I

.field public b:Ljava/util/LinkedList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii2;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lii2;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lii2;->b:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Lii2$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lii2$a;-><init>(Lii2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lii2;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput p1, p0, Lii2;->a:I

    .line 33
    .line 34
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lii2;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lii2;Lfi2;)V
    .locals 0

    invoke-direct {p0, p1}, Lii2;->i(Lfi2;)V

    return-void
.end method

.method public static synthetic b(Lii2;Ljava/lang/Runnable;Lfi2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lii2;->j(Ljava/lang/Runnable;Lfi2;)V

    return-void
.end method

.method public static bridge synthetic c(Lii2;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lii2;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic d(Lii2;)I
    .locals 0

    iget p0, p0, Lii2;->b:I

    return p0
.end method

.method public static bridge synthetic e(Lii2;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lii2;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic f(Lii2;Z)V
    .locals 0

    iput-boolean p1, p0, Lii2;->a:Z

    return-void
.end method

.method public static bridge synthetic g(Lii2;I)V
    .locals 0

    iput p1, p0, Lii2;->b:I

    return-void
.end method

.method private synthetic i(Lfi2;)V
    .locals 2

    .line 1
    iget v0, p0, Lii2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lii2;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lii2;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iget v1, p1, Lfi2;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lii2;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget v1, p1, Lfi2;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lii2;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lii2;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lii2;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    iget p1, p1, Lfi2;->index:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;Lfi2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhi2;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lhi2;-><init>(Lii2;Lfi2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lii2;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lii2;->d:I

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget-object v3, p0, Lii2;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lii2;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lii2;->b:I

    .line 32
    .line 33
    iget v3, p0, Lii2;->a:I

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lii2;->b:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfi2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lii2;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lfi2;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "DispatchQueuePool"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lii2;->c:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "_"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v3}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Lii2;->b:I

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    iput v3, p0, Lii2;->b:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lii2;->a:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfi2;

    .line 110
    .line 111
    :goto_0
    iget-boolean v3, p0, Lii2;->a:Z

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lii2;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    const-wide/16 v4, 0x7530

    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lii2;->a:Z

    .line 123
    .line 124
    :cond_3
    iget v3, p0, Lii2;->d:I

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    iput v3, p0, Lii2;->d:I

    .line 128
    .line 129
    iget-object v3, p0, Lii2;->b:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lii2;->a:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    iget v4, v0, Lfi2;->index:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v3, p0, Lii2;->a:Landroid/util/SparseIntArray;

    .line 143
    .line 144
    iget v4, v0, Lfi2;->index:I

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lgi2;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1, v0}, Lgi2;-><init>(Lii2;Ljava/lang/Runnable;Lfi2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
