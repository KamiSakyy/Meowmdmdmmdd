.class public final Ltp8;
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
    iput-object p1, p0, Ltp8;->a:Ljava/util/List;

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
    iput-object p1, p0, Ltp8;->a:[Lh9a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JLvv6;)V
    .locals 1

    iget-object v0, p0, Ltp8;->a:[Lh9a;

    invoke-static {p1, p2, p3, v0}, Lqg0;->a(JLvv6;[Lh9a;)V

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
    iget-object v3, v0, Ltp8;->a:[Lh9a;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_3

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
    iget-object v4, v0, Ltp8;->a:Ljava/util/List;

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
    iget-object v6, v4, Ljd3;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lxca$d;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_3
    const/4 v8, 0x0

    .line 84
    const/4 v9, -0x1

    .line 85
    iget v10, v4, Ljd3;->a:I

    .line 86
    .line 87
    iget-object v11, v4, Ljd3;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v4, Ljd3;->n:I

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide v14, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Ljd3;->a:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-static/range {v6 .. v16}, Ljd3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Lh9a;->c(Ljd3;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ltp8;->a:[Lh9a;

    .line 109
    .line 110
    aput-object v3, v4, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method
