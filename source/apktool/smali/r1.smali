.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lh9a;

.field public final a:Ljava/lang/String;

.field public a:Ljd3;

.field public final a:Luv6;

.field public final a:Lvv6;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Luv6;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luv6;-><init>([B)V

    iput-object v0, p0, Lr1;->a:Luv6;

    .line 4
    new-instance v1, Lvv6;

    iget-object v0, v0, Luv6;->a:[B

    invoke-direct {v1, v0}, Lvv6;-><init>([B)V

    iput-object v1, p0, Lr1;->a:Lvv6;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr1;->a:I

    .line 6
    iput v0, p0, Lr1;->b:I

    .line 7
    iput-boolean v0, p0, Lr1;->a:Z

    .line 8
    iput-boolean v0, p0, Lr1;->b:Z

    .line 9
    iput-object p1, p0, Lr1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvv6;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lr1;->b:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lr1;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lvv6;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lr1;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lr1;->b:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public b(Lvv6;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lr1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lr1;->c:I

    .line 24
    .line 25
    iget v3, p0, Lr1;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lr1;->a:Lh9a;

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lh9a;->b(Lvv6;I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lr1;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lr1;->b:I

    .line 41
    .line 42
    iget v7, p0, Lr1;->c:I

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lr1;->a:Lh9a;

    .line 47
    .line 48
    iget-wide v4, p0, Lr1;->b:J

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lh9a;->d(JIIILh9a$a;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lr1;->b:J

    .line 57
    .line 58
    iget-wide v4, p0, Lr1;->a:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lr1;->b:J

    .line 62
    .line 63
    iput v1, p0, Lr1;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lr1;->a:Lvv6;

    .line 67
    .line 68
    iget-object v0, v0, Lvv6;->a:[B

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v3}, Lr1;->a(Lvv6;[BI)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lr1;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lr1;->a:Lvv6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lvv6;->L(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lr1;->a:Lh9a;

    .line 87
    .line 88
    iget-object v1, p0, Lr1;->a:Lvv6;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Lh9a;->b(Lvv6;I)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lr1;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p1}, Lr1;->h(Lvv6;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iput v3, p0, Lr1;->a:I

    .line 103
    .line 104
    iget-object v0, p0, Lr1;->a:Lvv6;

    .line 105
    .line 106
    iget-object v0, v0, Lvv6;->a:[B

    .line 107
    .line 108
    const/16 v4, -0x54

    .line 109
    .line 110
    aput-byte v4, v0, v1

    .line 111
    .line 112
    iget-boolean v1, p0, Lr1;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x41

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v1, 0x40

    .line 120
    .line 121
    :goto_1
    int-to-byte v1, v1

    .line 122
    aput-byte v1, v0, v3

    .line 123
    .line 124
    iput v2, p0, Lr1;->b:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1;->a:I

    .line 3
    .line 4
    iput v0, p0, Lr1;->b:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lr1;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr1;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lr1;->b:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcz2;->a(II)Lh9a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr1;->a:Lh9a;

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr1;->a:Luv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luv6;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr1;->a:Luv6;

    .line 8
    .line 9
    invoke-static {v0}, Lt1;->d(Luv6;)Lt1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lr1;->a:Ljd3;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lt1$a;->c:I

    .line 18
    .line 19
    iget v3, v1, Ljd3;->i:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lt1$a;->b:I

    .line 24
    .line 25
    iget v3, v1, Ljd3;->j:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Ljd3;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lr1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    iget v7, v0, Lt1$a;->c:I

    .line 45
    .line 46
    iget v8, v0, Lt1$a;->b:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, p0, Lr1;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "audio/ac4"

    .line 54
    .line 55
    invoke-static/range {v2 .. v12}, Ljd3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lr1;->a:Ljd3;

    .line 60
    .line 61
    iget-object v2, p0, Lr1;->a:Lh9a;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lh9a;->c(Ljd3;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, v0, Lt1$a;->d:I

    .line 67
    .line 68
    iput v1, p0, Lr1;->c:I

    .line 69
    .line 70
    const-wide/32 v1, 0xf4240

    .line 71
    .line 72
    .line 73
    iget v0, v0, Lt1$a;->e:I

    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    mul-long v3, v3, v1

    .line 77
    .line 78
    iget-object v0, p0, Lr1;->a:Ljd3;

    .line 79
    .line 80
    iget v0, v0, Ljd3;->j:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    div-long/2addr v3, v0

    .line 84
    iput-wide v3, p0, Lr1;->a:J

    .line 85
    .line 86
    return-void
.end method

.method public final h(Lvv6;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lr1;->a:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lvv6;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-boolean v1, p0, Lr1;->a:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lvv6;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-boolean v2, p0, Lr1;->a:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_4
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_5
    iput-boolean v1, p0, Lr1;->b:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method
