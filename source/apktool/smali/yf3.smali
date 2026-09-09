.class public Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf3$b;,
        Lyf3$a;
    }
.end annotation


# static fields
.field public static final a:Lez2;

.field public static final a:Ljd3;

.field public static final b:[B


# instance fields
.field public final a:I

.field public a:J

.field public final a:La9a;

.field public final a:Landroid/util/SparseArray;

.field public a:Lcz2;

.field public final a:Lh9a;

.field public final a:Lj3a;

.field public final a:Ljava/util/ArrayDeque;

.field public final a:Ljava/util/List;

.field public final a:Lvv6;

.field public final a:Lxv2;

.field public a:Lyf3$b;

.field public a:Z

.field public final a:[B

.field public a:[Lh9a;

.field public b:I

.field public b:J

.field public final b:Ljava/util/ArrayDeque;

.field public final b:Lvv6;

.field public b:Z

.field public b:[Lh9a;

.field public c:I

.field public c:J

.field public final c:Lvv6;

.field public d:I

.field public d:J

.field public final d:Lvv6;

.field public e:I

.field public e:J

.field public final e:Lvv6;

.field public f:I

.field public f:Lvv6;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf3;->a:Lez2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyf3;->b:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "application/x-emsg"

    .line 19
    .line 20
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljd3;->w(Ljava/lang/String;Ljava/lang/String;J)Ljd3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyf3;->a:Ljd3;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyf3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyf3;-><init>(ILj3a;)V

    return-void
.end method

.method public constructor <init>(ILj3a;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lyf3;-><init>(ILj3a;La9a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILj3a;La9a;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lyf3;-><init>(ILj3a;La9a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILj3a;La9a;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lyf3;-><init>(ILj3a;La9a;Ljava/util/List;Lh9a;)V

    return-void
.end method

.method public constructor <init>(ILj3a;La9a;Ljava/util/List;Lh9a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lyf3;->a:I

    .line 8
    iput-object p2, p0, Lyf3;->a:Lj3a;

    .line 9
    iput-object p3, p0, Lyf3;->a:La9a;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyf3;->a:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lyf3;->a:Lh9a;

    .line 12
    new-instance p1, Lxv2;

    invoke-direct {p1}, Lxv2;-><init>()V

    iput-object p1, p0, Lyf3;->a:Lxv2;

    .line 13
    new-instance p1, Lvv6;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lyf3;->e:Lvv6;

    .line 14
    new-instance p1, Lvv6;

    sget-object p3, Lli6;->a:[B

    invoke-direct {p1, p3}, Lvv6;-><init>([B)V

    iput-object p1, p0, Lyf3;->a:Lvv6;

    .line 15
    new-instance p1, Lvv6;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lyf3;->b:Lvv6;

    .line 16
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Lyf3;->c:Lvv6;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lyf3;->a:[B

    .line 18
    new-instance p2, Lvv6;

    invoke-direct {p2, p1}, Lvv6;-><init>([B)V

    iput-object p2, p0, Lyf3;->d:Lvv6;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyf3;->b:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyf3;->a:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lyf3;->d:J

    .line 23
    iput-wide p1, p0, Lyf3;->c:J

    .line 24
    iput-wide p1, p0, Lyf3;->e:J

    .line 25
    invoke-virtual {p0}, Lyf3;->c()V

    return-void
.end method

.method public static A(Lao$a;Landroid/util/SparseArray;I[B)V
    .locals 5

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lao$a;->g(I)Lao$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lao$b;->a:Lvv6;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyf3;->z(Lvv6;Landroid/util/SparseArray;)Lyf3$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lyf3$b;->a:Ld9a;

    .line 18
    .line 19
    iget-wide v1, v0, Ld9a;->d:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lyf3$b;->g()V

    .line 22
    .line 23
    .line 24
    const v3, 0x74666474

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lao$a;->g(I)Lao$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    and-int/lit8 v4, p2, 0x2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lao$a;->g(I)Lao$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lao$b;->a:Lvv6;

    .line 42
    .line 43
    invoke-static {v1}, Lyf3;->y(Lvv6;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lyf3;->D(Lao$a;Lyf3$b;JI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lyf3$b;->a:La9a;

    .line 51
    .line 52
    iget-object p2, v0, Ld9a;->a:Lp92;

    .line 53
    .line 54
    iget p2, p2, Lp92;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, La9a;->a(I)Lc9a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7361697a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lao$a;->g(I)Lao$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lao$b;->a:Lvv6;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lyf3;->t(Lc9a;Lvv6;Ld9a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const p2, 0x7361696f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lao$a;->g(I)Lao$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lao$b;->a:Lvv6;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lyf3;->s(Lvv6;Ld9a;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const p2, 0x73656e63

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lao$a;->g(I)Lao$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p2, Lao$b;->a:Lvv6;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lyf3;->v(Lvv6;Ld9a;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const p2, 0x73626770

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lao$a;->g(I)Lao$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v1, 0x73677064

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lao$a;->g(I)Lao$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p2, p2, Lao$b;->a:Lvv6;

    .line 121
    .line 122
    iget-object v1, v1, Lao$b;->a:Lvv6;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lc9a;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-static {p2, v1, p1, v0}, Lyf3;->w(Lvv6;Lvv6;Ljava/lang/String;Ld9a;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lao$a;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    :goto_1
    if-ge p2, p1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lao$a;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lao$b;

    .line 149
    .line 150
    iget v2, v1, Lao;->a:I

    .line 151
    .line 152
    const v3, 0x75756964

    .line 153
    .line 154
    .line 155
    if-ne v2, v3, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Lao$b;->a:Lvv6;

    .line 158
    .line 159
    invoke-static {v1, v0, p3}, Lyf3;->E(Lvv6;Ld9a;[B)V

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    return-void
.end method

.method public static B(Lvv6;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lvv6;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvv6;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lvv6;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lvv6;->j()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lp92;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lp92;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static C(Lyf3$b;IJILvv6;I)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lvv6;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lao;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lyf3$b;->a:La9a;

    .line 19
    .line 20
    iget-object v0, v0, Lyf3$b;->a:Ld9a;

    .line 21
    .line 22
    iget-object v4, v0, Ld9a;->a:Lp92;

    .line 23
    .line 24
    iget-object v5, v0, Ld9a;->a:[I

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Lvv6;->C()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aput v6, v5, p1

    .line 31
    .line 32
    iget-object v5, v0, Ld9a;->a:[J

    .line 33
    .line 34
    iget-wide v6, v0, Ld9a;->b:J

    .line 35
    .line 36
    aput-wide v6, v5, p1

    .line 37
    .line 38
    and-int/lit8 v8, v1, 0x1

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    add-long/2addr v6, v8

    .line 48
    aput-wide v6, v5, p1

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v5, v1, 0x4

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    iget v8, v4, Lp92;->d:I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :cond_2
    and-int/lit16 v9, v1, 0x100

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_1
    and-int/lit16 v10, v1, 0x200

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v10, 0x0

    .line 81
    :goto_2
    and-int/lit16 v11, v1, 0x400

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v11, 0x0

    .line 88
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_4
    iget-object v12, v3, La9a;->a:[J

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    array-length v15, v12

    .line 102
    if-ne v15, v7, :cond_7

    .line 103
    .line 104
    aget-wide v15, v12, v6

    .line 105
    .line 106
    cmp-long v12, v15, v13

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    iget-object v12, v3, La9a;->b:[J

    .line 111
    .line 112
    aget-wide v13, v12, v6

    .line 113
    .line 114
    const-wide/32 v15, 0xf4240

    .line 115
    .line 116
    .line 117
    iget-wide v6, v3, La9a;->a:J

    .line 118
    .line 119
    move-wide/from16 v17, v6

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Ltma;->p0(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    :cond_7
    iget-object v6, v0, Ld9a;->b:[I

    .line 126
    .line 127
    iget-object v7, v0, Ld9a;->c:[I

    .line 128
    .line 129
    iget-object v15, v0, Ld9a;->b:[J

    .line 130
    .line 131
    iget-object v12, v0, Ld9a;->a:[Z

    .line 132
    .line 133
    iget v2, v3, La9a;->b:I

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-ne v2, v8, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    and-int/lit8 v8, p4, 0x1

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_5
    iget-object v8, v0, Ld9a;->a:[I

    .line 151
    .line 152
    aget v8, v8, p1

    .line 153
    .line 154
    add-int v8, p6, v8

    .line 155
    .line 156
    iget-wide v2, v3, La9a;->a:J

    .line 157
    .line 158
    move-wide/from16 v24, v13

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    if-lez p1, :cond_9

    .line 162
    .line 163
    iget-wide v12, v0, Ld9a;->d:J

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-wide/from16 v12, p2

    .line 167
    .line 168
    :goto_6
    move-wide/from16 p1, v12

    .line 169
    .line 170
    move/from16 v12, p6

    .line 171
    .line 172
    :goto_7
    if-ge v12, v8, :cond_11

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    iget v13, v4, Lp92;->b:I

    .line 182
    .line 183
    :goto_8
    invoke-static {v13}, Lyf3;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    move/from16 v26, v9

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move/from16 v26, v9

    .line 197
    .line 198
    iget v9, v4, Lp92;->c:I

    .line 199
    .line 200
    move/from16 v18, v9

    .line 201
    .line 202
    :goto_9
    invoke-static/range {v18 .. v18}, Lyf3;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v12, :cond_c

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    move/from16 v27, v5

    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    if-eqz v11, :cond_d

    .line 216
    .line 217
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    move/from16 v27, v5

    .line 222
    .line 223
    move/from16 v5, v18

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move/from16 v27, v5

    .line 227
    .line 228
    iget v5, v4, Lp92;->d:I

    .line 229
    .line 230
    :goto_a
    if-eqz v1, :cond_e

    .line 231
    .line 232
    move/from16 v28, v1

    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, Lvv6;->j()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v29, v10

    .line 239
    .line 240
    move/from16 v30, v11

    .line 241
    .line 242
    int-to-long v10, v1

    .line 243
    const-wide/32 v18, 0xf4240

    .line 244
    .line 245
    .line 246
    mul-long v10, v10, v18

    .line 247
    .line 248
    div-long/2addr v10, v2

    .line 249
    long-to-int v1, v10

    .line 250
    aput v1, v7, v12

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move/from16 v28, v1

    .line 255
    .line 256
    move/from16 v29, v10

    .line 257
    .line 258
    move/from16 v30, v11

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    aput v1, v7, v12

    .line 262
    .line 263
    :goto_b
    const-wide/32 v20, 0xf4240

    .line 264
    .line 265
    .line 266
    move-wide/from16 v18, p1

    .line 267
    .line 268
    move-wide/from16 v22, v2

    .line 269
    .line 270
    invoke-static/range {v18 .. v23}, Ltma;->p0(JJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    sub-long v10, v10, v24

    .line 275
    .line 276
    aput-wide v10, v15, v12

    .line 277
    .line 278
    aput v9, v6, v12

    .line 279
    .line 280
    shr-int/lit8 v5, v5, 0x10

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    and-int/2addr v5, v9

    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    if-eqz v16, :cond_f

    .line 287
    .line 288
    if-nez v12, :cond_10

    .line 289
    .line 290
    :cond_f
    const/4 v5, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_10
    const/4 v5, 0x0

    .line 293
    :goto_c
    aput-boolean v5, v14, v12

    .line 294
    .line 295
    int-to-long v10, v13

    .line 296
    move-wide/from16 v18, v2

    .line 297
    .line 298
    move-wide/from16 v1, p1

    .line 299
    .line 300
    add-long/2addr v1, v10

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move-wide/from16 p1, v1

    .line 304
    .line 305
    move-wide/from16 v2, v18

    .line 306
    .line 307
    move/from16 v9, v26

    .line 308
    .line 309
    move/from16 v5, v27

    .line 310
    .line 311
    move/from16 v1, v28

    .line 312
    .line 313
    move/from16 v10, v29

    .line 314
    .line 315
    move/from16 v11, v30

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_11
    move-wide/from16 v1, p1

    .line 320
    .line 321
    iput-wide v1, v0, Ld9a;->d:J

    .line 322
    .line 323
    return v8
.end method

.method public static D(Lao$a;Lyf3$b;JI)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    move-object v0, p0

    .line 3
    iget-object v8, v0, Lao$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v10, 0x7472756e

    .line 14
    .line 15
    .line 16
    if-ge v1, v9, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lao$b;

    .line 23
    .line 24
    iget v5, v4, Lao;->a:I

    .line 25
    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lao$b;->a:Lvv6;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lvv6;->L(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lvv6;->C()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, v7, Lyf3$b;->c:I

    .line 48
    .line 49
    iput v0, v7, Lyf3$b;->b:I

    .line 50
    .line 51
    iput v0, v7, Lyf3$b;->a:I

    .line 52
    .line 53
    iget-object v1, v7, Lyf3$b;->a:Ld9a;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ld9a;->e(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lao$b;

    .line 68
    .line 69
    iget v2, v0, Lao;->a:I

    .line 70
    .line 71
    if-ne v2, v10, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v1, 0x1

    .line 74
    .line 75
    iget-object v5, v0, Lao$b;->a:Lvv6;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move-wide v2, p2

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lyf3;->C(Lyf3$b;IJILvv6;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v1, v12

    .line 86
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public static E(Lvv6;Ld9a;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lvv6;->h([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyf3;->b:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lyf3;->u(Lvv6;ILd9a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static K(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Lyf3;->h()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lyv6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected negtive value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyv6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/util/List;)Lfl2;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lao$b;

    .line 15
    .line 16
    iget v5, v4, Lao;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lao$b;->a:Lvv6;

    .line 31
    .line 32
    iget-object v4, v4, Lvv6;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Lx28;->d([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v4, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Lfl2$b;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Lfl2$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Lfl2;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lfl2;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1
.end method

.method public static f(Landroid/util/SparseArray;)Lyf3$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lyf3$b;

    .line 19
    .line 20
    iget v6, v5, Lyf3$b;->c:I

    .line 21
    .line 22
    iget-object v7, v5, Lyf3$b;->a:Ld9a;

    .line 23
    .line 24
    iget v8, v7, Ld9a;->a:I

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v7, v7, Ld9a;->a:[J

    .line 30
    .line 31
    aget-wide v6, v7, v6

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    move-wide v2, v6

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static g(Landroid/util/SparseArray;I)Lyf3$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyf3$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyf3$b;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic h()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Lyf3;

    invoke-direct {v1}, Lyf3;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static q(Lvv6;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lao;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvv6;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvv6;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static r(Lao$a;Landroid/util/SparseArray;I[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lao$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lao$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lao$a;

    .line 17
    .line 18
    iget v3, v2, Lao;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, Lyf3;->A(Lao$a;Landroid/util/SparseArray;I[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static s(Lvv6;Ld9a;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lao;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lvv6;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lao;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Ld9a;->c:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvv6;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lvv6;->D()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Ld9a;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Lyv6;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Unexpected saio entry count: "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static t(Lc9a;Lvv6;Ld9a;)V
    .locals 7

    .line 1
    iget p0, p0, Lc9a;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvv6;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lao;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvv6;->M(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lvv6;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lvv6;->C()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Ld9a;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Ld9a;->b:[Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lvv6;->y()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    mul-int v0, v0, v1

    .line 64
    .line 65
    add-int/lit8 v5, v0, 0x0

    .line 66
    .line 67
    iget-object p0, p2, Ld9a;->b:[Z

    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2, v5}, Ld9a;->d(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance p0, Lyv6;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Length mismatch: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p2, p2, Ld9a;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static u(Lvv6;ILd9a;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lao;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lvv6;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Ld9a;->b:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Ld9a;->b:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvv6;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Ld9a;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ld9a;->b(Lvv6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Lyv6;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Length mismatch: "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Ld9a;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Lyv6;

    .line 84
    .line 85
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static v(Lvv6;Ld9a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lyf3;->u(Lvv6;ILd9a;)V

    return-void
.end method

.method public static w(Lvv6;Lvv6;Ljava/lang/String;Ld9a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lvv6;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lvv6;->j()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvv6;->j()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0x73656967

    .line 21
    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, Lao;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v4, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lvv6;->M(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvv6;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v7, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lvv6;->L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lvv6;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lvv6;->j()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Lao;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lyv6;

    .line 75
    .line 76
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const/4 v3, 0x2

    .line 83
    if-lt v0, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lvv6;->M(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    cmp-long v0, v3, v8

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lvv6;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lvv6;->y()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit16 v3, v0, 0xf0

    .line 106
    .line 107
    shr-int/lit8 v13, v3, 0x4

    .line 108
    .line 109
    and-int/lit8 v14, v0, 0xf

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lvv6;->y()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    :goto_1
    if-nez v9, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lvv6;->y()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    new-array v12, v0, [B

    .line 131
    .line 132
    invoke-virtual {v1, v12, v3, v0}, Lvv6;->h([BII)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lvv6;->y()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v4, v0, [B

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3, v0}, Lvv6;->h([BII)V

    .line 145
    .line 146
    .line 147
    move-object v15, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v15, v0

    .line 150
    :goto_2
    iput-boolean v7, v2, Ld9a;->a:Z

    .line 151
    .line 152
    new-instance v0, Lc9a;

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    invoke-direct/range {v8 .. v15}, Lc9a;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Ld9a;->a:Lc9a;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    new-instance v0, Lyv6;

    .line 164
    .line 165
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    new-instance v0, Lyv6;

    .line 172
    .line 173
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static x(Lvv6;J)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvv6;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lvv6;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lao;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lvv6;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lvv6;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lvv6;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lvv6;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvv6;->D()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lvv6;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    add-long v5, p1, v5

    .line 44
    .line 45
    move-wide v11, v3

    .line 46
    move-wide v13, v5

    .line 47
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    move-wide v3, v11

    .line 51
    move-wide v7, v9

    .line 52
    invoke-static/range {v3 .. v8}, Ltma;->p0(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lvv6;->M(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lvv6;->E()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v7, v1, [I

    .line 65
    .line 66
    new-array v8, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-wide v3, v11

    .line 74
    move-wide/from16 v17, v15

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lvv6;->j()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/high16 v19, -0x80000000

    .line 84
    .line 85
    and-int v19, v12, v19

    .line 86
    .line 87
    if-nez v19, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lvv6;->A()J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    const v21, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int v12, v12, v21

    .line 97
    .line 98
    aput v12, v7, v11

    .line 99
    .line 100
    aput-wide v13, v8, v11

    .line 101
    .line 102
    aput-wide v17, v6, v11

    .line 103
    .line 104
    add-long v17, v3, v19

    .line 105
    .line 106
    const-wide/32 v19, 0xf4240

    .line 107
    .line 108
    .line 109
    move-wide/from16 v3, v17

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    move-object v2, v6

    .line 113
    move-wide/from16 v5, v19

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    move-object/from16 v22, v8

    .line 119
    .line 120
    move-wide v7, v9

    .line 121
    invoke-static/range {v3 .. v8}, Ltma;->p0(JJJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    aget-wide v5, v2, v11

    .line 126
    .line 127
    sub-long v5, v3, v5

    .line 128
    .line 129
    aput-wide v5, v12, v11

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-virtual {v0, v5}, Lvv6;->M(I)V

    .line 133
    .line 134
    .line 135
    aget v6, v1, v11

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    add-long/2addr v13, v6

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    move-object v6, v2

    .line 143
    move-object v5, v12

    .line 144
    move-object/from16 v8, v22

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    move/from16 v1, p1

    .line 148
    .line 149
    move-wide/from16 v23, v3

    .line 150
    .line 151
    move-wide/from16 v3, v17

    .line 152
    .line 153
    move-wide/from16 v17, v23

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Lyv6;

    .line 157
    .line 158
    const-string v1, "Unhandled indirect reference"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    move-object v12, v5

    .line 165
    move-object v2, v6

    .line 166
    move-object v1, v7

    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lwl1;

    .line 174
    .line 175
    move-object/from16 v4, v22

    .line 176
    .line 177
    invoke-direct {v3, v1, v4, v12, v2}, Lwl1;-><init>([I[J[J[J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static y(Lvv6;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lao;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvv6;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvv6;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static z(Lvv6;Landroid/util/SparseArray;)Lyf3$b;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lao;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lvv6;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lyf3;->g(Landroid/util/SparseArray;I)Lyf3$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lvv6;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p1, Lyf3$b;->a:Ld9a;

    .line 35
    .line 36
    iput-wide v1, v3, Ld9a;->b:J

    .line 37
    .line 38
    iput-wide v1, v3, Ld9a;->c:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lyf3$b;->a:Lp92;

    .line 41
    .line 42
    and-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lvv6;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, v1, Lp92;->a:I

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lvv6;->j()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v3, v1, Lp92;->b:I

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lvv6;->j()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v4, v1, Lp92;->c:I

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lvv6;->j()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget p0, v1, Lp92;->d:I

    .line 87
    .line 88
    :goto_3
    iget-object v0, p1, Lyf3$b;->a:Ld9a;

    .line 89
    .line 90
    new-instance v1, Lp92;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, p0}, Lp92;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Ld9a;->a:Lp92;

    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public final F(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lao$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lao$a;->a:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lao$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyf3;->k(Lao$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lyf3;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(Laz2;)Z
    .locals 8

    .line 1
    iget v0, p0, Lyf3;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 10
    .line 11
    iget-object v0, v0, Lvv6;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v2, v1, v3}, Laz2;->l([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput v1, p0, Lyf3;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lvv6;->L(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvv6;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lyf3;->a:J

    .line 34
    .line 35
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvv6;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lyf3;->c:I

    .line 42
    .line 43
    :cond_1
    iget-wide v4, p0, Lyf3;->a:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 52
    .line 53
    iget-object v0, v0, Lvv6;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v1}, Laz2;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lyf3;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lyf3;->d:I

    .line 62
    .line 63
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvv6;->D()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lyf3;->a:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Laz2;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long v0, v4, v6

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lao$a;

    .line 103
    .line 104
    iget-wide v4, v0, Lao$a;->a:J

    .line 105
    .line 106
    :cond_3
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Laz2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    iget v0, p0, Lyf3;->d:I

    .line 116
    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    iput-wide v4, p0, Lyf3;->a:J

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide v4, p0, Lyf3;->a:J

    .line 122
    .line 123
    iget v0, p0, Lyf3;->d:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-ltz v0, :cond_e

    .line 129
    .line 130
    invoke-interface {p1}, Laz2;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget v0, p0, Lyf3;->d:I

    .line 135
    .line 136
    int-to-long v6, v0

    .line 137
    sub-long/2addr v4, v6

    .line 138
    iget v0, p0, Lyf3;->c:I

    .line 139
    .line 140
    const v6, 0x6d6f6f66

    .line 141
    .line 142
    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_1
    if-ge v6, v0, :cond_5

    .line 153
    .line 154
    iget-object v7, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lyf3$b;

    .line 161
    .line 162
    iget-object v7, v7, Lyf3$b;->a:Ld9a;

    .line 163
    .line 164
    iput-wide v4, v7, Ld9a;->a:J

    .line 165
    .line 166
    iput-wide v4, v7, Ld9a;->c:J

    .line 167
    .line 168
    iput-wide v4, v7, Ld9a;->b:J

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget v0, p0, Lyf3;->c:I

    .line 174
    .line 175
    const v6, 0x6d646174

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-ne v0, v6, :cond_7

    .line 180
    .line 181
    iput-object v7, p0, Lyf3;->a:Lyf3$b;

    .line 182
    .line 183
    iget-wide v0, p0, Lyf3;->a:J

    .line 184
    .line 185
    add-long/2addr v0, v4

    .line 186
    iput-wide v0, p0, Lyf3;->b:J

    .line 187
    .line 188
    iget-boolean p1, p0, Lyf3;->b:Z

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lyf3;->a:Lcz2;

    .line 193
    .line 194
    new-instance v0, Lip8$b;

    .line 195
    .line 196
    iget-wide v1, p0, Lyf3;->d:J

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v4, v5}, Lip8$b;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Lcz2;->j(Lip8;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lyf3;->b:Z

    .line 205
    .line 206
    :cond_6
    const/4 p1, 0x2

    .line 207
    iput p1, p0, Lyf3;->b:I

    .line 208
    .line 209
    return v3

    .line 210
    :cond_7
    invoke-static {v0}, Lyf3;->K(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Laz2;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v4, p0, Lyf3;->a:J

    .line 221
    .line 222
    add-long/2addr v0, v4

    .line 223
    const-wide/16 v4, 0x8

    .line 224
    .line 225
    sub-long/2addr v0, v4

    .line 226
    iget-object p1, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 227
    .line 228
    new-instance v2, Lao$a;

    .line 229
    .line 230
    iget v4, p0, Lyf3;->c:I

    .line 231
    .line 232
    invoke-direct {v2, v4, v0, v1}, Lao$a;-><init>(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-wide v4, p0, Lyf3;->a:J

    .line 239
    .line 240
    iget p1, p0, Lyf3;->d:I

    .line 241
    .line 242
    int-to-long v6, p1

    .line 243
    cmp-long p1, v4, v6

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, Lyf3;->F(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {p0}, Lyf3;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    iget p1, p0, Lyf3;->c:I

    .line 256
    .line 257
    invoke-static {p1}, Lyf3;->L(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const-wide/32 v4, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget p1, p0, Lyf3;->d:I

    .line 267
    .line 268
    if-ne p1, v1, :cond_b

    .line 269
    .line 270
    iget-wide v6, p0, Lyf3;->a:J

    .line 271
    .line 272
    cmp-long p1, v6, v4

    .line 273
    .line 274
    if-gtz p1, :cond_a

    .line 275
    .line 276
    new-instance p1, Lvv6;

    .line 277
    .line 278
    long-to-int v0, v6

    .line 279
    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lyf3;->f:Lvv6;

    .line 283
    .line 284
    iget-object v0, p0, Lyf3;->e:Lvv6;

    .line 285
    .line 286
    iget-object v0, v0, Lvv6;->a:[B

    .line 287
    .line 288
    iget-object p1, p1, Lvv6;->a:[B

    .line 289
    .line 290
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput v3, p0, Lyf3;->b:I

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    new-instance p1, Lyv6;

    .line 297
    .line 298
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_b
    new-instance p1, Lyv6;

    .line 305
    .line 306
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    iget-wide v0, p0, Lyf3;->a:J

    .line 313
    .line 314
    cmp-long p1, v0, v4

    .line 315
    .line 316
    if-gtz p1, :cond_d

    .line 317
    .line 318
    iput-object v7, p0, Lyf3;->f:Lvv6;

    .line 319
    .line 320
    iput v3, p0, Lyf3;->b:I

    .line 321
    .line 322
    :goto_2
    return v3

    .line 323
    :cond_d
    new-instance p1, Lyv6;

    .line 324
    .line 325
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    new-instance p1, Lyv6;

    .line 332
    .line 333
    const-string v0, "Atom size less than header length (unsupported)."

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final H(Laz2;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lyf3;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Lyf3;->d:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lyf3;->f:Lvv6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvv6;->a:[B

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1}, Laz2;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lao$b;

    .line 19
    .line 20
    iget v1, p0, Lyf3;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lyf3;->f:Lvv6;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lao$b;-><init>(ILvv6;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Laz2;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lyf3;->m(Lao$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Laz2;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Lyf3;->F(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final I(Laz2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lyf3$b;

    .line 23
    .line 24
    iget-object v5, v5, Lyf3$b;->a:Ld9a;

    .line 25
    .line 26
    iget-boolean v6, v5, Ld9a;->b:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-wide v5, v5, Ld9a;->c:J

    .line 31
    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyf3$b;

    .line 43
    .line 44
    move-wide v2, v5

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lyf3;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Laz2;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v0, v2

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Laz2;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lyf3$b;->a:Ld9a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ld9a;->a(Laz2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Lyv6;

    .line 72
    .line 73
    const-string v0, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final J(Laz2;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyf3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v2, v4, :cond_8

    .line 13
    .line 14
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lyf3;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v2}, Lyf3;->f(Landroid/util/SparseArray;)Lyf3$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, Lyf3;->b:J

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v3, v2

    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Laz2;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lyf3;->c()V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_0
    new-instance v1, Lyv6;

    .line 44
    .line 45
    const-string v2, "Offset to end of mdat was negative."

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v8, v2, Lyf3$b;->a:Ld9a;

    .line 52
    .line 53
    iget-object v8, v8, Ld9a;->a:[J

    .line 54
    .line 55
    iget v9, v2, Lyf3$b;->c:I

    .line 56
    .line 57
    aget-wide v9, v8, v9

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v9, v11

    .line 64
    long-to-int v8, v9

    .line 65
    if-gez v8, :cond_2

    .line 66
    .line 67
    const-string v8, "FragmentedMp4Extractor"

    .line 68
    .line 69
    const-string v9, "Ignoring negative offset to sample data."

    .line 70
    .line 71
    invoke-static {v8, v9}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :cond_2
    invoke-interface {v1, v8}, Laz2;->b(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 81
    .line 82
    iget-object v8, v2, Lyf3$b;->a:Ld9a;

    .line 83
    .line 84
    iget-object v8, v8, Ld9a;->b:[I

    .line 85
    .line 86
    iget v9, v2, Lyf3$b;->a:I

    .line 87
    .line 88
    aget v8, v8, v9

    .line 89
    .line 90
    iput v8, v0, Lyf3;->f:I

    .line 91
    .line 92
    iget v10, v2, Lyf3$b;->d:I

    .line 93
    .line 94
    if-ge v9, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v8}, Laz2;->b(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lyf3;->a:Lyf3$b;

    .line 100
    .line 101
    invoke-static {v1}, Lyf3$b;->b(Lyf3$b;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lyf3;->a:Lyf3$b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyf3$b;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iput-object v3, v0, Lyf3;->a:Lyf3$b;

    .line 113
    .line 114
    :cond_4
    iput v4, v0, Lyf3;->b:I

    .line 115
    .line 116
    return v6

    .line 117
    :cond_5
    iget-object v2, v2, Lyf3$b;->a:La9a;

    .line 118
    .line 119
    iget v2, v2, La9a;->c:I

    .line 120
    .line 121
    if-ne v2, v6, :cond_6

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    sub-int/2addr v8, v2

    .line 126
    iput v8, v0, Lyf3;->f:I

    .line 127
    .line 128
    invoke-interface {v1, v2}, Laz2;->b(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 132
    .line 133
    iget-object v2, v2, Lyf3$b;->a:La9a;

    .line 134
    .line 135
    iget-object v2, v2, La9a;->a:Ljd3;

    .line 136
    .line 137
    iget-object v2, v2, Ljd3;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "audio/ac4"

    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 148
    .line 149
    iget v8, v0, Lyf3;->f:I

    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-virtual {v2, v8, v9}, Lyf3$b;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lyf3;->g:I

    .line 157
    .line 158
    iget v2, v0, Lyf3;->f:I

    .line 159
    .line 160
    iget-object v8, v0, Lyf3;->d:Lvv6;

    .line 161
    .line 162
    invoke-static {v2, v8}, Lt1;->a(ILvv6;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 166
    .line 167
    iget-object v2, v2, Lyf3$b;->a:Lh9a;

    .line 168
    .line 169
    iget-object v8, v0, Lyf3;->d:Lvv6;

    .line 170
    .line 171
    invoke-interface {v2, v8, v9}, Lh9a;->b(Lvv6;I)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lyf3;->g:I

    .line 175
    .line 176
    add-int/2addr v2, v9

    .line 177
    iput v2, v0, Lyf3;->g:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 181
    .line 182
    iget v8, v0, Lyf3;->f:I

    .line 183
    .line 184
    invoke-virtual {v2, v8, v7}, Lyf3$b;->f(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Lyf3;->g:I

    .line 189
    .line 190
    :goto_0
    iget v2, v0, Lyf3;->f:I

    .line 191
    .line 192
    iget v8, v0, Lyf3;->g:I

    .line 193
    .line 194
    add-int/2addr v2, v8

    .line 195
    iput v2, v0, Lyf3;->f:I

    .line 196
    .line 197
    iput v5, v0, Lyf3;->b:I

    .line 198
    .line 199
    iput v7, v0, Lyf3;->h:I

    .line 200
    .line 201
    :cond_8
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 202
    .line 203
    iget-object v8, v2, Lyf3$b;->a:Ld9a;

    .line 204
    .line 205
    iget-object v9, v2, Lyf3$b;->a:La9a;

    .line 206
    .line 207
    iget-object v10, v2, Lyf3$b;->a:Lh9a;

    .line 208
    .line 209
    iget v2, v2, Lyf3$b;->a:I

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ld9a;->c(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-object v13, v0, Lyf3;->a:Lj3a;

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    invoke-virtual {v13, v11, v12}, Lj3a;->a(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    :cond_9
    move-wide v14, v11

    .line 224
    iget v11, v9, La9a;->d:I

    .line 225
    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    iget-object v12, v0, Lyf3;->b:Lvv6;

    .line 229
    .line 230
    iget-object v12, v12, Lvv6;->a:[B

    .line 231
    .line 232
    aput-byte v7, v12, v7

    .line 233
    .line 234
    aput-byte v7, v12, v6

    .line 235
    .line 236
    const/4 v13, 0x2

    .line 237
    aput-byte v7, v12, v13

    .line 238
    .line 239
    add-int/lit8 v13, v11, 0x1

    .line 240
    .line 241
    rsub-int/lit8 v11, v11, 0x4

    .line 242
    .line 243
    :goto_1
    iget v4, v0, Lyf3;->g:I

    .line 244
    .line 245
    iget v3, v0, Lyf3;->f:I

    .line 246
    .line 247
    if-ge v4, v3, :cond_f

    .line 248
    .line 249
    iget v3, v0, Lyf3;->h:I

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-interface {v1, v12, v11, v13}, Laz2;->readFully([BII)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lyf3;->b:Lvv6;

    .line 257
    .line 258
    invoke-virtual {v3, v7}, Lvv6;->L(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lyf3;->b:Lvv6;

    .line 262
    .line 263
    invoke-virtual {v3}, Lvv6;->j()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lt v3, v6, :cond_b

    .line 268
    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    iput v3, v0, Lyf3;->h:I

    .line 272
    .line 273
    iget-object v3, v0, Lyf3;->a:Lvv6;

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Lvv6;->L(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lyf3;->a:Lvv6;

    .line 279
    .line 280
    invoke-interface {v10, v3, v5}, Lh9a;->b(Lvv6;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lyf3;->b:Lvv6;

    .line 284
    .line 285
    invoke-interface {v10, v3, v6}, Lh9a;->b(Lvv6;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lyf3;->b:[Lh9a;

    .line 289
    .line 290
    array-length v3, v3

    .line 291
    if-lez v3, :cond_a

    .line 292
    .line 293
    iget-object v3, v9, La9a;->a:Ljd3;

    .line 294
    .line 295
    iget-object v3, v3, Ljd3;->e:Ljava/lang/String;

    .line 296
    .line 297
    aget-byte v4, v12, v5

    .line 298
    .line 299
    invoke-static {v3, v4}, Lli6;->g(Ljava/lang/String;B)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    const/4 v3, 0x0

    .line 308
    :goto_2
    iput-boolean v3, v0, Lyf3;->a:Z

    .line 309
    .line 310
    iget v3, v0, Lyf3;->g:I

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x5

    .line 313
    .line 314
    iput v3, v0, Lyf3;->g:I

    .line 315
    .line 316
    iget v3, v0, Lyf3;->f:I

    .line 317
    .line 318
    add-int/2addr v3, v11

    .line 319
    iput v3, v0, Lyf3;->f:I

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_b
    new-instance v1, Lyv6;

    .line 324
    .line 325
    const-string v2, "Invalid NAL length"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_c
    iget-boolean v4, v0, Lyf3;->a:Z

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    iget-object v4, v0, Lyf3;->c:Lvv6;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lvv6;->H(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lyf3;->c:Lvv6;

    .line 341
    .line 342
    iget-object v3, v3, Lvv6;->a:[B

    .line 343
    .line 344
    iget v4, v0, Lyf3;->h:I

    .line 345
    .line 346
    invoke-interface {v1, v3, v7, v4}, Laz2;->readFully([BII)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lyf3;->c:Lvv6;

    .line 350
    .line 351
    iget v4, v0, Lyf3;->h:I

    .line 352
    .line 353
    invoke-interface {v10, v3, v4}, Lh9a;->b(Lvv6;I)V

    .line 354
    .line 355
    .line 356
    iget v3, v0, Lyf3;->h:I

    .line 357
    .line 358
    iget-object v4, v0, Lyf3;->c:Lvv6;

    .line 359
    .line 360
    iget-object v5, v4, Lvv6;->a:[B

    .line 361
    .line 362
    invoke-virtual {v4}, Lvv6;->d()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v5, v4}, Lli6;->k([BI)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v5, v0, Lyf3;->c:Lvv6;

    .line 371
    .line 372
    iget-object v6, v9, La9a;->a:Ljd3;

    .line 373
    .line 374
    iget-object v6, v6, Ljd3;->e:Ljava/lang/String;

    .line 375
    .line 376
    const-string v7, "video/hevc"

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v5, v6}, Lvv6;->L(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lyf3;->c:Lvv6;

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Lvv6;->K(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lyf3;->c:Lvv6;

    .line 391
    .line 392
    iget-object v5, v0, Lyf3;->b:[Lh9a;

    .line 393
    .line 394
    invoke-static {v14, v15, v4, v5}, Lqg0;->a(JLvv6;[Lh9a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    const/4 v4, 0x0

    .line 399
    invoke-interface {v10, v1, v3, v4}, Lh9a;->a(Laz2;IZ)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :goto_3
    iget v4, v0, Lyf3;->g:I

    .line 404
    .line 405
    add-int/2addr v4, v3

    .line 406
    iput v4, v0, Lyf3;->g:I

    .line 407
    .line 408
    iget v4, v0, Lyf3;->h:I

    .line 409
    .line 410
    sub-int/2addr v4, v3

    .line 411
    iput v4, v0, Lyf3;->h:I

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v5, 0x4

    .line 415
    const/4 v6, 0x1

    .line 416
    const/4 v7, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_e
    :goto_4
    iget v3, v0, Lyf3;->g:I

    .line 420
    .line 421
    iget v4, v0, Lyf3;->f:I

    .line 422
    .line 423
    if-ge v3, v4, :cond_f

    .line 424
    .line 425
    sub-int/2addr v4, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-interface {v10, v1, v4, v3}, Lh9a;->a(Laz2;IZ)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget v5, v0, Lyf3;->g:I

    .line 432
    .line 433
    add-int/2addr v5, v4

    .line 434
    iput v5, v0, Lyf3;->g:I

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    iget-object v1, v8, Ld9a;->a:[Z

    .line 438
    .line 439
    aget-boolean v1, v1, v2

    .line 440
    .line 441
    iget-object v2, v0, Lyf3;->a:Lyf3$b;

    .line 442
    .line 443
    invoke-static {v2}, Lyf3$b;->a(Lyf3$b;)Lc9a;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    const/high16 v3, 0x40000000    # 2.0f

    .line 450
    .line 451
    or-int/2addr v1, v3

    .line 452
    iget-object v2, v2, Lc9a;->a:Lh9a$a;

    .line 453
    .line 454
    move v13, v1

    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    move v13, v1

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    :goto_5
    iget v1, v0, Lyf3;->f:I

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    move-wide v11, v14

    .line 465
    move-wide v3, v14

    .line 466
    move v14, v1

    .line 467
    move v15, v2

    .line 468
    invoke-interface/range {v10 .. v16}, Lh9a;->d(JIIILh9a$a;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v4}, Lyf3;->p(J)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lyf3;->a:Lyf3$b;

    .line 475
    .line 476
    invoke-virtual {v1}, Lyf3$b;->e()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_11

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    iput-object v1, v0, Lyf3;->a:Lyf3$b;

    .line 484
    .line 485
    :cond_11
    const/4 v1, 0x3

    .line 486
    iput v1, v0, Lyf3;->b:I

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf3;->b:I

    .line 3
    .line 4
    iput v0, p0, Lyf3;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/util/SparseArray;I)Lp92;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp92;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp92;

    .line 21
    .line 22
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp92;

    .line 27
    .line 28
    return-object p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyf3;->a:[Lh9a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lh9a;

    .line 9
    .line 10
    iput-object v0, p0, Lyf3;->a:[Lh9a;

    .line 11
    .line 12
    iget-object v3, p0, Lyf3;->a:Lh9a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, p0, Lyf3;->a:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    and-int/2addr v4, v5

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lyf3;->a:Lcz2;

    .line 30
    .line 31
    iget-object v7, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v6, v7, v5}, Lcz2;->a(II)Lh9a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    iget-object v0, p0, Lyf3;->a:[Lh9a;

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lh9a;

    .line 51
    .line 52
    iput-object v0, p0, Lyf3;->a:[Lh9a;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    sget-object v6, Lyf3;->a:Ljd3;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lh9a;->c(Ljd3;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lyf3;->b:[Lh9a;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lyf3;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [Lh9a;

    .line 79
    .line 80
    iput-object v0, p0, Lyf3;->b:[Lh9a;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lyf3;->b:[Lh9a;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lyf3;->a:Lcz2;

    .line 88
    .line 89
    iget-object v3, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v1

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-interface {v0, v3, v4}, Lcz2;->a(II)Lh9a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lyf3;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljd3;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lh9a;->c(Ljd3;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lyf3;->b:[Lh9a;

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void
.end method

.method public init(Lcz2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyf3;->a:Lcz2;

    .line 2
    .line 3
    iget-object v0, p0, Lyf3;->a:La9a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyf3$b;

    .line 8
    .line 9
    iget v0, v0, La9a;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v0}, Lcz2;->a(II)Lh9a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lyf3$b;-><init>(Lh9a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyf3;->a:La9a;

    .line 20
    .line 21
    new-instance v0, Lp92;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v2, v2}, Lp92;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lyf3$b;->d(La9a;Lp92;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyf3;->i()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyf3;->a:Lcz2;

    .line 38
    .line 39
    invoke-interface {p1}, Lcz2;->q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public j(La9a;)La9a;
    .locals 0

    return-object p1
.end method

.method public final k(Lao$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lao;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyf3;->o(Lao$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyf3;->n(Lao$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lao$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lao$a;->d(Lao$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lvv6;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyf3;->a:[Lh9a;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvv6;->L(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lvv6;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lao;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Skipping unsupported emsg version: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "FragmentedMp4Extractor"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lvv6;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/32 v7, 0xf4240

    .line 69
    .line 70
    .line 71
    move-wide v9, v11

    .line 72
    invoke-static/range {v5 .. v10}, Ltma;->p0(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x3e8

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, Ltma;->p0(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Lvv6;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lvv6;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    move-wide/from16 v21, v5

    .line 113
    .line 114
    move-wide/from16 v23, v7

    .line 115
    .line 116
    move-object/from16 v20, v9

    .line 117
    .line 118
    move-wide v7, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lvv6;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lvv6;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-wide/32 v12, 0xf4240

    .line 150
    .line 151
    .line 152
    move-wide v14, v5

    .line 153
    invoke-static/range {v10 .. v15}, Ltma;->p0(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    iget-wide v10, v0, Lyf3;->e:J

    .line 158
    .line 159
    cmp-long v12, v10, v3

    .line 160
    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    add-long/2addr v10, v7

    .line 164
    move-wide/from16 v16, v10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move-wide/from16 v16, v3

    .line 168
    .line 169
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    const-wide/16 v12, 0x3e8

    .line 174
    .line 175
    move-wide v14, v5

    .line 176
    invoke-static/range {v10 .. v15}, Ltma;->p0(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Lvv6;->A()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-wide/from16 v21, v5

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-wide/from16 v23, v10

    .line 191
    .line 192
    move-wide/from16 v13, v16

    .line 193
    .line 194
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-array v2, v2, [B

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v1, v2, v6, v5}, Lvv6;->h([BII)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lvv2;

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    invoke-direct/range {v18 .. v25}, Lvv2;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lvv6;

    .line 218
    .line 219
    iget-object v5, v0, Lyf3;->a:Lxv2;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lxv2;->a(Lvv2;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Lvv6;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lvv6;->a()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v5, v0, Lyf3;->a:[Lh9a;

    .line 233
    .line 234
    array-length v9, v5

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_2
    if-ge v10, v9, :cond_4

    .line 237
    .line 238
    aget-object v11, v5, v10

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lvv6;->L(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v2, v1}, Lh9a;->b(Lvv6;I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    cmp-long v2, v13, v3

    .line 250
    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    iget-object v2, v0, Lyf3;->b:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    new-instance v3, Lyf3$a;

    .line 256
    .line 257
    invoke-direct {v3, v7, v8, v1}, Lyf3$a;-><init>(JI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget v2, v0, Lyf3;->e:I

    .line 264
    .line 265
    add-int/2addr v2, v1

    .line 266
    iput v2, v0, Lyf3;->e:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    iget-object v2, v0, Lyf3;->a:Lj3a;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v13, v14}, Lj3a;->a(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    :cond_6
    iget-object v2, v0, Lyf3;->a:[Lh9a;

    .line 278
    .line 279
    array-length v3, v2

    .line 280
    :goto_3
    if-ge v6, v3, :cond_7

    .line 281
    .line 282
    aget-object v15, v2, v6

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-wide/from16 v16, v13

    .line 291
    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    invoke-interface/range {v15 .. v21}, Lh9a;->d(JIIILh9a$a;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    :goto_4
    return-void
.end method

.method public final m(Lao$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lao$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lao$a;->e(Lao$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lao;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lao$b;->a:Lvv6;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lyf3;->x(Lvv6;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lyf3;->e:J

    .line 43
    .line 44
    iget-object p2, p0, Lyf3;->a:Lcz2;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lip8;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcz2;->j(Lip8;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lyf3;->b:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lao$b;->a:Lvv6;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lyf3;->l(Lvv6;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lao$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lyf3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lyf3;->a:[B

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lyf3;->r(Lao$a;Landroid/util/SparseArray;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lao$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lyf3;->e(Ljava/util/List;)Lfl2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyf3$b;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lyf3$b;->j(Lfl2;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, p0, Lyf3;->c:J

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyf3$b;

    .line 68
    .line 69
    iget-wide v5, p0, Lyf3;->c:J

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Lyf3$b;->h(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-wide v3, p0, Lyf3;->c:J

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final o(Lao$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyf3;->a:La9a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v5, "Unexpected moov box."

    .line 15
    .line 16
    invoke-static {v2, v5}, Ltn;->g(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lao$a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lyf3;->e(Ljava/util/List;)Lfl2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v5, 0x6d766578

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lao$a;->f(I)Lao$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v12, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-object v8, v5, Lao$a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-wide v13, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v8, :cond_3

    .line 51
    .line 52
    iget-object v7, v5, Lao$a;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lao$b;

    .line 59
    .line 60
    iget v9, v7, Lao;->a:I

    .line 61
    .line 62
    const v10, 0x74726578

    .line 63
    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-object v7, v7, Lao$b;->a:Lvv6;

    .line 68
    .line 69
    invoke-static {v7}, Lyf3;->B(Lvv6;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lp92;

    .line 84
    .line 85
    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const v10, 0x6d656864

    .line 90
    .line 91
    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    iget-object v7, v7, Lao$b;->a:Lvv6;

    .line 95
    .line 96
    invoke-static {v7}, Lyf3;->q(Lvv6;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    move-wide v13, v9

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lao$a;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v11, :cond_7

    .line 117
    .line 118
    iget-object v5, v1, Lao$a;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lao$a;

    .line 125
    .line 126
    iget v6, v5, Lao;->a:I

    .line 127
    .line 128
    const v7, 0x7472616b

    .line 129
    .line 130
    .line 131
    if-ne v6, v7, :cond_5

    .line 132
    .line 133
    const v6, 0x6d766864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lao$a;->g(I)Lao$b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v0, Lyf3;->a:I

    .line 141
    .line 142
    and-int/lit8 v7, v7, 0x10

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_4
    const/16 v17, 0x0

    .line 152
    .line 153
    move-wide v7, v13

    .line 154
    move-object v9, v2

    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    move/from16 v10, v16

    .line 158
    .line 159
    move/from16 v16, v11

    .line 160
    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    invoke-static/range {v5 .. v11}, Lbo;->v(Lao$a;Lao$b;JLfl2;ZZ)La9a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Lyf3;->j(La9a;)La9a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget v6, v5, La9a;->a:I

    .line 174
    .line 175
    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move/from16 v18, v10

    .line 180
    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    .line 184
    .line 185
    move/from16 v11, v16

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, Lyf3;->a:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    :goto_6
    if-ge v4, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, La9a;

    .line 207
    .line 208
    new-instance v3, Lyf3$b;

    .line 209
    .line 210
    iget-object v5, v0, Lyf3;->a:Lcz2;

    .line 211
    .line 212
    iget v6, v2, La9a;->b:I

    .line 213
    .line 214
    invoke-interface {v5, v4, v6}, Lcz2;->a(II)Lh9a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v5}, Lyf3$b;-><init>(Lh9a;)V

    .line 219
    .line 220
    .line 221
    iget v5, v2, La9a;->a:I

    .line 222
    .line 223
    invoke-virtual {v0, v12, v5}, Lyf3;->d(Landroid/util/SparseArray;I)Lp92;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v2, v5}, Lyf3$b;->d(La9a;Lp92;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lyf3;->a:Landroid/util/SparseArray;

    .line 231
    .line 232
    iget v6, v2, La9a;->a:I

    .line 233
    .line 234
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-wide v5, v0, Lyf3;->d:J

    .line 238
    .line 239
    iget-wide v2, v2, La9a;->c:J

    .line 240
    .line 241
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iput-wide v2, v0, Lyf3;->d:J

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lyf3;->i()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lyf3;->a:Lcz2;

    .line 254
    .line 255
    invoke-interface {v1}, Lcz2;->q()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    iget-object v2, v0, Lyf3;->a:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v2, v1, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v3, 0x0

    .line 269
    :goto_7
    invoke-static {v3}, Ltn;->f(Z)V

    .line 270
    .line 271
    .line 272
    :goto_8
    if-ge v4, v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, La9a;

    .line 279
    .line 280
    iget-object v3, v0, Lyf3;->a:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v5, v2, La9a;->a:I

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lyf3$b;

    .line 289
    .line 290
    iget v5, v2, La9a;->a:I

    .line 291
    .line 292
    invoke-virtual {v0, v12, v5}, Lyf3;->d(Landroid/util/SparseArray;I)Lp92;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v2, v5}, Lyf3$b;->d(La9a;Lp92;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    :goto_9
    return-void
.end method

.method public final p(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lyf3;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyf3;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyf3$a;

    .line 16
    .line 17
    iget v1, p0, Lyf3;->e:I

    .line 18
    .line 19
    iget v2, v0, Lyf3$a;->a:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lyf3;->e:I

    .line 23
    .line 24
    iget-wide v1, v0, Lyf3$a;->a:J

    .line 25
    .line 26
    add-long/2addr v1, p1

    .line 27
    iget-object v3, p0, Lyf3;->a:Lj3a;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lj3a;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    iget-object v10, p0, Lyf3;->a:[Lh9a;

    .line 36
    .line 37
    array-length v11, v10

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v12, v11, :cond_0

    .line 41
    .line 42
    aget-object v3, v10, v12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget v7, v0, Lyf3$a;->a:I

    .line 46
    .line 47
    iget v8, p0, Lyf3;->e:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-wide v4, v1

    .line 51
    invoke-interface/range {v3 .. v9}, Lh9a;->d(JIIILh9a$a;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lyf3;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyf3;->J(Laz2;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lyf3;->I(Laz2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lyf3;->H(Laz2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lyf3;->G(Laz2;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyf3;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyf3$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyf3$b;->g()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lyf3;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lyf3;->e:I

    .line 31
    .line 32
    iput-wide p3, p0, Lyf3;->c:J

    .line 33
    .line 34
    iget-object p1, p0, Lyf3;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyf3;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 0

    invoke-static {p1}, Lg89;->b(Laz2;)Z

    move-result p1

    return p1
.end method
