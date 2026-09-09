.class public Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj8;
.implements Lyw8;
.implements Lyq4$a;
.implements Lyq4$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl1$a;,
        Lyl1$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:J

.field public final a:Lfx;

.field public final a:Ljava/util/ArrayList;

.field public final a:Ljava/util/List;

.field public a:Ljd3;

.field public final a:Ljn5$a;

.field public final a:Luj8;

.field public final a:Lvl1;

.field public final a:Lvq4;

.field public a:Lyl1$b;

.field public final a:Lyq4;

.field public final a:Lyw8$a;

.field public final a:Lzl1;

.field public a:Z

.field public final a:[I

.field public final a:[Ljd3;

.field public final a:[Luj8;

.field public final a:[Z

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I[I[Ljd3;Lzl1;Lyw8$a;Lxb;JLjl2;Lvq4;Ljn5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyl1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyl1;->a:[I

    .line 7
    .line 8
    iput-object p3, p0, Lyl1;->a:[Ljd3;

    .line 9
    .line 10
    iput-object p4, p0, Lyl1;->a:Lzl1;

    .line 11
    .line 12
    iput-object p5, p0, Lyl1;->a:Lyw8$a;

    .line 13
    .line 14
    iput-object p11, p0, Lyl1;->a:Ljn5$a;

    .line 15
    .line 16
    iput-object p10, p0, Lyl1;->a:Lvq4;

    .line 17
    .line 18
    new-instance p3, Lyq4;

    .line 19
    .line 20
    const-string p4, "Loader:ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lyq4;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lyl1;->a:Lyq4;

    .line 26
    .line 27
    new-instance p3, Lvl1;

    .line 28
    .line 29
    invoke-direct {p3}, Lvl1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lyl1;->a:Lvl1;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lyl1;->a:Ljava/util/List;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p4, p2

    .line 53
    :goto_0
    new-array p5, p4, [Luj8;

    .line 54
    .line 55
    iput-object p5, p0, Lyl1;->a:[Luj8;

    .line 56
    .line 57
    new-array p5, p4, [Z

    .line 58
    .line 59
    iput-object p5, p0, Lyl1;->a:[Z

    .line 60
    .line 61
    add-int/lit8 p5, p4, 0x1

    .line 62
    .line 63
    new-array p10, p5, [I

    .line 64
    .line 65
    new-array p5, p5, [Luj8;

    .line 66
    .line 67
    new-instance p11, Luj8;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-direct {p11, p6, v0, p9}, Luj8;-><init>(Lxb;Landroid/os/Looper;Ljl2;)V

    .line 80
    .line 81
    .line 82
    iput-object p11, p0, Lyl1;->a:Luj8;

    .line 83
    .line 84
    aput p1, p10, p3

    .line 85
    .line 86
    aput-object p11, p5, p3

    .line 87
    .line 88
    :goto_1
    if-ge p3, p4, :cond_1

    .line 89
    .line 90
    new-instance p1, Luj8;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    invoke-static {p9}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p9

    .line 100
    check-cast p9, Landroid/os/Looper;

    .line 101
    .line 102
    invoke-static {}, Lil2;->d()Ljl2;

    .line 103
    .line 104
    .line 105
    move-result-object p11

    .line 106
    invoke-direct {p1, p6, p9, p11}, Luj8;-><init>(Lxb;Landroid/os/Looper;Ljl2;)V

    .line 107
    .line 108
    .line 109
    iget-object p9, p0, Lyl1;->a:[Luj8;

    .line 110
    .line 111
    aput-object p1, p9, p3

    .line 112
    .line 113
    add-int/lit8 p9, p3, 0x1

    .line 114
    .line 115
    aput-object p1, p5, p9

    .line 116
    .line 117
    aget p1, p2, p3

    .line 118
    .line 119
    aput p1, p10, p9

    .line 120
    .line 121
    move p3, p9

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Lfx;

    .line 124
    .line 125
    invoke-direct {p1, p10, p5}, Lfx;-><init>([I[Luj8;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lyl1;->a:Lfx;

    .line 129
    .line 130
    iput-wide p7, p0, Lyl1;->a:J

    .line 131
    .line 132
    iput-wide p7, p0, Lyl1;->b:J

    .line 133
    .line 134
    return-void
.end method

.method public static bridge synthetic q(Lyl1;)[Ljd3;
    .locals 0

    iget-object p0, p0, Lyl1;->a:[Ljd3;

    return-object p0
.end method

.method public static bridge synthetic v(Lyl1;)[I
    .locals 0

    iget-object p0, p0, Lyl1;->a:[I

    return-object p0
.end method

.method public static bridge synthetic w(Lyl1;)[Z
    .locals 0

    iget-object p0, p0, Lyl1;->a:[Z

    return-object p0
.end method

.method public static bridge synthetic x(Lyl1;)Ljn5$a;
    .locals 0

    iget-object p0, p0, Lyl1;->a:Ljn5$a;

    return-object p0
.end method

.method public static bridge synthetic y(Lyl1;)J
    .locals 2

    iget-wide v0, p0, Lyl1;->b:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)Ldx;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx;

    .line 8
    .line 9
    iget-object v1, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Ltma;->n0(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lyl1;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lyl1;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lyl1;->a:Luj8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ldx;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Luj8;->q(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lyl1;->a:[Luj8;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldx;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Luj8;->q(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public B()Lzl1;
    .locals 1

    iget-object v0, p0, Lyl1;->a:Lzl1;

    return-object v0
.end method

.method public final C()Ldx;
    .locals 2

    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    return-object v0
.end method

.method public final D(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldx;

    .line 8
    .line 9
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 10
    .line 11
    invoke-virtual {v0}, Luj8;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ldx;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, Lyl1;->a:[Luj8;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Luj8;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldx;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final E(Ltl1;)Z
    .locals 0

    instance-of p1, p1, Ldx;

    return p1
.end method

.method public F()Z
    .locals 5

    iget-wide v0, p0, Lyl1;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj8;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyl1;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lyl1;->L(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lyl1;->b:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lyl1;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lyl1;->H(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldx;

    .line 8
    .line 9
    iget-object v7, p1, Ltl1;->a:Ljd3;

    .line 10
    .line 11
    iget-object v0, p0, Lyl1;->a:Ljd3;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljd3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyl1;->a:Ljn5$a;

    .line 20
    .line 21
    iget v1, p0, Lyl1;->a:I

    .line 22
    .line 23
    iget v3, p1, Ltl1;->b:I

    .line 24
    .line 25
    iget-object v4, p1, Ltl1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Ltl1;->a:J

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Ljn5$a;->l(ILjd3;ILjava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, p0, Lyl1;->a:Ljd3;

    .line 34
    .line 35
    return-void
.end method

.method public I(Ltl1;JJZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v15, p2

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    iget-object v2, v0, Lyl1;->a:Ljn5$a;

    .line 10
    .line 11
    iget-object v3, v1, Ltl1;->a:Le62;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ltl1;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltl1;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, v1, Ltl1;->a:I

    .line 22
    .line 23
    iget v7, v0, Lyl1;->a:I

    .line 24
    .line 25
    iget-object v8, v1, Ltl1;->a:Ljd3;

    .line 26
    .line 27
    iget v9, v1, Ltl1;->b:I

    .line 28
    .line 29
    iget-object v10, v1, Ltl1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v11, v1, Ltl1;->a:J

    .line 32
    .line 33
    iget-wide v13, v1, Ltl1;->b:J

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ltl1;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    invoke-virtual/range {v2 .. v20}, Ljn5$a;->w(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lyl1;->a:Luj8;

    .line 45
    .line 46
    invoke-virtual {v1}, Luj8;->O()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lyl1;->a:[Luj8;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    aget-object v4, v1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Luj8;->O()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lyl1;->a:Lyw8$a;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public J(Ltl1;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v15, p2

    .line 6
    .line 7
    move-wide/from16 v17, p4

    .line 8
    .line 9
    iget-object v2, v0, Lyl1;->a:Lzl1;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lzl1;->i(Ltl1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyl1;->a:Ljn5$a;

    .line 15
    .line 16
    iget-object v3, v1, Ltl1;->a:Le62;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ltl1;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Ltl1;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v6, v1, Ltl1;->a:I

    .line 27
    .line 28
    iget v7, v0, Lyl1;->a:I

    .line 29
    .line 30
    iget-object v8, v1, Ltl1;->a:Ljd3;

    .line 31
    .line 32
    iget v9, v1, Ltl1;->b:I

    .line 33
    .line 34
    iget-object v10, v1, Ltl1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v11, v1, Ltl1;->a:J

    .line 37
    .line 38
    iget-wide v13, v1, Ltl1;->b:J

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ltl1;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    invoke-virtual/range {v2 .. v20}, Ljn5$a;->z(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lyl1;->a:Lyw8$a;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public K(Ltl1;JJLjava/io/IOException;I)Lyq4$b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ltl1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v25

    .line 9
    invoke-virtual/range {p0 .. p1}, Lyl1;->E(Ltl1;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v0, Lyl1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x1

    .line 20
    add-int/lit8 v10, v1, -0x1

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v3, v25, v1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lyl1;->D(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 41
    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lyl1;->a:Lvq4;

    .line 49
    .line 50
    iget v2, v7, Ltl1;->a:I

    .line 51
    .line 52
    move-wide/from16 v3, p4

    .line 53
    .line 54
    move-object/from16 v5, p6

    .line 55
    .line 56
    move/from16 v6, p7

    .line 57
    .line 58
    invoke-interface/range {v1 .. v6}, Lvq4;->c(IJLjava/io/IOException;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, v13

    .line 65
    :goto_2
    const/4 v15, 0x0

    .line 66
    iget-object v1, v0, Lyl1;->a:Lzl1;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move v3, v12

    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lzl1;->f(Ltl1;ZLjava/lang/Exception;J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    sget-object v15, Lyq4;->c:Lyq4$b;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lyl1;->A(I)Ldx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v7, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_3
    invoke-static {v1}, Ltn;->f(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lyl1;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-wide v1, v0, Lyl1;->b:J

    .line 106
    .line 107
    iput-wide v1, v0, Lyl1;->a:J

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-string v1, "ChunkSampleStream"

    .line 111
    .line 112
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 113
    .line 114
    invoke-static {v1, v2}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    if-nez v15, :cond_7

    .line 118
    .line 119
    iget-object v1, v0, Lyl1;->a:Lvq4;

    .line 120
    .line 121
    iget v2, v7, Ltl1;->a:I

    .line 122
    .line 123
    move-wide/from16 v3, p4

    .line 124
    .line 125
    move-object/from16 v5, p6

    .line 126
    .line 127
    move/from16 v6, p7

    .line 128
    .line 129
    invoke-interface/range {v1 .. v6}, Lvq4;->b(IJLjava/io/IOException;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v3, v1, v13

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v11, v1, v2}, Lyq4;->h(ZJ)Lyq4$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    sget-object v1, Lyq4;->d:Lyq4$b;

    .line 143
    .line 144
    :goto_5
    move-object v15, v1

    .line 145
    :cond_7
    move-object v1, v15

    .line 146
    invoke-virtual {v1}, Lyq4$b;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/2addr v2, v9

    .line 151
    move/from16 v28, v2

    .line 152
    .line 153
    iget-object v8, v0, Lyl1;->a:Ljn5$a;

    .line 154
    .line 155
    iget-object v9, v7, Ltl1;->a:Le62;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ltl1;->f()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual/range {p1 .. p1}, Ltl1;->e()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget v12, v7, Ltl1;->a:I

    .line 166
    .line 167
    iget v13, v0, Lyl1;->a:I

    .line 168
    .line 169
    iget-object v14, v7, Ltl1;->a:Ljd3;

    .line 170
    .line 171
    iget v15, v7, Ltl1;->b:I

    .line 172
    .line 173
    iget-object v3, v7, Ltl1;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    iget-wide v3, v7, Ltl1;->a:J

    .line 178
    .line 179
    move-wide/from16 v17, v3

    .line 180
    .line 181
    iget-wide v3, v7, Ltl1;->b:J

    .line 182
    .line 183
    move-wide/from16 v19, v3

    .line 184
    .line 185
    move-wide/from16 v21, p2

    .line 186
    .line 187
    move-wide/from16 v23, p4

    .line 188
    .line 189
    move-object/from16 v27, p6

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v28}, Ljn5$a;->C(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, Lyl1;->a:Lyw8$a;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lyw8$a;->o(Lyw8;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object v1
.end method

.method public final L(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ldx;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyl1;->N(Lyl1$b;)V

    return-void
.end method

.method public N(Lyl1$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyl1;->a:Lyl1$b;

    .line 2
    .line 3
    iget-object p1, p0, Lyl1;->a:Luj8;

    .line 4
    .line 5
    invoke-virtual {p1}, Luj8;->J()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyl1;->a:[Luj8;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Luj8;->J()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lyl1;->a:Lyq4;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyq4;->m(Lyq4$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public O(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lyl1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lyl1;->a:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldx;

    .line 30
    .line 31
    iget-wide v4, v3, Ltl1;->a:J

    .line 32
    .line 33
    cmp-long v6, v4, p1

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-wide v4, v3, Ldx;->d:J

    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v9, v4, v7

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-lez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lyl1;->a:Luj8;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ldx;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Luj8;->R(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, p0, Lyl1;->c:J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 75
    .line 76
    invoke-virtual {p0}, Lyl1;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v5, p1, v3

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Luj8;->S(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v3, p0, Lyl1;->b:J

    .line 92
    .line 93
    iput-wide v3, p0, Lyl1;->c:J

    .line 94
    .line 95
    :goto_3
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 98
    .line 99
    invoke-virtual {v0}, Luj8;->x()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0, v1}, Lyl1;->L(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lyl1;->b:I

    .line 108
    .line 109
    iget-object v0, p0, Lyl1;->a:[Luj8;

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    :goto_4
    if-ge v1, v3, :cond_8

    .line 113
    .line 114
    aget-object v4, v0, v1

    .line 115
    .line 116
    invoke-virtual {v4, p1, p2, v2}, Luj8;->S(JZ)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iput-wide p1, p0, Lyl1;->a:J

    .line 123
    .line 124
    iput-boolean v1, p0, Lyl1;->a:Z

    .line 125
    .line 126
    iget-object p1, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lyl1;->b:I

    .line 132
    .line 133
    iget-object p1, p0, Lyl1;->a:Lyq4;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyq4;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lyl1;->a:Lyq4;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyq4;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-object p1, p0, Lyl1;->a:Lyq4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyq4;->g()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lyl1;->a:Luj8;

    .line 153
    .line 154
    invoke-virtual {p1}, Luj8;->O()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lyl1;->a:[Luj8;

    .line 158
    .line 159
    array-length p2, p1

    .line 160
    :goto_5
    if-ge v1, p2, :cond_8

    .line 161
    .line 162
    aget-object v0, p1, v1

    .line 163
    .line 164
    invoke-virtual {v0}, Luj8;->O()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_6
    return-void
.end method

.method public P(JI)Lyl1$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyl1;->a:[Luj8;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyl1;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lyl1;->a:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Ltn;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lyl1;->a:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Lyl1;->a:[Luj8;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Luj8;->S(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lyl1$a;

    .line 34
    .line 35
    iget-object p2, p0, Lyl1;->a:[Luj8;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lyl1$a;-><init>(Lyl1;Lyl1;Luj8;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1;->a:Lyq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 7
    .line 8
    invoke-virtual {v0}, Luj8;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyl1;->a:Lyq4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyq4;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyl1;->a:Lzl1;

    .line 20
    .line 21
    invoke-interface {v0}, Lzl1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyl1;->a:Lyq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lyl1;->a:Lyq4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyq4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lyl1;->a:Lzl1;

    .line 31
    .line 32
    iget-object v2, p0, Lyl1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, v2}, Lzl1;->e(JLjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gt v0, p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyl1;->D(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_1
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0}, Lyl1;->C()Ldx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v4, p2, Ltl1;->b:J

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lyl1;->A(I)Ldx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-wide v0, p0, Lyl1;->b:J

    .line 76
    .line 77
    iput-wide v0, p0, Lyl1;->a:J

    .line 78
    .line 79
    :cond_5
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lyl1;->a:Z

    .line 81
    .line 82
    iget-object v0, p0, Lyl1;->a:Ljn5$a;

    .line 83
    .line 84
    iget v1, p0, Lyl1;->a:I

    .line 85
    .line 86
    iget-wide v2, p1, Ltl1;->a:J

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Ljn5$a;->N(IJJ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lyl1;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyl1;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lyl1;->C()Ldx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ltl1;->b:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public d(JLjp8;)J
    .locals 1

    iget-object v0, p0, Lyl1;->a:Lzl1;

    invoke-interface {v0, p1, p2, p3}, Lzl1;->d(JLjp8;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lyl1;->a:Lyq4;

    invoke-virtual {v0}, Lyq4;->j()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyl1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lyl1;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lyl1;->b:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lyl1;->C()Ldx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lka5;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldx;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Ltl1;->b:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Lyl1;->a:Luj8;

    .line 64
    .line 65
    invoke-virtual {v2}, Luj8;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public g(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyl1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lyl1;->a:Lyq4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyq4;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Lyl1;->a:Lyq4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyq4;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyl1;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lyl1;->a:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lyl1;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lyl1;->C()Ldx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Ltl1;->b:J

    .line 46
    .line 47
    :goto_0
    move-object v11, v3

    .line 48
    move-wide v9, v4

    .line 49
    iget-object v6, v0, Lyl1;->a:Lzl1;

    .line 50
    .line 51
    iget-object v12, v0, Lyl1;->a:Lvl1;

    .line 52
    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    invoke-interface/range {v6 .. v12}, Lzl1;->h(JJLjava/util/List;Lvl1;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lyl1;->a:Lvl1;

    .line 59
    .line 60
    iget-boolean v4, v3, Lvl1;->a:Z

    .line 61
    .line 62
    iget-object v5, v3, Lvl1;->a:Ltl1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lvl1;->a()V

    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iput-wide v6, v0, Lyl1;->a:J

    .line 76
    .line 77
    iput-boolean v3, v0, Lyl1;->a:Z

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    if-nez v5, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    invoke-virtual {v0, v5}, Lyl1;->E(Ltl1;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    check-cast v4, Ldx;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-wide v8, v4, Ltl1;->a:J

    .line 95
    .line 96
    iget-wide v10, v0, Lyl1;->a:J

    .line 97
    .line 98
    cmp-long v1, v8, v10

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    :cond_5
    iput-wide v10, v0, Lyl1;->c:J

    .line 108
    .line 109
    iput-wide v6, v0, Lyl1;->a:J

    .line 110
    .line 111
    :cond_6
    iget-object v1, v0, Lyl1;->a:Lfx;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ldx;->k(Lfx;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lyl1;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v1, v5, Ly14;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    check-cast v1, Ly14;

    .line 128
    .line 129
    iget-object v2, v0, Lyl1;->a:Lfx;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ly14;->g(Lul1$b;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    iget-object v1, v0, Lyl1;->a:Lyq4;

    .line 135
    .line 136
    iget-object v2, v0, Lyl1;->a:Lvq4;

    .line 137
    .line 138
    iget v4, v5, Ltl1;->a:I

    .line 139
    .line 140
    invoke-interface {v2, v4}, Lvq4;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v5, v0, v2}, Lyq4;->n(Lyq4$d;Lyq4$a;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    iget-object v6, v0, Lyl1;->a:Ljn5$a;

    .line 149
    .line 150
    iget-object v7, v5, Ltl1;->a:Le62;

    .line 151
    .line 152
    iget v8, v5, Ltl1;->a:I

    .line 153
    .line 154
    iget v9, v0, Lyl1;->a:I

    .line 155
    .line 156
    iget-object v10, v5, Ltl1;->a:Ljd3;

    .line 157
    .line 158
    iget v11, v5, Ltl1;->b:I

    .line 159
    .line 160
    iget-object v12, v5, Ltl1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v13, v5, Ltl1;->a:J

    .line 163
    .line 164
    iget-wide v1, v5, Ltl1;->b:J

    .line 165
    .line 166
    move-wide v15, v1

    .line 167
    invoke-virtual/range {v6 .. v18}, Ljn5$a;->F(Le62;IILjd3;ILjava/lang/Object;JJJ)V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_9
    :goto_2
    return v2
.end method

.method public h(Lnd3;Lj72;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyl1;->G()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 13
    .line 14
    iget-boolean v4, p0, Lyl1;->a:Z

    .line 15
    .line 16
    iget-wide v5, p0, Lyl1;->c:J

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Luj8;->K(Lnd3;Lj72;ZZJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic i(Lyq4$d;JJLjava/io/IOException;I)Lyq4$b;
    .locals 0

    check-cast p1, Ltl1;

    invoke-virtual/range {p0 .. p7}, Lyl1;->K(Ltl1;JJLjava/io/IOException;I)Lyq4$b;

    move-result-object p1

    return-object p1
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lyl1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyl1;->a:Luj8;

    iget-boolean v1, p0, Lyl1;->a:Z

    invoke-virtual {v0, v1}, Luj8;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lyl1;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 14
    .line 15
    invoke-virtual {v0}, Luj8;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lyl1;->a:Luj8;

    .line 24
    .line 25
    invoke-virtual {p1}, Luj8;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Luj8;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lyl1;->G()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public m(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyl1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 9
    .line 10
    invoke-virtual {v0}, Luj8;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lyl1;->a:Luj8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Luj8;->m(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyl1;->a:Luj8;

    .line 21
    .line 22
    invoke-virtual {p1}, Luj8;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lyl1;->a:Luj8;

    .line 29
    .line 30
    invoke-virtual {p2}, Luj8;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lyl1;->a:[Luj8;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Lyl1;->a:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Luj8;->m(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lyl1;->z(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic o(Lyq4$d;JJZ)V
    .locals 0

    check-cast p1, Ltl1;

    invoke-virtual/range {p0 .. p6}, Lyl1;->I(Ltl1;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lyq4$d;JJ)V
    .locals 0

    check-cast p1, Ltl1;

    invoke-virtual/range {p0 .. p5}, Lyl1;->J(Ltl1;JJ)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyl1;->a:Luj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj8;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyl1;->a:[Luj8;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Luj8;->M()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lyl1;->a:Lyl1$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lyl1$b;->i(Lyl1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyl1;->L(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lyl1;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lyl1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Ltma;->n0(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lyl1;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lyl1;->b:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
