.class public final Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq4$a;
.implements Lyq4$e;
.implements Lyw8;
.implements Lcz2;
.implements Luj8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw3$b;,
        Lbw3$c;,
        Lbw3$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:I

.field public a:J

.field public final a:Landroid/os/Handler;

.field public a:Landroid/util/SparseIntArray;

.field public final a:Lbw3$a;

.field public a:Lf9a;

.field public a:Lfl2;

.field public a:Lh9a;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public final a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public a:Ljava/util/Set;

.field public final a:Ljd3;

.field public final a:Ljl2;

.field public final a:Ljn5$a;

.field public final a:Lkv3$b;

.field public final a:Lkv3;

.field public final a:Lvq4;

.field public final a:Lxb;

.field public final a:Lyq4;

.field public a:Z

.field public a:[I

.field public a:[Lbw3$c;

.field public a:[Z

.field public final b:I

.field public b:J

.field public final b:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayList;

.field public b:Ljava/util/Set;

.field public b:Ljd3;

.field public b:Z

.field public b:[I

.field public b:[Z

.field public c:I

.field public c:J

.field public c:Ljd3;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbw3;->c:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILbw3$a;Lkv3;Ljava/util/Map;Lxb;JLjd3;Ljl2;Lvq4;Ljn5$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbw3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbw3;->a:Lbw3$a;

    .line 7
    .line 8
    iput-object p3, p0, Lbw3;->a:Lkv3;

    .line 9
    .line 10
    iput-object p4, p0, Lbw3;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbw3;->a:Lxb;

    .line 13
    .line 14
    iput-object p8, p0, Lbw3;->a:Ljd3;

    .line 15
    .line 16
    iput-object p9, p0, Lbw3;->a:Ljl2;

    .line 17
    .line 18
    iput-object p10, p0, Lbw3;->a:Lvq4;

    .line 19
    .line 20
    iput-object p11, p0, Lbw3;->a:Ljn5$a;

    .line 21
    .line 22
    iput p12, p0, Lbw3;->b:I

    .line 23
    .line 24
    new-instance p1, Lyq4;

    .line 25
    .line 26
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lyq4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbw3;->a:Lyq4;

    .line 32
    .line 33
    new-instance p1, Lkv3$b;

    .line 34
    .line 35
    invoke-direct {p1}, Lkv3$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbw3;->a:Lkv3$b;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lbw3;->a:[I

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object p3, Lbw3;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbw3;->a:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbw3;->a:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    new-array p2, p1, [Lbw3$c;

    .line 70
    .line 71
    iput-object p2, p0, Lbw3;->a:[Lbw3$c;

    .line 72
    .line 73
    new-array p2, p1, [Z

    .line 74
    .line 75
    iput-object p2, p0, Lbw3;->b:[Z

    .line 76
    .line 77
    new-array p1, p1, [Z

    .line 78
    .line 79
    iput-object p1, p0, Lbw3;->a:[Z

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbw3;->a:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lbw3;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Lyv3;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lyv3;-><init>(Lbw3;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lbw3;->a:Ljava/lang/Runnable;

    .line 107
    .line 108
    new-instance p1, Lzv3;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lzv3;-><init>(Lbw3;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lbw3;->b:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance p1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lbw3;->a:Landroid/os/Handler;

    .line 121
    .line 122
    iput-wide p6, p0, Lbw3;->a:J

    .line 123
    .line 124
    iput-wide p6, p0, Lbw3;->b:J

    .line 125
    .line 126
    return-void
.end method

.method public static B(II)Lam2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unmapped track with id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " of type "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lam2;

    .line 32
    .line 33
    invoke-direct {p0}, Lam2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static E(Ljd3;Ljd3;Z)Ljd3;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Ljd3;->c:I

    .line 8
    .line 9
    move v7, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v7, -0x1

    .line 12
    :goto_0
    iget p2, p0, Ljd3;->i:I

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget p2, p1, Ljd3;->i:I

    .line 18
    .line 19
    :goto_1
    move v10, p2

    .line 20
    iget-object p2, p1, Ljd3;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lig6;->h(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Ljd3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lig6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p1, Ljd3;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    move-object v4, p2

    .line 41
    iget-object v2, p0, Ljd3;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Ljd3;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Ljd3;->a:Lmf6;

    .line 46
    .line 47
    iget v8, p0, Ljd3;->e:I

    .line 48
    .line 49
    iget v9, p0, Ljd3;->f:I

    .line 50
    .line 51
    iget v11, p0, Ljd3;->a:I

    .line 52
    .line 53
    iget-object v12, p0, Ljd3;->f:Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v1 .. v12}, Ljd3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIIILjava/lang/String;)Ljd3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static G(Ljd3;Ljd3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ljd3;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lig6;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lig6;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    return v3

    .line 23
    :cond_1
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    const-string v1, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "application/cea-708"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    :goto_1
    iget p0, p0, Ljd3;->n:I

    .line 49
    .line 50
    iget p1, p1, Ljd3;->n:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_2
    return v3
.end method

.method public static J(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static L(Ltl1;)Z
    .locals 0

    instance-of p0, p0, Lpv3;

    return p0
.end method

.method public static synthetic v(Lbw3;)V
    .locals 0

    invoke-virtual {p0}, Lbw3;->X()V

    return-void
.end method

.method public static synthetic w(Lbw3;)V
    .locals 0

    invoke-virtual {p0}, Lbw3;->P()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbw3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbw3;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbw3;->g(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C(II)Luj8;
    .locals 7

    .line 1
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Lbw3$c;

    .line 13
    .line 14
    iget-object v3, p0, Lbw3;->a:Lxb;

    .line 15
    .line 16
    iget-object v4, p0, Lbw3;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lbw3;->a:Ljl2;

    .line 23
    .line 24
    iget-object v6, p0, Lbw3;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lbw3$c;-><init>(Lxb;Landroid/os/Looper;Ljl2;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lbw3;->a:Lfl2;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbw3$c;->Z(Lfl2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v3, p0, Lbw3;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Luj8;->T(J)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lbw3;->g:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Luj8;->W(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Luj8;->V(Luj8$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbw3;->a:[I

    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lbw3;->a:[I

    .line 58
    .line 59
    aput p1, v3, v0

    .line 60
    .line 61
    iget-object p1, p0, Lbw3;->a:[Lbw3$c;

    .line 62
    .line 63
    invoke-static {p1, v2}, Ltma;->g0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lbw3$c;

    .line 68
    .line 69
    iput-object p1, p0, Lbw3;->a:[Lbw3$c;

    .line 70
    .line 71
    iget-object p1, p0, Lbw3;->b:[Z

    .line 72
    .line 73
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbw3;->b:[Z

    .line 78
    .line 79
    aput-boolean v1, p1, v0

    .line 80
    .line 81
    iget-boolean p1, p0, Lbw3;->d:Z

    .line 82
    .line 83
    or-int/2addr p1, v1

    .line 84
    iput-boolean p1, p0, Lbw3;->d:Z

    .line 85
    .line 86
    iget-object p1, p0, Lbw3;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbw3;->a:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lbw3;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, Lbw3;->c:I

    .line 105
    .line 106
    invoke-static {v1}, Lbw3;->J(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le p1, v1, :cond_3

    .line 111
    .line 112
    iput v0, p0, Lbw3;->d:I

    .line 113
    .line 114
    iput p2, p0, Lbw3;->c:I

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lbw3;->a:[Z

    .line 117
    .line 118
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lbw3;->a:[Z

    .line 123
    .line 124
    return-object v2
.end method

.method public final D([Le9a;)Lf9a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Le9a;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Ljd3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Le9a;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Le9a;->a(I)Ljd3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v5, Ljd3;->a:Lfl2;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Lbw3;->a:Ljl2;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Ljl2;->c(Lfl2;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljd3;->e(Ljava/lang/Class;)Ljd3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Le9a;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Le9a;-><init>([Ljd3;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lf9a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lf9a;-><init>([Le9a;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final F(Lpv3;)Z
    .locals 4

    .line 1
    iget p1, p1, Lpv3;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lbw3;->a:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbw3;->a:[Lbw3$c;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Luj8;->I()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final H()Lpv3;
    .locals 2

    iget-object v0, p0, Lbw3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    return-object v0
.end method

.method public final I(II)Lh9a;
    .locals 3

    .line 1
    sget-object v0, Lbw3;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ltn;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbw3;->a:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lbw3;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbw3;->a:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lbw3;->a:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbw3;->a:[Lbw3$c;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lbw3;->B(II)Lam2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public K(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lbw3;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Luj8;->W(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbw3;->a:[Lbw3$c;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    :goto_1
    if-ge v2, p2, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Luj8;->X()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 5

    iget-wide v0, p0, Lbw3;->b:J

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

.method public N(I)Z
    .locals 1

    invoke-virtual {p0}, Lbw3;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lbw3;->g:Z

    invoke-virtual {p1, v0}, Luj8;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbw3;->a:Lf9a;

    .line 2
    .line 3
    iget v0, v0, Lf9a;->a:I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lbw3;->b:[I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v4, p0, Lbw3;->a:[Lbw3$c;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Luj8;->z()Ljd3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lbw3;->a:Lf9a;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lf9a;->a(I)Le9a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Le9a;->a(I)Ljd3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lbw3;->G(Ljd3;Ljd3;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lbw3;->b:[I

    .line 46
    .line 47
    aput v3, v4, v2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lbw3;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxv3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxv3;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbw3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbw3;->b:[I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lbw3;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Luj8;->z()Ljd3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lbw3;->a:Lf9a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lbw3;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lbw3;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbw3;->g0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbw3;->a:Lbw3$a;

    .line 47
    .line 48
    invoke-interface {v0}, Lbw3$a;->a()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw3;->a:Lyq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw3;->a:Lkv3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkv3;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Luj8;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(Ltl1;JJZ)V
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
    iget-object v2, v0, Lbw3;->a:Ljn5$a;

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
    iget v7, v0, Lbw3;->a:I

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
    if-nez p6, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lbw3;->b0()V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lbw3;->e:I

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lbw3;->a:Lbw3$a;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public T(Ltl1;JJ)V
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
    iget-object v2, v0, Lbw3;->a:Lkv3;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lkv3;->j(Ltl1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbw3;->a:Ljn5$a;

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
    iget v7, v0, Lbw3;->a:I

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
    iget-boolean v1, v0, Lbw3;->b:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-wide v1, v0, Lbw3;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbw3;->g(J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lbw3;->a:Lbw3$a;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public U(Ltl1;JJLjava/io/IOException;I)Lyq4$b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ltl1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v18

    .line 9
    invoke-static/range {p1 .. p1}, Lbw3;->L(Ltl1;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lbw3;->a:Lvq4;

    .line 14
    .line 15
    iget v4, v1, Ltl1;->a:I

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-interface/range {v3 .. v8}, Lvq4;->c(IJLjava/io/IOException;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    cmp-long v8, v3, v5

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v0, Lbw3;->a:Lkv3;

    .line 38
    .line 39
    invoke-virtual {v8, v1, v3, v4}, Lkv3;->g(Ltl1;J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move/from16 v22, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v22, 0x0

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    if-eqz v22, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v18, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lbw3;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpv3;

    .line 71
    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_1
    invoke-static {v7}, Ltn;->f(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbw3;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-wide v4, v0, Lbw3;->a:J

    .line 87
    .line 88
    iput-wide v4, v0, Lbw3;->b:J

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lyq4;->c:Lyq4$b;

    .line 91
    .line 92
    :goto_1
    move-object/from16 v23, v2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v8, v0, Lbw3;->a:Lvq4;

    .line 96
    .line 97
    iget v9, v1, Ltl1;->a:I

    .line 98
    .line 99
    move-wide/from16 v10, p4

    .line 100
    .line 101
    move-object/from16 v12, p6

    .line 102
    .line 103
    move/from16 v13, p7

    .line 104
    .line 105
    invoke-interface/range {v8 .. v13}, Lvq4;->b(IJLjava/io/IOException;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v2, v8, v5

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-static {v7, v8, v9}, Lyq4;->h(ZJ)Lyq4$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v2, Lyq4;->d:Lyq4$b;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object v2, v0, Lbw3;->a:Ljn5$a;

    .line 122
    .line 123
    iget-object v4, v1, Ltl1;->a:Le62;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ltl1;->f()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual/range {p1 .. p1}, Ltl1;->e()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v7, v1, Ltl1;->a:I

    .line 134
    .line 135
    iget v8, v0, Lbw3;->a:I

    .line 136
    .line 137
    iget-object v9, v1, Ltl1;->a:Ljd3;

    .line 138
    .line 139
    iget v10, v1, Ltl1;->b:I

    .line 140
    .line 141
    iget-object v11, v1, Ltl1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-wide v12, v1, Ltl1;->a:J

    .line 144
    .line 145
    iget-wide v14, v1, Ltl1;->b:J

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Lyq4$b;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/lit8 v21, v1, 0x1

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v4

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v6

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move-object v7, v9

    .line 160
    move v8, v10

    .line 161
    move-object v9, v11

    .line 162
    move-wide v10, v12

    .line 163
    move-wide v12, v14

    .line 164
    move-wide/from16 v14, p2

    .line 165
    .line 166
    move-wide/from16 v16, p4

    .line 167
    .line 168
    move-object/from16 v20, p6

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v21}, Ljn5$a;->C(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v22, :cond_6

    .line 174
    .line 175
    iget-boolean v1, v0, Lbw3;->b:Z

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-wide v1, v0, Lbw3;->a:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lbw3;->g(J)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v1, v0, Lbw3;->a:Lbw3$a;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    return-object v23
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lbw3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public W(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lbw3;->a:Lkv3;

    invoke-virtual {v0, p1, p2, p3}, Lkv3;->k(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbw3;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbw3;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs Y([Le9a;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbw3;->D([Le9a;)Lf9a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbw3;->a:Lf9a;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbw3;->b:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Lbw3;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lbw3;->a:Lf9a;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lf9a;->a(I)Le9a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Lbw3;->f:I

    .line 35
    .line 36
    iget-object p1, p0, Lbw3;->a:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Lbw3;->a:Lbw3$a;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Law3;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Law3;-><init>(Lbw3$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbw3;->g0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Z(ILnd3;Lj72;Z)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbw3;->M()Z

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
    iget-object v0, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpv3;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbw3;->F(Lpv3;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ltma;->n0(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpv3;

    .line 58
    .line 59
    iget-object v9, v0, Ltl1;->a:Ljd3;

    .line 60
    .line 61
    iget-object v2, p0, Lbw3;->c:Ljd3;

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Ljd3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lbw3;->a:Ljn5$a;

    .line 70
    .line 71
    iget v3, p0, Lbw3;->a:I

    .line 72
    .line 73
    iget v5, v0, Ltl1;->b:I

    .line 74
    .line 75
    iget-object v6, v0, Ltl1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v7, v0, Ltl1;->a:J

    .line 78
    .line 79
    move-object v4, v9

    .line 80
    invoke-virtual/range {v2 .. v8}, Ljn5$a;->l(ILjd3;ILjava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v9, p0, Lbw3;->c:Ljd3;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 86
    .line 87
    aget-object v2, v0, p1

    .line 88
    .line 89
    iget-boolean v6, p0, Lbw3;->g:Z

    .line 90
    .line 91
    iget-wide v7, p0, Lbw3;->a:J

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p4

    .line 96
    invoke-virtual/range {v2 .. v8}, Luj8;->K(Lnd3;Lj72;ZZJ)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p4, -0x5

    .line 101
    if-ne p3, p4, :cond_7

    .line 102
    .line 103
    iget-object p4, p2, Lnd3;->a:Ljd3;

    .line 104
    .line 105
    invoke-static {p4}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljd3;

    .line 110
    .line 111
    iget v0, p0, Lbw3;->d:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 116
    .line 117
    aget-object p1, v0, p1

    .line 118
    .line 119
    invoke-virtual {p1}, Luj8;->I()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_1
    iget-object v0, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lpv3;

    .line 138
    .line 139
    iget v0, v0, Lpv3;->c:I

    .line 140
    .line 141
    if-eq v0, p1, :cond_4

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge v1, p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lpv3;

    .line 161
    .line 162
    iget-object p1, p1, Ltl1;->a:Ljd3;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p1, p0, Lbw3;->b:Ljd3;

    .line 166
    .line 167
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljd3;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p4, p1}, Ljd3;->j(Ljd3;)Ljd3;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    :cond_6
    iput-object p4, p2, Lnd3;->a:Ljd3;

    .line 178
    .line 179
    :cond_7
    return p3
.end method

.method public a(II)Lh9a;
    .locals 3

    .line 1
    sget-object v0, Lbw3;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbw3;->I(II)Lh9a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lbw3;->a:[Lbw3$c;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lbw3;->a:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lbw3;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Lbw3;->B(II)Lam2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbw3;->C(II)Luj8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x4

    .line 53
    if-ne p2, p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lbw3;->a:Lh9a;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Lbw3$b;

    .line 60
    .line 61
    iget p2, p0, Lbw3;->b:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lbw3$b;-><init>(Lh9a;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbw3;->a:Lh9a;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lbw3;->a:Lh9a;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbw3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Luj8;->J()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbw3;->a:Lyq4;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyq4;->m(Lyq4$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbw3;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lbw3;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Lbw3;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

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
    iget-boolean v5, p0, Lbw3;->e:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Luj8;->P(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lbw3;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw3;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbw3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbw3;->g:Z

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
    invoke-virtual {p0}, Lbw3;->H()Lpv3;

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

.method public final c0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lbw3;->a:[Lbw3$c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, v1}, Luj8;->S(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lbw3;->b:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p0, Lbw3;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public d0(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lbw3;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lbw3;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lbw3;->b:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbw3;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbw3;->c0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iput-wide p1, p0, Lbw3;->b:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lbw3;->g:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbw3;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbw3;->a:Lyq4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyq4;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lbw3;->a:Lyq4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyq4;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lbw3;->a:Lyq4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyq4;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbw3;->b0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lbw3;->a:Lyq4;

    invoke-virtual {v0}, Lyq4;->j()Z

    move-result v0

    return v0
.end method

.method public e0([Lk9a;[Z[Lxj8;[ZJZ)Z
    .locals 19

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
    move-wide/from16 v12, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lbw3;->x()V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lbw3;->e:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    check-cast v5, Lxv3;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v1, v4

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-boolean v7, p2, v4

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v7, v0, Lbw3;->e:I

    .line 36
    .line 37
    sub-int/2addr v7, v15

    .line 38
    iput v7, v0, Lbw3;->e:I

    .line 39
    .line 40
    invoke-virtual {v5}, Lxv3;->d()V

    .line 41
    .line 42
    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p7, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v0, Lbw3;->f:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v3, v0, Lbw3;->a:J

    .line 58
    .line 59
    cmp-long v5, v12, v3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 67
    :goto_2
    iget-object v4, v0, Lbw3;->a:Lkv3;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkv3;->f()Lk9a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    if-ge v3, v5, :cond_a

    .line 79
    .line 80
    aget-object v5, v1, v3

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-object v7, v0, Lbw3;->a:Lf9a;

    .line 86
    .line 87
    invoke-interface {v5}, Lk9a;->d()Le9a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lf9a;->b(Le9a;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v0, Lbw3;->f:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_7

    .line 98
    .line 99
    iget-object v8, v0, Lbw3;->a:Lkv3;

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Lkv3;->o(Lk9a;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v5

    .line 105
    :cond_7
    aget-object v5, v2, v3

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    iget v5, v0, Lbw3;->e:I

    .line 110
    .line 111
    add-int/2addr v5, v15

    .line 112
    iput v5, v0, Lbw3;->e:I

    .line 113
    .line 114
    new-instance v5, Lxv3;

    .line 115
    .line 116
    invoke-direct {v5, v0, v7}, Lxv3;-><init>(Lbw3;I)V

    .line 117
    .line 118
    .line 119
    aput-object v5, v2, v3

    .line 120
    .line 121
    aput-boolean v15, p4, v3

    .line 122
    .line 123
    iget-object v8, v0, Lbw3;->b:[I

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5}, Lxv3;->b()V

    .line 128
    .line 129
    .line 130
    if-nez v16, :cond_9

    .line 131
    .line 132
    iget-object v5, v0, Lbw3;->a:[Lbw3$c;

    .line 133
    .line 134
    iget-object v8, v0, Lbw3;->b:[I

    .line 135
    .line 136
    aget v7, v8, v7

    .line 137
    .line 138
    aget-object v5, v5, v7

    .line 139
    .line 140
    invoke-virtual {v5, v12, v13, v15}, Luj8;->S(JZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Luj8;->x()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v5, 0x0

    .line 155
    :goto_4
    move/from16 v16, v5

    .line 156
    .line 157
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v1, v0, Lbw3;->e:I

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lbw3;->a:Lkv3;

    .line 165
    .line 166
    invoke-virtual {v1}, Lkv3;->l()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lbw3;->c:Ljd3;

    .line 170
    .line 171
    iput-boolean v15, v0, Lbw3;->e:Z

    .line 172
    .line 173
    iget-object v1, v0, Lbw3;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lbw3;->a:Lyq4;

    .line 179
    .line 180
    invoke-virtual {v1}, Lyq4;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-boolean v1, v0, Lbw3;->a:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, v0, Lbw3;->a:[Lbw3$c;

    .line 191
    .line 192
    array-length v3, v1

    .line 193
    :goto_6
    if-ge v14, v3, :cond_b

    .line 194
    .line 195
    aget-object v4, v1, v14

    .line 196
    .line 197
    invoke-virtual {v4}, Luj8;->n()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v1, v0, Lbw3;->a:Lyq4;

    .line 204
    .line 205
    invoke-virtual {v1}, Lyq4;->f()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbw3;->b0()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_d
    iget-object v1, v0, Lbw3;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    invoke-static {v11, v4}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_11

    .line 228
    .line 229
    iget-boolean v1, v0, Lbw3;->f:Z

    .line 230
    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    cmp-long v1, v12, v3

    .line 236
    .line 237
    if-gez v1, :cond_e

    .line 238
    .line 239
    neg-long v3, v12

    .line 240
    :cond_e
    move-wide v6, v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lbw3;->H()Lpv3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v0, Lbw3;->a:Lkv3;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v12, v13}, Lkv3;->a(Lpv3;J)[Lla5;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    iget-object v10, v0, Lbw3;->a:Ljava/util/List;

    .line 257
    .line 258
    move-object v3, v11

    .line 259
    move-wide/from16 v4, p5

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    invoke-interface/range {v3 .. v11}, Lk9a;->n(JJJLjava/util/List;[Lla5;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lbw3;->a:Lkv3;

    .line 269
    .line 270
    invoke-virtual {v3}, Lkv3;->e()Le9a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v1, v1, Ltl1;->a:Ljd3;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Le9a;->b(Ljd3;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-interface/range {v18 .. v18}, Lk9a;->c()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v3, v1, :cond_f

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    const/4 v1, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    :goto_7
    const/4 v1, 0x1

    .line 290
    :goto_8
    if-eqz v1, :cond_11

    .line 291
    .line 292
    iput-boolean v15, v0, Lbw3;->e:Z

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    move/from16 v1, p7

    .line 299
    .line 300
    :goto_9
    if-eqz v16, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0, v12, v13, v1}, Lbw3;->d0(JZ)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    array-length v1, v2

    .line 306
    if-ge v14, v1, :cond_13

    .line 307
    .line 308
    aget-object v1, v2, v14

    .line 309
    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    aput-boolean v15, p4, v14

    .line 313
    .line 314
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lbw3;->l0([Lxj8;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v15, v0, Lbw3;->f:Z

    .line 321
    .line 322
    return v16
.end method

.method public f()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbw3;->g:Z

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
    invoke-virtual {p0}, Lbw3;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lbw3;->b:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lbw3;->a:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lbw3;->H()Lpv3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lpv3;->h()Z

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
    iget-object v2, p0, Lbw3;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lbw3;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lpv3;

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
    iget-boolean v2, p0, Lbw3;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lbw3;->a:[Lbw3$c;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v5}, Luj8;->v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public f0(Lfl2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw3;->a:Lfl2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbw3;->a:Lfl2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lbw3;->a:[Lbw3$c;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbw3;->b:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbw3$c;->Z(Lfl2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public g(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbw3;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lbw3;->a:Lyq4;

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
    iget-object v1, v0, Lbw3;->a:Lyq4;

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
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbw3;->M()Z

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
    move-result-object v1

    .line 36
    iget-wide v3, v0, Lbw3;->b:J

    .line 37
    .line 38
    :goto_0
    move-object v10, v1

    .line 39
    move-wide v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v0, Lbw3;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lbw3;->H()Lpv3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lpv3;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v3, v3, Ltl1;->b:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v4, v0, Lbw3;->a:J

    .line 57
    .line 58
    iget-wide v6, v3, Ltl1;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v5, v0, Lbw3;->a:Lkv3;

    .line 66
    .line 67
    iget-boolean v1, v0, Lbw3;->b:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v11, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 82
    :goto_3
    iget-object v12, v0, Lbw3;->a:Lkv3$b;

    .line 83
    .line 84
    move-wide/from16 v6, p1

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v12}, Lkv3;->d(JJLjava/util/List;ZLkv3$b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lbw3;->a:Lkv3$b;

    .line 90
    .line 91
    iget-boolean v4, v1, Lkv3$b;->a:Z

    .line 92
    .line 93
    iget-object v5, v1, Lkv3$b;->a:Ltl1;

    .line 94
    .line 95
    iget-object v6, v1, Lkv3$b;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkv3$b;->a()V

    .line 98
    .line 99
    .line 100
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iput-wide v7, v0, Lbw3;->b:J

    .line 108
    .line 109
    iput-boolean v3, v0, Lbw3;->g:Z

    .line 110
    .line 111
    return v3

    .line 112
    :cond_5
    if-nez v5, :cond_7

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lbw3;->a:Lbw3$a;

    .line 117
    .line 118
    invoke-interface {v1, v6}, Lbw3$a;->h(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v2

    .line 122
    :cond_7
    invoke-static {v5}, Lbw3;->L(Ltl1;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iput-wide v7, v0, Lbw3;->b:J

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    check-cast v1, Lpv3;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lpv3;->m(Lbw3;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lbw3;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Ltl1;->a:Ljd3;

    .line 142
    .line 143
    iput-object v1, v0, Lbw3;->b:Ljd3;

    .line 144
    .line 145
    :cond_8
    iget-object v1, v0, Lbw3;->a:Lyq4;

    .line 146
    .line 147
    iget-object v2, v0, Lbw3;->a:Lvq4;

    .line 148
    .line 149
    iget v4, v5, Ltl1;->a:I

    .line 150
    .line 151
    invoke-interface {v2, v4}, Lvq4;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v5, v0, v2}, Lyq4;->n(Lyq4$d;Lyq4$a;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    iget-object v6, v0, Lbw3;->a:Ljn5$a;

    .line 160
    .line 161
    iget-object v7, v5, Ltl1;->a:Le62;

    .line 162
    .line 163
    iget v8, v5, Ltl1;->a:I

    .line 164
    .line 165
    iget v9, v0, Lbw3;->a:I

    .line 166
    .line 167
    iget-object v10, v5, Ltl1;->a:Ljd3;

    .line 168
    .line 169
    iget v11, v5, Ltl1;->b:I

    .line 170
    .line 171
    iget-object v12, v5, Ltl1;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-wide v13, v5, Ltl1;->a:J

    .line 174
    .line 175
    iget-wide v1, v5, Ltl1;->b:J

    .line 176
    .line 177
    move-wide v15, v1

    .line 178
    invoke-virtual/range {v6 .. v18}, Ljn5$a;->F(Le62;IILjd3;ILjava/lang/Object;JJJ)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_9
    :goto_4
    return v2
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw3;->b:Z

    return-void
.end method

.method public h(Ljd3;)V
    .locals 1

    iget-object p1, p0, Lbw3;->a:Landroid/os/Handler;

    iget-object v0, p0, Lbw3;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h0(Z)V
    .locals 1

    iget-object v0, p0, Lbw3;->a:Lkv3;

    invoke-virtual {v0, p1}, Lkv3;->n(Z)V

    return-void
.end method

.method public bridge synthetic i(Lyq4$d;JJLjava/io/IOException;I)Lyq4$b;
    .locals 0

    check-cast p1, Ltl1;

    invoke-virtual/range {p0 .. p7}, Lbw3;->U(Ltl1;JJLjava/io/IOException;I)Lyq4$b;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbw3;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lbw3;->c:J

    .line 8
    .line 9
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Luj8;->T(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j(Lip8;)V
    .locals 0

    return-void
.end method

.method public j0(IJ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw3;->M()Z

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
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-boolean v0, p0, Lbw3;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Luj8;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Luj8;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1, p2, p3}, Luj8;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public k()Lf9a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw3;->a:Lf9a;

    .line 5
    .line 6
    return-object v0
.end method

.method public k0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw3;->b:[I

    .line 5
    .line 6
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbw3;->b:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lbw3;->a:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Ltn;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbw3;->a:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw3;->Q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbw3;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbw3;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lyv6;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final l0([Lxj8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lbw3;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Lxv3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public m(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbw3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbw3;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbw3;->a:[Lbw3$c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lbw3;->a:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Luj8;->m(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic o(Lyq4$d;JJZ)V
    .locals 0

    check-cast p1, Ltl1;

    invoke-virtual/range {p0 .. p6}, Lbw3;->S(Ltl1;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lyq4$d;JJ)V
    .locals 0

    check-cast p1, Ltl1;

    invoke-virtual/range {p0 .. p5}, Lbw3;->T(Ltl1;JJ)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbw3;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbw3;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lbw3;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

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
    invoke-virtual {v3}, Luj8;->M()V

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

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbw3;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw3;->a:Lf9a;

    .line 7
    .line 8
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbw3;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw3;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbw3;->b:[I

    .line 5
    .line 6
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbw3;->b:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbw3;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, p0, Lbw3;->a:Lf9a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lf9a;->a(I)Le9a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x3

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object p1, p0, Lbw3;->a:[Z

    .line 34
    .line 35
    aget-boolean v2, p1, v0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    aput-boolean v1, p1, v0

    .line 42
    .line 43
    return v0
.end method

.method public final z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbw3;->a:[Lbw3$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_0
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v4, v0, :cond_5

    .line 13
    .line 14
    iget-object v9, p0, Lbw3;->a:[Lbw3$c;

    .line 15
    .line 16
    aget-object v9, v9, v4

    .line 17
    .line 18
    invoke-virtual {v9}, Luj8;->z()Ljd3;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v9, v9, Ljd3;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v9}, Lig6;->n(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v9}, Lig6;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v9}, Lig6;->m(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v7, 0x6

    .line 48
    :goto_1
    invoke-static {v7}, Lbw3;->J(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v5}, Lbw3;->J(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-le v8, v9, :cond_3

    .line 57
    .line 58
    move v6, v4

    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v7, v5, :cond_4

    .line 62
    .line 63
    if-eq v6, v2, :cond_4

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v1, p0, Lbw3;->a:Lkv3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkv3;->e()Le9a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v4, v1, Le9a;->a:I

    .line 76
    .line 77
    iput v2, p0, Lbw3;->f:I

    .line 78
    .line 79
    new-array v2, v0, [I

    .line 80
    .line 81
    iput-object v2, p0, Lbw3;->b:[I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_3
    if-ge v2, v0, :cond_6

    .line 85
    .line 86
    iget-object v9, p0, Lbw3;->b:[I

    .line 87
    .line 88
    aput v2, v9, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-array v2, v0, [Le9a;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_4
    if-ge v9, v0, :cond_b

    .line 97
    .line 98
    iget-object v10, p0, Lbw3;->a:[Lbw3$c;

    .line 99
    .line 100
    aget-object v10, v10, v9

    .line 101
    .line 102
    invoke-virtual {v10}, Luj8;->z()Ljd3;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-ne v9, v6, :cond_9

    .line 107
    .line 108
    new-array v11, v4, [Ljd3;

    .line 109
    .line 110
    if-ne v4, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Le9a;->a(I)Ljd3;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v10, v12}, Ljd3;->j(Ljd3;)Ljd3;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v11, v3

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_5
    if-ge v12, v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1, v12}, Le9a;->a(I)Ljd3;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v10, v8}, Lbw3;->E(Ljd3;Ljd3;Z)Ljd3;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v12

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_6
    new-instance v10, Le9a;

    .line 140
    .line 141
    invoke-direct {v10, v11}, Le9a;-><init>([Ljd3;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v2, v9

    .line 145
    .line 146
    iput v9, p0, Lbw3;->f:I

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    if-ne v5, v7, :cond_a

    .line 150
    .line 151
    iget-object v11, v10, Ljd3;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, Lig6;->l(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-object v11, p0, Lbw3;->a:Ljd3;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v11, 0x0

    .line 163
    :goto_7
    new-instance v12, Le9a;

    .line 164
    .line 165
    new-array v13, v8, [Ljd3;

    .line 166
    .line 167
    invoke-static {v11, v10, v3}, Lbw3;->E(Ljd3;Ljd3;Z)Ljd3;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v13, v3

    .line 172
    .line 173
    invoke-direct {v12, v13}, Le9a;-><init>([Ljd3;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v2, v9

    .line 177
    .line 178
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {p0, v2}, Lbw3;->D([Le9a;)Lf9a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lbw3;->a:Lf9a;

    .line 186
    .line 187
    iget-object v0, p0, Lbw3;->b:Ljava/util/Set;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    :cond_c
    invoke-static {v3}, Ltn;->f(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lbw3;->b:Ljava/util/Set;

    .line 200
    .line 201
    return-void
.end method
