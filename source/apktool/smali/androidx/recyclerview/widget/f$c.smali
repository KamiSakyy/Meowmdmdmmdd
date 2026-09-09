.class public Landroidx/recyclerview/widget/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroidx/recyclerview/widget/f$b;

.field public final a:Ljava/util/List;

.field public final a:Z

.field public final a:[I

.field public final b:I

.field public final b:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$b;Ljava/util/List;[I[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/f$c;->b:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$b;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/f$c;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/f$c;->b:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/f$c;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$c;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$c;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static j(Ljava/util/List;IZ)Landroidx/recyclerview/widget/f$d;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/f$d;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/f$d;->a:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, Landroidx/recyclerview/widget/f$d;->a:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/f$d;

    .line 37
    .line 38
    iget v3, p1, Landroidx/recyclerview/widget/f$d;->b:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    :goto_2
    add-int/2addr v3, v4

    .line 46
    iput v3, p1, Landroidx/recyclerview/widget/f$d;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/f$f;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/f$f;->a:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/f$f;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/f$f;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/recyclerview/widget/f$f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroidx/recyclerview/widget/f$f;->a:I

    .line 36
    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/f$f;->b:I

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f$f;->a:Z

    .line 40
    .line 41
    iput v1, v0, Landroidx/recyclerview/widget/f$f;->c:I

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f$f;->b:Z

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Loq4;III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Loq4;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_0
    if-ltz p4, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/f$c;->b:[I

    .line 14
    .line 15
    add-int v2, p5, p4

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/f$d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/f$d;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "unknown flag for pos "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    int-to-long p3, v3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    shr-int/lit8 v1, v1, 0x5

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/f$c;->j(Ljava/util/List;IZ)Landroidx/recyclerview/widget/f$d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v5, v5, Landroidx/recyclerview/widget/f$d;->b:I

    .line 87
    .line 88
    invoke-interface {p2, v5, p3}, Loq4;->d(II)V

    .line 89
    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/f$b;->c(II)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, p3, v0, v1}, Loq4;->a(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p2, p3, v0}, Loq4;->c(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/f$d;

    .line 121
    .line 122
    iget v3, v2, Landroidx/recyclerview/widget/f$d;->b:I

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    iput v3, v2, Landroidx/recyclerview/widget/f$d;->b:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;Loq4;III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Loq4;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_0
    if-ltz p4, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 14
    .line 15
    add-int v2, p5, p4

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/f$d;

    .line 35
    .line 36
    add-int v3, p3, p4

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/f$d;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "unknown flag for pos "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    int-to-long p3, v3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    shr-int/lit8 v1, v1, 0x5

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {p1, v1, v5}, Landroidx/recyclerview/widget/f$c;->j(Ljava/util/List;IZ)Landroidx/recyclerview/widget/f$d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int v6, p3, p4

    .line 89
    .line 90
    iget v7, v5, Landroidx/recyclerview/widget/f$d;->b:I

    .line 91
    .line 92
    sub-int/2addr v7, v0

    .line 93
    invoke-interface {p2, v6, v7}, Loq4;->d(II)V

    .line 94
    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    iget v3, v5, Landroidx/recyclerview/widget/f$d;->b:I

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    iget-object v4, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/f$b;->c(II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v3, v0, v1}, Loq4;->a(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int v1, p3, p4

    .line 112
    .line 113
    invoke-interface {p2, v1, v0}, Loq4;->b(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/recyclerview/widget/f$d;

    .line 131
    .line 132
    iget v3, v2, Landroidx/recyclerview/widget/f$d;->b:I

    .line 133
    .line 134
    sub-int/2addr v3, v0

    .line 135
    iput v3, v2, Landroidx/recyclerview/widget/f$d;->b:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public d(Loq4;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lny;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lny;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lny;-><init>(Loq4;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/f$c;->a:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/recyclerview/widget/f$c;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v7, 0x1

    .line 30
    sub-int/2addr v3, v7

    .line 31
    move v8, v2

    .line 32
    move v9, v3

    .line 33
    :goto_1
    if-ltz v9, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Landroidx/recyclerview/widget/f$f;

    .line 43
    .line 44
    iget v11, v10, Landroidx/recyclerview/widget/f$f;->c:I

    .line 45
    .line 46
    iget v2, v10, Landroidx/recyclerview/widget/f$f;->a:I

    .line 47
    .line 48
    add-int v12, v2, v11

    .line 49
    .line 50
    iget v2, v10, Landroidx/recyclerview/widget/f$f;->b:I

    .line 51
    .line 52
    add-int v13, v2, v11

    .line 53
    .line 54
    if-ge v12, v1, :cond_1

    .line 55
    .line 56
    sub-int v5, v1, v12

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, v0

    .line 60
    move-object v3, p1

    .line 61
    move v4, v12

    .line 62
    move v6, v12

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/f$c;->c(Ljava/util/List;Loq4;III)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-ge v13, v8, :cond_2

    .line 67
    .line 68
    sub-int v5, v8, v13

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, p1

    .line 73
    move v4, v12

    .line 74
    move v6, v13

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/f$c;->b(Ljava/util/List;Loq4;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz v11, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 83
    .line 84
    iget v2, v10, Landroidx/recyclerview/widget/f$f;->a:I

    .line 85
    .line 86
    add-int v3, v2, v11

    .line 87
    .line 88
    aget v1, v1, v3

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    add-int v1, v2, v11

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 98
    .line 99
    add-int/2addr v2, v11

    .line 100
    iget v4, v10, Landroidx/recyclerview/widget/f$f;->b:I

    .line 101
    .line 102
    add-int/2addr v4, v11

    .line 103
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/f$b;->c(II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v1, v7, v2}, Lny;->a(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v1, v10, Landroidx/recyclerview/widget/f$f;->a:I

    .line 114
    .line 115
    iget v8, v10, Landroidx/recyclerview/widget/f$f;->b:I

    .line 116
    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, Lny;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f$c;->d(Loq4;)V

    return-void
.end method

.method public final f(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f$c;->g(IIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)Z
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ltz p3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/f$f;

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/f$f;->a:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/recyclerview/widget/f$f;->c:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Landroidx/recyclerview/widget/f$f;->b:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sub-int/2addr v1, v7

    .line 36
    :goto_1
    if-lt v1, v3, :cond_6

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/f$b;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f$b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v4, 0x4

    .line 56
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/f$c;->b:[I

    .line 57
    .line 58
    shl-int/lit8 p2, v1, 0x5

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x10

    .line 61
    .line 62
    aput p2, p1, v0

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 65
    .line 66
    shl-int/lit8 p2, v0, 0x5

    .line 67
    .line 68
    or-int/2addr p2, v4

    .line 69
    aput p2, p1, v1

    .line 70
    .line 71
    return v7

    .line 72
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sub-int/2addr p2, v7

    .line 76
    :goto_3
    if-lt p2, v5, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/f$b;->b(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 87
    .line 88
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/f$b;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v4, 0x4

    .line 96
    :goto_4
    iget-object p3, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 97
    .line 98
    sub-int/2addr p1, v7

    .line 99
    shl-int/lit8 p4, p2, 0x5

    .line 100
    .line 101
    or-int/lit8 p4, p4, 0x10

    .line 102
    .line 103
    aput p4, p3, p1

    .line 104
    .line 105
    iget-object p3, p0, Landroidx/recyclerview/widget/f$c;->b:[I

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0x5

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    aput p1, p3, p2

    .line 111
    .line 112
    return v7

    .line 113
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget v1, v2, Landroidx/recyclerview/widget/f$f;->a:I

    .line 117
    .line 118
    iget p2, v2, Landroidx/recyclerview/widget/f$f;->b:I

    .line 119
    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/f$c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    :goto_0
    if-ltz v2, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/f$c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/f$f;

    .line 22
    .line 23
    iget v5, v4, Landroidx/recyclerview/widget/f$f;->a:I

    .line 24
    .line 25
    iget v6, v4, Landroidx/recyclerview/widget/f$f;->c:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iget v7, v4, Landroidx/recyclerview/widget/f$f;->b:I

    .line 29
    .line 30
    add-int/2addr v7, v6

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/f$c;->a:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :goto_1
    if-le v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/f$c;->f(III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_2
    if-le v1, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/f$c;->i(III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_3
    iget v1, v4, Landroidx/recyclerview/widget/f$f;->c:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    iget v1, v4, Landroidx/recyclerview/widget/f$f;->a:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v5, v4, Landroidx/recyclerview/widget/f$f;->b:I

    .line 60
    .line 61
    add-int/2addr v5, v0

    .line 62
    iget-object v6, p0, Landroidx/recyclerview/widget/f$c;->a:Landroidx/recyclerview/widget/f$b;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/f$b;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/4 v6, 0x2

    .line 73
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/f$c;->a:[I

    .line 74
    .line 75
    shl-int/lit8 v8, v5, 0x5

    .line 76
    .line 77
    or-int/2addr v8, v6

    .line 78
    aput v8, v7, v1

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/recyclerview/widget/f$c;->b:[I

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x5

    .line 83
    .line 84
    or-int/2addr v1, v6

    .line 85
    aput v1, v7, v5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v0, v4, Landroidx/recyclerview/widget/f$f;->a:I

    .line 91
    .line 92
    iget v1, v4, Landroidx/recyclerview/widget/f$f;->b:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public final i(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$c;->b:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f$c;->g(IIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
