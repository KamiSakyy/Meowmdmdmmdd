.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final a:[Lh9a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lula;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lh9a;

    .line 11
    .line 12
    iput-object p1, p0, Lula;->a:[Lh9a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLvv6;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lvv6;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lvv6;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lvv6;->y()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lula;->a:[Lh9a;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lqg0;->b(JLvv6;[Lh9a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public b(Lcz2;Lxca$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lula;->a:[Lh9a;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lxca$d;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lxca$d;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v3, v4}, Lcz2;->a(II)Lh9a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lula;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljd3;

    .line 31
    .line 32
    iget-object v7, v4, Ljd3;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "application/cea-608"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-string v6, "application/cea-708"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 54
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "Invalid closed caption mime type provided: "

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v6, v8}, Ltn;->b(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lxca$d;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    iget v10, v4, Ljd3;->a:I

    .line 81
    .line 82
    iget-object v11, v4, Ljd3;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v4, Ljd3;->n:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide v14, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Ljd3;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    invoke-static/range {v6 .. v16}, Ljd3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Lh9a;->c(Ljd3;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lula;->a:[Lh9a;

    .line 104
    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
