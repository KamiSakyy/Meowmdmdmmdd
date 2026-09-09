.class public Lni2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lni2;

.field public static final b:Ljava/lang/Runnable;

.field public static c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public a:Landroid/util/SparseIntArray;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lni2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lni2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lni2;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lni2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lni2;->a:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lni2$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lni2$a;-><init>(Lni2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lni2;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput p1, p0, Lni2;->a:I

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lni2;->c:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lni2;Lfi2;)V
    .locals 0

    invoke-direct {p0, p1}, Lni2;->o(Lfi2;)V

    return-void
.end method

.method public static synthetic b(Lni2;Ljava/lang/Runnable;Lfi2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lni2;->p(Ljava/lang/Runnable;Lfi2;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lni2;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lni2;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic e(Lni2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lni2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lni2;)I
    .locals 0

    iget p0, p0, Lni2;->b:I

    return p0
.end method

.method public static bridge synthetic g(Lni2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lni2;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lni2;Z)V
    .locals 0

    iput-boolean p1, p0, Lni2;->a:Z

    return-void
.end method

.method public static bridge synthetic i(Lni2;I)V
    .locals 0

    iput p1, p0, Lni2;->b:I

    return-void
.end method

.method public static bridge synthetic j()V
    .locals 0

    invoke-static {}, Lni2;->n()V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lni2;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-boolean p0, Ls60;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "wrong thread"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Lni2;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lni2;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    sput-object v0, Lni2;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lni2;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lni2;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lni2;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p0, Lni2;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    sget-object v0, Lni2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lni2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sput-object v1, Lni2;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lni2;->a:Lni2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lni2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Lni2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lni2;->a:Lni2;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 42
    .line 43
    new-instance v2, Lji2;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lji2;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    sput-object v1, Lni2;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method private synthetic o(Lfi2;)V
    .locals 2

    .line 1
    iget v0, p0, Lni2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lni2;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lni2;->a:Landroid/util/SparseIntArray;

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
    iget-object v0, p0, Lni2;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget v1, p1, Lfi2;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lni2;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lni2;->a:Landroid/util/SparseIntArray;

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

.method private synthetic p(Ljava/lang/Runnable;Lfi2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 5
    .line 6
    new-instance v0, Lmi2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lmi2;-><init>(Lni2;Lfi2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lni2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lni2;->a:Lni2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lni2;->m(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lki2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lki2;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lni2;->d:I

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iget-object v5, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lni2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lni2;->b:I

    .line 49
    .line 50
    iget v5, p0, Lni2;->a:I

    .line 51
    .line 52
    if-lt v3, v5, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lfi2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lni2;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lfi2;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "DispatchQueuePoolThreadSafety_"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v6, p0, Lni2;->c:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "_"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v5}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 112
    .line 113
    .line 114
    iget v5, p0, Lni2;->b:I

    .line 115
    .line 116
    add-int/2addr v5, v4

    .line 117
    iput v5, p0, Lni2;->b:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, p0, Lni2;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lfi2;

    .line 127
    .line 128
    :goto_1
    iget-boolean v5, p0, Lni2;->a:Z

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    sget-object v5, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 133
    .line 134
    iget-object v6, p0, Lni2;->a:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v7, 0x7530

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7, v8}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, Lni2;->a:Z

    .line 142
    .line 143
    :cond_4
    iget v5, p0, Lni2;->d:I

    .line 144
    .line 145
    add-int/2addr v5, v4

    .line 146
    iput v5, p0, Lni2;->d:I

    .line 147
    .line 148
    iget-object v5, p0, Lni2;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lni2;->a:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    iget v6, v3, Lfi2;->index:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, p0, Lni2;->a:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    iget v7, v3, Lfi2;->index:I

    .line 164
    .line 165
    add-int/2addr v5, v4

    .line 166
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lli2;

    .line 170
    .line 171
    invoke-direct {v4, p0, v2, v3}, Lli2;-><init>(Lni2;Ljava/lang/Runnable;Lfi2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return-void
.end method
