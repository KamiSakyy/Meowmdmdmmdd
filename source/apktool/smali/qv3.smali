.class public final Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm5;
.implements Lbw3$a;
.implements Lwv3$b;


# instance fields
.field public final a:I

.field public final a:Lbs1;

.field public a:Lf9a;

.field public final a:Ljava/util/IdentityHashMap;

.field public final a:Ljl2;

.field public final a:Ljn5$a;

.field public final a:Lk3a;

.field public final a:Llv3;

.field public final a:Lmv3;

.field public a:Ltm5$a;

.field public final a:Lvq4;

.field public final a:Lwv3;

.field public final a:Lxb;

.field public a:Lyw8;

.field public final a:Lz9a;

.field public final a:Z

.field public a:[Lbw3;

.field public a:[[I

.field public b:I

.field public final b:Z

.field public b:[Lbw3;

.field public c:Z


# direct methods
.method public constructor <init>(Lmv3;Lwv3;Llv3;Lz9a;Ljl2;Lvq4;Ljn5$a;Lxb;Lbs1;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv3;->a:Lmv3;

    .line 5
    .line 6
    iput-object p2, p0, Lqv3;->a:Lwv3;

    .line 7
    .line 8
    iput-object p3, p0, Lqv3;->a:Llv3;

    .line 9
    .line 10
    iput-object p4, p0, Lqv3;->a:Lz9a;

    .line 11
    .line 12
    iput-object p5, p0, Lqv3;->a:Ljl2;

    .line 13
    .line 14
    iput-object p6, p0, Lqv3;->a:Lvq4;

    .line 15
    .line 16
    iput-object p7, p0, Lqv3;->a:Ljn5$a;

    .line 17
    .line 18
    iput-object p8, p0, Lqv3;->a:Lxb;

    .line 19
    .line 20
    iput-object p9, p0, Lqv3;->a:Lbs1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lqv3;->a:Z

    .line 23
    .line 24
    iput p11, p0, Lqv3;->a:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lqv3;->b:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Lyw8;

    .line 30
    .line 31
    invoke-interface {p9, p2}, Lbs1;->a([Lyw8;)Lyw8;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lqv3;->a:Lyw8;

    .line 36
    .line 37
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqv3;->a:Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    new-instance p2, Lk3a;

    .line 45
    .line 46
    invoke-direct {p2}, Lk3a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqv3;->a:Lk3a;

    .line 50
    .line 51
    new-array p2, p1, [Lbw3;

    .line 52
    .line 53
    iput-object p2, p0, Lqv3;->a:[Lbw3;

    .line 54
    .line 55
    new-array p2, p1, [Lbw3;

    .line 56
    .line 57
    iput-object p2, p0, Lqv3;->b:[Lbw3;

    .line 58
    .line 59
    new-array p1, p1, [[I

    .line 60
    .line 61
    iput-object p1, p0, Lqv3;->a:[[I

    .line 62
    .line 63
    invoke-virtual {p7}, Ljn5$a;->I()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static x(Ljd3;Ljd3;Z)Ljd3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Ljd3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Ljd3;->a:Lmf6;

    .line 13
    .line 14
    iget v5, v1, Ljd3;->i:I

    .line 15
    .line 16
    iget v6, v1, Ljd3;->a:I

    .line 17
    .line 18
    iget v7, v1, Ljd3;->b:I

    .line 19
    .line 20
    iget-object v8, v1, Ljd3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Ljd3;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v1

    .line 25
    move-object v13, v2

    .line 26
    move-object v14, v3

    .line 27
    move/from16 v16, v5

    .line 28
    .line 29
    move/from16 v19, v6

    .line 30
    .line 31
    move/from16 v20, v7

    .line 32
    .line 33
    move-object/from16 v21, v8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Ljd3;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v1, v5}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v0, Ljd3;->a:Lmf6;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget v2, v0, Ljd3;->i:I

    .line 48
    .line 49
    iget v3, v0, Ljd3;->a:I

    .line 50
    .line 51
    iget v6, v0, Ljd3;->b:I

    .line 52
    .line 53
    iget-object v7, v0, Ljd3;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Ljd3;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    move/from16 v16, v2

    .line 59
    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    move-object v14, v5

    .line 63
    move/from16 v20, v6

    .line 64
    .line 65
    move-object/from16 v21, v7

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v13, v1

    .line 70
    move-object v10, v2

    .line 71
    move-object/from16 v21, v10

    .line 72
    .line 73
    move-object v14, v5

    .line 74
    const/16 v16, -0x1

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-static {v13}, Lig6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget v4, v0, Ljd3;->c:I

    .line 87
    .line 88
    move v15, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v15, -0x1

    .line 91
    :goto_1
    iget-object v9, v0, Ljd3;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, Ljd3;->d:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v17, -0x1

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v9 .. v21}, Ljd3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIILjava/util/List;IILjava/lang/String;)Ljd3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lfl2;

    .line 23
    .line 24
    iget-object v4, v3, Lfl2;->a:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lfl2;

    .line 40
    .line 41
    iget-object v7, v6, Lfl2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lfl2;->e(Lfl2;)Lfl2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static z(Ljd3;)Ljd3;
    .locals 15

    .line 1
    iget-object v0, p0, Ljd3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lig6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, p0, Ljd3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ljd3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Ljd3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Ljd3;->a:Lmf6;

    .line 19
    .line 20
    iget v8, p0, Ljd3;->c:I

    .line 21
    .line 22
    iget v9, p0, Ljd3;->e:I

    .line 23
    .line 24
    iget v10, p0, Ljd3;->f:I

    .line 25
    .line 26
    iget v11, p0, Ljd3;->a:F

    .line 27
    .line 28
    iget v13, p0, Ljd3;->a:I

    .line 29
    .line 30
    iget v14, p0, Ljd3;->b:I

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v2 .. v14}, Ljd3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIFLjava/util/List;II)Ljd3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public A(Lbw3;)V
    .locals 0

    iget-object p1, p0, Lqv3;->a:Ltm5$a;

    invoke-interface {p1, p0}, Lyw8$a;->o(Lyw8;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3;->a:Lwv3;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwv3;->d(Lwv3$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv3;->a:[Lbw3;

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
    invoke-virtual {v3}, Lbw3;->a0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqv3;->a:Ltm5$a;

    .line 22
    .line 23
    iget-object v0, p0, Lqv3;->a:Ljn5$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljn5$a;->J()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()V
    .locals 11

    .line 1
    iget v0, p0, Lqv3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lqv3;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqv3;->a:[Lbw3;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lbw3;->k()Lf9a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v5, v5, Lf9a;->a:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v4, [Le9a;

    .line 31
    .line 32
    iget-object v1, p0, Lqv3;->a:[Lbw3;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6}, Lbw3;->k()Lf9a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Lf9a;->a:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6}, Lbw3;->k()Lf9a;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v8}, Lf9a;->a(I)Le9a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v0, v5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lf9a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lf9a;-><init>([Le9a;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lqv3;->a:Lf9a;

    .line 75
    .line 76
    iget-object v0, p0, Lqv3;->a:Ltm5$a;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ltm5$a;->j(Ltm5;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lqv3;->a:Lyw8;

    invoke-interface {v0, p1, p2}, Lyw8;->b(J)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lqv3;->a:Lyw8;

    invoke-interface {v0}, Lyw8;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLjp8;)J
    .locals 0

    return-wide p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lqv3;->a:Lyw8;

    invoke-interface {v0}, Lyw8;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lqv3;->a:Lyw8;

    invoke-interface {v0}, Lyw8;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqv3;->a:Lf9a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lqv3;->a:[Lbw3;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lbw3;->A()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lqv3;->a:Lyw8;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lyw8;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lqv3;->a:Lwv3;

    invoke-interface {v0, p1}, Lwv3;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public i(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqv3;->a:[Lbw3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lbw3;->W(Landroid/net/Uri;J)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lqv3;->a:Ltm5$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lyw8$a;->o(Lyw8;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public k()Lf9a;
    .locals 1

    iget-object v0, p0, Lqv3;->a:Lf9a;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3;->a:[Lbw3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lbw3;->l()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public m(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3;->b:[Lbw3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lbw3;->m(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqv3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqv3;->a:Ljn5$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljn5$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqv3;->c:Z

    .line 12
    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public bridge synthetic o(Lyw8;)V
    .locals 0

    check-cast p1, Lbw3;

    invoke-virtual {p0, p1}, Lqv3;->A(Lbw3;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lqv3;->a:Ltm5$a;

    invoke-interface {v0, p0}, Lyw8$a;->o(Lyw8;)V

    return-void
.end method

.method public final q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lov3$a;

    .line 48
    .line 49
    iget-object v7, v7, Lov3$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lov3$a;

    .line 88
    .line 89
    iget-object v11, v11, Lov3$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lov3$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Lov3$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Lov3$a;->a:Ljd3;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Lov3$a;->a:Ljd3;

    .line 121
    .line 122
    iget-object v11, v11, Ljd3;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v11, 0x0

    .line 129
    :goto_2
    and-int/2addr v10, v11

    .line 130
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v12, 0x1

    .line 134
    new-array v7, v5, [Landroid/net/Uri;

    .line 135
    .line 136
    invoke-static {v7}, Ltma;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v13, v7

    .line 147
    check-cast v13, [Landroid/net/Uri;

    .line 148
    .line 149
    new-array v7, v5, [Ljd3;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v14, v7

    .line 156
    check-cast v14, [Ljd3;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v11, p0

    .line 164
    .line 165
    move-object/from16 v17, p6

    .line 166
    .line 167
    move-wide/from16 v18, p1

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v19}, Lqv3;->w(I[Landroid/net/Uri;[Ljd3;Ljd3;Ljava/util/List;Ljava/util/Map;J)Lbw3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v3}, Ltma;->w0(Ljava/util/List;)[I

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object/from16 v11, p5

    .line 178
    .line 179
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v9, p4

    .line 183
    .line 184
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, p0

    .line 188
    .line 189
    iget-boolean v13, v12, Lqv3;->a:Z

    .line 190
    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    new-array v10, v5, [Ljd3;

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, [Ljd3;

    .line 202
    .line 203
    new-array v8, v8, [Le9a;

    .line 204
    .line 205
    new-instance v13, Le9a;

    .line 206
    .line 207
    invoke-direct {v13, v10}, Le9a;-><init>([Ljd3;)V

    .line 208
    .line 209
    .line 210
    aput-object v13, v8, v5

    .line 211
    .line 212
    new-array v10, v5, [I

    .line 213
    .line 214
    invoke-virtual {v7, v8, v5, v10}, Lbw3;->Y([Le9a;I[I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-object/from16 v12, p0

    .line 222
    .line 223
    return-void
.end method

.method public r(Ltm5$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3;->a:Ltm5$a;

    .line 2
    .line 3
    iget-object p1, p0, Lqv3;->a:Lwv3;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lwv3;->h(Lwv3$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lqv3;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s([Lk9a;[Z[Lxj8;[ZJ)J
    .locals 21

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
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lqv3;->a:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lk9a;->d()Le9a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lqv3;->a:[Lbw3;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Lbw3;->k()Lf9a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lf9a;->b(Le9a;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lqv3;->a:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lxj8;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lxj8;

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lk9a;

    .line 88
    .line 89
    iget-object v9, v0, Lqv3;->a:[Lbw3;

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [Lbw3;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v9, v0, Lqv3;->a:[Lbw3;

    .line 99
    .line 100
    array-length v9, v9

    .line 101
    if-ge v13, v9, :cond_f

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    if-ge v9, v10, :cond_6

    .line 106
    .line 107
    aget v10, v3, v9

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-ne v10, v13, :cond_4

    .line 111
    .line 112
    aget-object v10, v2, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :goto_6
    aput-object v10, v8, v9

    .line 117
    .line 118
    aget v10, v4, v9

    .line 119
    .line 120
    if-ne v10, v13, :cond_5

    .line 121
    .line 122
    aget-object v11, v1, v9

    .line 123
    .line 124
    :cond_5
    aput-object v11, v14, v9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v9, v0, Lqv3;->a:[Lbw3;

    .line 130
    .line 131
    aget-object v11, v9, v13

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move v6, v13

    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-wide/from16 v14, p5

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, Lbw3;->e0([Lk9a;[Z[Lxj8;[ZJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    if-ge v10, v12, :cond_a

    .line 162
    .line 163
    aget-object v12, v8, v10

    .line 164
    .line 165
    aget v14, v4, v10

    .line 166
    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    invoke-static {v12}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aput-object v12, v7, v10

    .line 173
    .line 174
    iget-object v11, v0, Lqv3;->a:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    aget v14, v3, v10

    .line 186
    .line 187
    if-ne v14, v6, :cond_9

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    :goto_8
    invoke-static {v13}, Ltn;->f(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v10, v20

    .line 200
    .line 201
    if-eqz v11, :cond_d

    .line 202
    .line 203
    aput-object v5, v10, v2

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5, v13}, Lbw3;->h0(Z)V

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    iget-object v2, v0, Lqv3;->b:[Lbw3;

    .line 215
    .line 216
    array-length v9, v2

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    aget-object v2, v2, v9

    .line 221
    .line 222
    if-eq v5, v2, :cond_e

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    const/4 v9, 0x0

    .line 226
    :goto_a
    iget-object v2, v0, Lqv3;->a:Lk3a;

    .line 227
    .line 228
    invoke-virtual {v2}, Lk3a;->b()V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_c
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v5, v9}, Lbw3;->h0(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    const/4 v9, 0x0

    .line 240
    move v12, v2

    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    move-object v15, v10

    .line 246
    move/from16 v6, v18

    .line 247
    .line 248
    move-object/from16 v14, v19

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_f
    move v5, v6

    .line 253
    move-object v10, v15

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v7, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v12}, Ltma;->i0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, [Lbw3;

    .line 263
    .line 264
    iput-object v1, v0, Lqv3;->b:[Lbw3;

    .line 265
    .line 266
    iget-object v2, v0, Lqv3;->a:Lbs1;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Lbs1;->a([Lyw8;)Lyw8;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lqv3;->a:Lyw8;

    .line 273
    .line 274
    return-wide p5
.end method

.method public t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lqv3;->b:[Lbw3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lbw3;->d0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lqv3;->b:[Lbw3;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lbw3;->d0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lqv3;->a:Lk3a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk3a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public final u(Lov3;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lov3;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v7, v0, Lov3;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ge v4, v7, :cond_3

    .line 25
    .line 26
    iget-object v7, v0, Lov3;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lov3$b;

    .line 33
    .line 34
    iget-object v7, v7, Lov3$b;->a:Ljd3;

    .line 35
    .line 36
    iget v11, v7, Ljd3;->f:I

    .line 37
    .line 38
    if-gtz v11, :cond_2

    .line 39
    .line 40
    iget-object v11, v7, Ljd3;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v11, v9}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v7, v7, Ljd3;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v10}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput v10, v2, v4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aput v8, v2, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    aput v9, v2, v4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v5, :cond_4

    .line 73
    .line 74
    move v1, v5

    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-ge v6, v1, :cond_5

    .line 78
    .line 79
    sub-int/2addr v1, v6

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    :goto_3
    const/4 v5, 0x0

    .line 85
    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    .line 86
    .line 87
    new-array v6, v1, [Ljd3;

    .line 88
    .line 89
    new-array v7, v1, [I

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_5
    iget-object v14, v0, Lov3;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ge v11, v14, :cond_9

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    aget v14, v2, v11

    .line 104
    .line 105
    if-ne v14, v9, :cond_8

    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_7

    .line 108
    .line 109
    aget v14, v2, v11

    .line 110
    .line 111
    if-eq v14, v10, :cond_8

    .line 112
    .line 113
    :cond_7
    iget-object v14, v0, Lov3;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lov3$b;

    .line 120
    .line 121
    iget-object v15, v14, Lov3$b;->a:Landroid/net/Uri;

    .line 122
    .line 123
    aput-object v15, v13, v12

    .line 124
    .line 125
    iget-object v14, v14, Lov3$b;->a:Ljd3;

    .line 126
    .line 127
    aput-object v14, v6, v12

    .line 128
    .line 129
    add-int/lit8 v14, v12, 0x1

    .line 130
    .line 131
    aput v11, v7, v12

    .line 132
    .line 133
    move v12, v14

    .line 134
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    aget-object v2, v6, v3

    .line 138
    .line 139
    iget-object v2, v2, Ljd3;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    iget-object v15, v0, Lov3;->a:Ljd3;

    .line 143
    .line 144
    iget-object v4, v0, Lov3;->h:Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v11, p0

    .line 147
    .line 148
    move-object v14, v6

    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v17, p6

    .line 152
    .line 153
    move-wide/from16 v18, p2

    .line 154
    .line 155
    invoke-virtual/range {v11 .. v19}, Lqv3;->w(I[Landroid/net/Uri;[Ljd3;Ljd3;Ljava/util/List;Ljava/util/Map;J)Lbw3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    iget-boolean v7, v5, Lqv3;->a:Z

    .line 172
    .line 173
    if-eqz v7, :cond_13

    .line 174
    .line 175
    if-eqz v2, :cond_13

    .line 176
    .line 177
    invoke-static {v2, v9}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    :goto_6
    invoke-static {v2, v10}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/4 v9, 0x0

    .line 195
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    new-array v2, v1, [Ljd3;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_8
    if-ge v7, v1, :cond_c

    .line 206
    .line 207
    aget-object v12, v6, v7

    .line 208
    .line 209
    invoke-static {v12}, Lqv3;->z(Ljd3;)Ljd3;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-object v12, v2, v7

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    new-instance v1, Le9a;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Le9a;-><init>([Ljd3;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    iget-object v1, v0, Lov3;->a:Ljd3;

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    iget-object v1, v0, Lov3;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v1, Le9a;

    .line 241
    .line 242
    new-array v2, v10, [Ljd3;

    .line 243
    .line 244
    aget-object v6, v6, v3

    .line 245
    .line 246
    iget-object v7, v0, Lov3;->a:Ljd3;

    .line 247
    .line 248
    invoke-static {v6, v7, v3}, Lqv3;->x(Ljd3;Ljd3;Z)Ljd3;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v2, v3

    .line 253
    .line 254
    invoke-direct {v1, v2}, Le9a;-><init>([Ljd3;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object v0, v0, Lov3;->h:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v1, v2, :cond_11

    .line 270
    .line 271
    new-instance v2, Le9a;

    .line 272
    .line 273
    new-array v6, v10, [Ljd3;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljd3;

    .line 280
    .line 281
    aput-object v7, v6, v3

    .line 282
    .line 283
    invoke-direct {v2, v6}, Le9a;-><init>([Ljd3;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    if-eqz v9, :cond_12

    .line 293
    .line 294
    new-array v2, v1, [Ljd3;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    :goto_a
    if-ge v7, v1, :cond_10

    .line 298
    .line 299
    aget-object v9, v6, v7

    .line 300
    .line 301
    iget-object v12, v0, Lov3;->a:Ljd3;

    .line 302
    .line 303
    invoke-static {v9, v12, v10}, Lqv3;->x(Ljd3;Ljd3;Z)Ljd3;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v2, v7

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    new-instance v0, Le9a;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Le9a;-><init>([Ljd3;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_11
    new-instance v0, Le9a;

    .line 321
    .line 322
    new-array v1, v10, [Ljd3;

    .line 323
    .line 324
    const-string v2, "ID3"

    .line 325
    .line 326
    const-string v6, "application/id3"

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v2, v6, v7, v8, v7}, Ljd3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfl2;)Ljd3;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v1, v3

    .line 334
    .line 335
    invoke-direct {v0, v1}, Le9a;-><init>([Ljd3;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-array v1, v3, [Le9a;

    .line 342
    .line 343
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, [Le9a;

    .line 348
    .line 349
    new-array v2, v10, [I

    .line 350
    .line 351
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    aput v0, v2, v3

    .line 356
    .line 357
    invoke-virtual {v4, v1, v3, v2}, Lbw3;->Y([Le9a;I[I)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "Unexpected codecs attribute: "

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_13
    :goto_b
    return-void
.end method

.method public final v(J)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lqv3;->a:Lwv3;

    .line 4
    .line 5
    invoke-interface {v0}, Lwv3;->g()Lov3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lov3;

    .line 15
    .line 16
    iget-boolean v0, v9, Lqv3;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lov3;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lqv3;->y(Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v10, v0

    .line 32
    iget-object v0, v1, Lov3;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v11, 0x1

    .line 39
    xor-int/2addr v0, v11

    .line 40
    iget-object v7, v1, Lov3;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v12, v1, Lov3;->f:Ljava/util/List;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    iput v13, v9, Lqv3;->b:I

    .line 46
    .line 47
    new-instance v14, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-wide/from16 v2, p1

    .line 62
    .line 63
    move-object v4, v14

    .line 64
    move-object v5, v15

    .line 65
    move-object v6, v10

    .line 66
    invoke-virtual/range {v0 .. v6}, Lqv3;->u(Lov3;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-wide/from16 v1, p1

    .line 72
    .line 73
    move-object v3, v7

    .line 74
    move-object v4, v14

    .line 75
    move-object v5, v15

    .line 76
    move-object v6, v10

    .line 77
    invoke-virtual/range {v0 .. v6}, Lqv3;->q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v7, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lov3$a;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    new-array v2, v11, [Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v0, v8, Lov3$a;->a:Landroid/net/Uri;

    .line 98
    .line 99
    aput-object v0, v2, v13

    .line 100
    .line 101
    new-array v3, v11, [Ljd3;

    .line 102
    .line 103
    iget-object v0, v8, Lov3$a;->a:Ljd3;

    .line 104
    .line 105
    aput-object v0, v3, v13

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object v6, v10

    .line 115
    move/from16 v16, v7

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    move-wide/from16 v7, p1

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v8}, Lqv3;->w(I[Landroid/net/Uri;[Ljd3;Ljd3;Ljava/util/List;Ljava/util/Map;J)Lbw3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v11, [I

    .line 126
    .line 127
    aput v16, v1, v13

    .line 128
    .line 129
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-array v1, v11, [Le9a;

    .line 136
    .line 137
    new-instance v2, Le9a;

    .line 138
    .line 139
    new-array v3, v11, [Ljd3;

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    iget-object v4, v4, Lov3$a;->a:Ljd3;

    .line 144
    .line 145
    aput-object v4, v3, v13

    .line 146
    .line 147
    invoke-direct {v2, v3}, Le9a;-><init>([Ljd3;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v1, v13

    .line 151
    .line 152
    new-array v2, v13, [I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v13, v2}, Lbw3;->Y([Le9a;I[I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v16, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-array v0, v13, [Lbw3;

    .line 161
    .line 162
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lbw3;

    .line 167
    .line 168
    iput-object v0, v9, Lqv3;->a:[Lbw3;

    .line 169
    .line 170
    new-array v0, v13, [[I

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [[I

    .line 177
    .line 178
    iput-object v0, v9, Lqv3;->a:[[I

    .line 179
    .line 180
    iget-object v0, v9, Lqv3;->a:[Lbw3;

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    iput v1, v9, Lqv3;->b:I

    .line 184
    .line 185
    aget-object v0, v0, v13

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lbw3;->h0(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, Lqv3;->a:[Lbw3;

    .line 191
    .line 192
    array-length v1, v0

    .line 193
    :goto_2
    if-ge v13, v1, :cond_3

    .line 194
    .line 195
    aget-object v2, v0, v13

    .line 196
    .line 197
    invoke-virtual {v2}, Lbw3;->A()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v0, v9, Lqv3;->a:[Lbw3;

    .line 204
    .line 205
    iput-object v0, v9, Lqv3;->b:[Lbw3;

    .line 206
    .line 207
    return-void
.end method

.method public final w(I[Landroid/net/Uri;[Ljd3;Ljd3;Ljava/util/List;Ljava/util/Map;J)Lbw3;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    new-instance v9, Lkv3;

    .line 4
    .line 5
    iget-object v1, v13, Lqv3;->a:Lmv3;

    .line 6
    .line 7
    iget-object v2, v13, Lqv3;->a:Lwv3;

    .line 8
    .line 9
    iget-object v5, v13, Lqv3;->a:Llv3;

    .line 10
    .line 11
    iget-object v6, v13, Lqv3;->a:Lz9a;

    .line 12
    .line 13
    iget-object v7, v13, Lqv3;->a:Lk3a;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(Lmv3;Lwv3;[Landroid/net/Uri;[Ljd3;Llv3;Lz9a;Lk3a;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v14, Lbw3;

    .line 26
    .line 27
    iget-object v5, v13, Lqv3;->a:Lxb;

    .line 28
    .line 29
    iget-object v10, v13, Lqv3;->a:Ljl2;

    .line 30
    .line 31
    iget-object v11, v13, Lqv3;->a:Lvq4;

    .line 32
    .line 33
    iget-object v12, v13, Lqv3;->a:Ljn5$a;

    .line 34
    .line 35
    iget v15, v13, Lqv3;->a:I

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move-object v3, v9

    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-wide/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    move-object v9, v10

    .line 50
    move-object v10, v11

    .line 51
    move-object v11, v12

    .line 52
    move v12, v15

    .line 53
    invoke-direct/range {v0 .. v12}, Lbw3;-><init>(ILbw3$a;Lkv3;Ljava/util/Map;Lxb;JLjd3;Ljl2;Lvq4;Ljn5$a;I)V

    .line 54
    .line 55
    .line 56
    return-object v14
.end method
