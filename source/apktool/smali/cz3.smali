.class public final Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lh9a;

.field public final a:Lvv6;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcz3;->a:Lvv6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lvv6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcz3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvv6;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcz3;->b:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lvv6;->a:[B

    .line 23
    .line 24
    invoke-virtual {p1}, Lvv6;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcz3;->a:Lvv6;

    .line 29
    .line 30
    iget-object v5, v5, Lvv6;->a:[B

    .line 31
    .line 32
    iget v6, p0, Lcz3;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcz3;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcz3;->a:Lvv6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lvv6;->L(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x49

    .line 49
    .line 50
    iget-object v4, p0, Lcz3;->a:Lvv6;

    .line 51
    .line 52
    invoke-virtual {v4}, Lvv6;->y()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x44

    .line 59
    .line 60
    iget-object v4, p0, Lcz3;->a:Lvv6;

    .line 61
    .line 62
    invoke-virtual {v4}, Lvv6;->y()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v1, v4, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    iget-object v4, p0, Lcz3;->a:Lvv6;

    .line 71
    .line 72
    invoke-virtual {v4}, Lvv6;->y()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v1, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcz3;->a:Lvv6;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v1, v3}, Lvv6;->M(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcz3;->a:Lvv6;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvv6;->x()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lcz3;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcz3;->a:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lcz3;->a:I

    .line 106
    .line 107
    iget v2, p0, Lcz3;->b:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcz3;->a:Lh9a;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0}, Lh9a;->b(Lvv6;I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcz3;->b:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lcz3;->b:I

    .line 123
    .line 124
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz3;->a:Z

    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcz3;->a:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcz3;->a:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcz3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcz3;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcz3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lcz3;->a:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcz3;->b:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcz3;->a:Lh9a;

    .line 15
    .line 16
    iget-wide v2, p0, Lcz3;->a:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v1 .. v7}, Lh9a;->d(JIIILh9a$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcz3;->a:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcz3;->a:Lh9a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "application/id3"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {p2, v0, v1, v2, v1}, Ljd3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfl2;)Ljd3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
