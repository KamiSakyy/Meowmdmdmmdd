.class public final Lgz2;
.super Lrb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz2$a;
    }
.end annotation


# instance fields
.field public final a:Lgxb;

.field public final a:Ltqb;

.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb2;-><init>()V

    .line 2
    new-instance v0, Lgxb;

    invoke-direct {v0}, Lgxb;-><init>()V

    iput-object v0, p0, Lgz2;->a:Lgxb;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgz2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgz2;->a:Z

    .line 5
    iput-object p1, p0, Lgz2;->a:Ltqb;

    return-void
.end method

.method public synthetic constructor <init>(Ltqb;Lxgb;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lgz2;-><init>(Ltqb;)V

    return-void
.end method

.method public static synthetic d(Lzac;)Z
    .locals 0

    invoke-static {p0}, Lgz2;->e(Lzac;)Z

    move-result p0

    return p0
.end method

.method public static e(Lzac;)Z
    .locals 6

    .line 1
    iget v0, p0, Lzac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FaceDetector"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lzac;->b:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget v5, p0, Lzac;->b:I

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lzac;->c:I

    .line 27
    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    const-string p0, "Classification is not supported with contour."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgz2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lgz2;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lgz2;->a:Ltqb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbgd;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lgz2;->a:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b(Lzf3;)Landroid/util/SparseArray;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf3;->d()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lzf3;->d()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/media/Image$Plane;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgz2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lgz2;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lgz2;->a:Ltqb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzf3;->d()[Landroid/media/Image$Plane;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Landroid/media/Image$Plane;

    .line 41
    .line 42
    invoke-static {p1}, Lued;->r0(Lzf3;)Lued;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Ltqb;->h([Landroid/media/Image$Plane;Lued;)[Lfz2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot use detector after release()"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lzf3;->a()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lzf3;->a()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lrhd;->a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lzf3;->b()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Lgz2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-boolean v2, p0, Lgz2;->a:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lgz2;->a:Ltqb;

    .line 97
    .line 98
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {p1}, Lued;->r0(Lzf3;)Lued;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, v0, p1}, Ltqb;->g(Ljava/nio/ByteBuffer;Lued;)[Lfz2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/util/SparseArray;

    .line 119
    .line 120
    array-length v2, p1

    .line 121
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v2, p1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-ge v3, v2, :cond_4

    .line 128
    .line 129
    aget-object v5, p1, v3

    .line 130
    .line 131
    invoke-virtual {v5}, Lfz2;->a()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    add-int/lit8 v6, v4, 0x1

    .line 150
    .line 151
    move v4, v6

    .line 152
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lgz2;->a:Lgxb;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lgxb;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-object v1

    .line 172
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Cannot use detector after release()"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw p1

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "No frame supplied."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgz2;->a:Ltqb;

    invoke-virtual {v0}, Lbgd;->c()Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lgz2;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FaceDetector"

    .line 9
    .line 10
    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrb2;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
