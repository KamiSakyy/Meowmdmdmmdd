.class public final Lxv;
.super Lrb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv$a;
    }
.end annotation


# instance fields
.field public final a:Lx6d;


# direct methods
.method public constructor <init>(Lx6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb2;-><init>()V

    .line 2
    iput-object p1, p0, Lxv;->a:Lx6d;

    return-void
.end method

.method public synthetic constructor <init>(Lx6d;Lhxb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxv;-><init>(Lx6d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrb2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv;->a:Lx6d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgd;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lzf3;)Landroid/util/SparseArray;
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lued;->r0(Lzf3;)Lued;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lzf3;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxv;->a:Lx6d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzf3;->a()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lx6d;->f(Landroid/graphics/Bitmap;Lued;)[Lwv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Internal barcode detector error; check logcat output."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lzf3;->d()[Landroid/media/Image$Plane;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lzf3;->d()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Landroid/media/Image$Plane;

    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v10, Lued;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzf3;->d()[Landroid/media/Image$Plane;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Landroid/media/Image$Plane;

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, v0, Lued;->b:I

    .line 82
    .line 83
    iget v6, v0, Lued;->c:I

    .line 84
    .line 85
    iget-wide v7, v0, Lued;->a:J

    .line 86
    .line 87
    iget v9, v0, Lued;->d:I

    .line 88
    .line 89
    move-object v3, v10

    .line 90
    invoke-direct/range {v3 .. v9}, Lued;-><init>(IIIJI)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lxv;->a:Lx6d;

    .line 94
    .line 95
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v10}, Lx6d;->g(Ljava/nio/ByteBuffer;Lued;)[Lwv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lzf3;->b()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lxv;->a:Lx6d;

    .line 111
    .line 112
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lx6d;->g(Ljava/nio/ByteBuffer;Lued;)[Lwv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    .line 123
    .line 124
    array-length v1, p1

    .line 125
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 126
    .line 127
    .line 128
    array-length v1, p1

    .line 129
    :goto_1
    if-ge v2, v1, :cond_3

    .line 130
    .line 131
    aget-object v3, p1, v2

    .line 132
    .line 133
    iget-object v4, v3, Lwv;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v0

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "No frame supplied."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxv;->a:Lx6d;

    invoke-virtual {v0}, Lbgd;->c()Z

    move-result v0

    return v0
.end method
