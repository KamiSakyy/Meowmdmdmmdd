.class public final Ltca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lj3a;

.field public final a:Lvv6;


# direct methods
.method public constructor <init>(ILj3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltca$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltca$a;->a:Lj3a;

    .line 7
    .line 8
    new-instance p1, Lvv6;

    .line 9
    .line 10
    invoke-direct {p1}, Lvv6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltca$a;->a:Lvv6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvv6;JJ)Lg00$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lvv6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-wide v9, v5

    .line 19
    move-wide v11, v7

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v14, 0xbc

    .line 25
    .line 26
    if-lt v13, v14, :cond_5

    .line 27
    .line 28
    iget-object v13, v1, Lvv6;->a:[B

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lvv6;->c()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    invoke-static {v13, v14, v4}, Lyca;->a([BII)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    add-int/lit16 v14, v13, 0xbc

    .line 39
    .line 40
    if-le v14, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v5, v0, Ltca$a;->a:I

    .line 44
    .line 45
    invoke-static {v1, v13, v5}, Lyca;->b(Lvv6;II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v15, v5, v7

    .line 50
    .line 51
    if-eqz v15, :cond_4

    .line 52
    .line 53
    iget-object v15, v0, Ltca$a;->a:Lj3a;

    .line 54
    .line 55
    invoke-virtual {v15, v5, v6}, Lj3a;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v15, v5, p2

    .line 60
    .line 61
    if-lez v15, :cond_2

    .line 62
    .line 63
    cmp-long v1, v11, v7

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v5, v6, v2, v3}, Lg00$e;->d(JJ)Lg00$e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_1
    add-long v1, v2, v9

    .line 73
    .line 74
    invoke-static {v1, v2}, Lg00$e;->e(J)Lg00$e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    const-wide/32 v9, 0x186a0

    .line 80
    .line 81
    .line 82
    add-long/2addr v9, v5

    .line 83
    cmp-long v11, v9, p2

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    int-to-long v4, v13

    .line 88
    add-long v1, v2, v4

    .line 89
    .line 90
    invoke-static {v1, v2}, Lg00$e;->e(J)Lg00$e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    int-to-long v9, v13

    .line 96
    move-wide v11, v5

    .line 97
    :cond_4
    invoke-virtual {v1, v14}, Lvv6;->L(I)V

    .line 98
    .line 99
    .line 100
    int-to-long v5, v14

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    add-long v1, v2, v5

    .line 107
    .line 108
    invoke-static {v11, v12, v1, v2}, Lg00$e;->f(JJ)Lg00$e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_6
    sget-object v1, Lg00$e;->a:Lg00$e;

    .line 114
    .line 115
    return-object v1
.end method

.method public onSeekFinished()V
    .locals 2

    iget-object v0, p0, Ltca$a;->a:Lvv6;

    sget-object v1, Ltma;->a:[B

    invoke-virtual {v0, v1}, Lvv6;->I([B)V

    return-void
.end method

.method public searchForTimestamp(Laz2;J)Lg00$e;
    .locals 6

    .line 1
    invoke-interface {p1}, Laz2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p1}, Laz2;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v4

    .line 10
    const-wide/32 v2, 0x1b8a0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    iget-object v0, p0, Ltca$a;->a:Lvv6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvv6;->H(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltca$a;->a:Lvv6;

    .line 24
    .line 25
    iget-object v0, v0, Lvv6;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v0, v2, v1}, Laz2;->i([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltca$a;->a:Lvv6;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-wide v2, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Ltca$a;->a(Lvv6;JJ)Lg00$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
