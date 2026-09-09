.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0$b;,
        Ltk0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Ljava/util/BitSet;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Ltk0;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public a:[Ltk0$a;

.field public final b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltk0;->a:Ltk0;

    .line 3
    iput p1, p0, Ltk0;->a:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltk0;->a:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ltk0;->b:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltk0;->b:Z

    .line 7
    iput p1, p0, Ltk0;->f:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Ltk0$b;->a(I)Ltk0$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ltk0;IILtk0$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltk0;->a:Ltk0;

    .line 11
    iput p3, p0, Ltk0;->a:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, Ltk0;->b:I

    .line 14
    sget-object p1, Lpa4$a;->b:Lpa4$a;

    invoke-virtual {p1, p2}, Lpa4$a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ltk0;->a:Z

    .line 15
    iget-object p1, p4, Ltk0$b;->a:[Ljava/lang/String;

    iput-object p1, p0, Ltk0;->a:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, Ltk0$b;->a:[Ltk0$a;

    iput-object p2, p0, Ltk0;->a:[Ltk0$a;

    .line 17
    iget p2, p4, Ltk0$b;->a:I

    iput p2, p0, Ltk0;->c:I

    .line 18
    iget p2, p4, Ltk0$b;->b:I

    iput p2, p0, Ltk0;->f:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ltk0;->e(I)I

    move-result p2

    iput p2, p0, Ltk0;->d:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Ltk0;->e:I

    .line 22
    iput-boolean p2, p0, Ltk0;->b:Z

    return-void
.end method

.method public static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic f(Ltk0;)I
    .locals 0

    iget p0, p0, Ltk0;->c:I

    return p0
.end method

.method public static synthetic g(Ltk0;)I
    .locals 0

    iget p0, p0, Ltk0;->f:I

    return p0
.end method

.method public static synthetic h(Ltk0;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltk0;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ltk0;)[Ltk0$a;
    .locals 0

    iget-object p0, p0, Ltk0;->a:[Ltk0$a;

    return-object p0
.end method

.method public static m()Ltk0;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ltk0;->n(I)Ltk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n(I)Ltk0;
    .locals 1

    new-instance v0, Ltk0;

    invoke-direct {v0, p0}, Ltk0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a([CIIII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p4, p0, Ltk0;->b:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk0;->l()V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Ltk0;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Ltk0;->c:I

    .line 13
    .line 14
    iget v0, p0, Ltk0;->d:I

    .line 15
    .line 16
    if-lt p4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltk0;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ltk0;->k([CII)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4}, Ltk0;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpa4$a;->a:Lpa4$a;

    .line 35
    .line 36
    iget p2, p0, Ltk0;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lpa4$a;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lh44;->a:Lh44;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lh44;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_2
    iget p1, p0, Ltk0;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Ltk0;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Ltk0;->a:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p1, p5

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    aput-object p4, p1, p5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 66
    .line 67
    new-instance p2, Ltk0$a;

    .line 68
    .line 69
    iget-object p3, p0, Ltk0;->a:[Ltk0$a;

    .line 70
    .line 71
    aget-object p3, p3, p1

    .line 72
    .line 73
    invoke-direct {p2, p4, p3}, Ltk0$a;-><init>(Ljava/lang/String;Ltk0$a;)V

    .line 74
    .line 75
    .line 76
    iget p3, p2, Ltk0$a;->a:I

    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    if-le p3, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p5}, Ltk0;->c(ILtk0$a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p5, p0, Ltk0;->a:[Ltk0$a;

    .line 87
    .line 88
    aput-object p2, p5, p1

    .line 89
    .line 90
    iget p1, p0, Ltk0;->f:I

    .line 91
    .line 92
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Ltk0;->f:I

    .line 97
    .line 98
    :goto_1
    return-object p4
.end method

.method public final b([CIILtk0$a;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Ltk0$a;->a([CII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p4, p4, Ltk0$a;->a:Ltk0$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final c(ILtk0$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltk0;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lpa4$a;->c:Lpa4$a;

    .line 23
    .line 24
    iget v1, p0, Ltk0;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpa4$a;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltk0;->v(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ltk0;->a:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Ltk0;->a:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ltk0;->a:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Ltk0$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v0, p3

    .line 51
    .line 52
    iget-object p3, p0, Ltk0;->a:[Ltk0$a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, p3, p1

    .line 56
    .line 57
    iget p1, p0, Ltk0;->c:I

    .line 58
    .line 59
    iget p2, p2, Ltk0$a;->a:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Ltk0;->c:I

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Ltk0;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Ltk0;->e:I

    and-int/2addr p1, v0

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltk0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public k([CII)I
    .locals 2

    .line 1
    iget v0, p0, Ltk0;->a:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x21

    .line 7
    .line 8
    aget-char v1, p1, p2

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltk0;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ltk0;->a:[Ltk0$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ltk0$a;

    .line 20
    .line 21
    iput-object v0, p0, Ltk0;->a:[Ltk0$a;

    .line 22
    .line 23
    return-void
.end method

.method public o([CIII)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ltk0;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance p4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Ltk0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Ltk0;->a:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p3, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v3, p2, v1

    .line 39
    .line 40
    aget-char v3, p1, v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-ne v1, p3, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Ltk0;->a:[Ltk0$a;

    .line 50
    .line 51
    shr-int/lit8 v1, v5, 0x1

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ltk0$a;->a([CII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v0, v0, Ltk0$a;->a:Ltk0$a;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v0}, Ltk0;->b([CIILtk0$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move v2, p2

    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Ltk0;->a([CIIII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ltk0;->a:I

    return v0
.end method

.method public q(I)Ltk0;
    .locals 3

    new-instance v0, Ltk0;

    iget v1, p0, Ltk0;->a:I

    iget-object v2, p0, Ltk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk0$b;

    invoke-direct {v0, p0, p1, v1, v2}, Ltk0;-><init>(Ltk0;IILtk0$b;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ltk0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s(Ltk0$b;)V
    .locals 3

    .line 1
    iget v0, p1, Ltk0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltk0$b;

    .line 10
    .line 11
    iget v2, v1, Ltk0$b;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x2ee0

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Ltk0$b;->a(I)Ltk0$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Ltk0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltk0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x10000

    .line 8
    .line 9
    if-le v2, v4, :cond_0

    .line 10
    .line 11
    iput v3, p0, Ltk0;->c:I

    .line 12
    .line 13
    iput-boolean v3, p0, Ltk0;->a:Z

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ltk0;->a:[Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v0, v0, [Ltk0$a;

    .line 24
    .line 25
    iput-object v0, p0, Ltk0;->a:[Ltk0$a;

    .line 26
    .line 27
    const/16 v0, 0x3f

    .line 28
    .line 29
    iput v0, p0, Ltk0;->e:I

    .line 30
    .line 31
    iput-boolean v3, p0, Ltk0;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v4, p0, Ltk0;->a:[Ltk0$a;

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, p0, Ltk0;->a:[Ljava/lang/String;

    .line 39
    .line 40
    shr-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    new-array v5, v5, [Ltk0$a;

    .line 43
    .line 44
    iput-object v5, p0, Ltk0;->a:[Ltk0$a;

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    iput v5, p0, Ltk0;->e:I

    .line 49
    .line 50
    invoke-static {v2}, Ltk0;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Ltk0;->d:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    aget-object v7, v0, v2

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ltk0;->j(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, v8}, Ltk0;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Ltk0;->a:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v10, v9, v8

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    aput-object v7, v9, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    new-instance v9, Ltk0$a;

    .line 87
    .line 88
    iget-object v10, p0, Ltk0;->a:[Ltk0$a;

    .line 89
    .line 90
    aget-object v10, v10, v8

    .line 91
    .line 92
    invoke-direct {v9, v7, v10}, Ltk0$a;-><init>(Ljava/lang/String;Ltk0$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Ltk0;->a:[Ltk0$a;

    .line 96
    .line 97
    aput-object v9, v7, v8

    .line 98
    .line 99
    iget v7, v9, Ltk0$a;->a:I

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    shr-int/2addr v1, v0

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-ge v2, v1, :cond_6

    .line 112
    .line 113
    aget-object v7, v4, v2

    .line 114
    .line 115
    :goto_3
    if-eqz v7, :cond_5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iget-object v8, v7, Ltk0$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v8}, Ltk0;->j(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {p0, v9}, Ltk0;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v10, p0, Ltk0;->a:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v11, v10, v9

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    aput-object v8, v10, v9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    shr-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    new-instance v10, Ltk0$a;

    .line 141
    .line 142
    iget-object v11, p0, Ltk0;->a:[Ltk0$a;

    .line 143
    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    invoke-direct {v10, v8, v11}, Ltk0$a;-><init>(Ljava/lang/String;Ltk0$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Ltk0;->a:[Ltk0$a;

    .line 150
    .line 151
    aput-object v10, v8, v9

    .line 152
    .line 153
    iget v8, v10, Ltk0$a;->a:I

    .line 154
    .line 155
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_4
    iget-object v7, v7, Ltk0$a;->a:Ltk0$a;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iput v6, p0, Ltk0;->f:I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Ltk0;->a:Ljava/util/BitSet;

    .line 169
    .line 170
    iget v1, p0, Ltk0;->c:I

    .line 171
    .line 172
    if-ne v5, v1, :cond_7

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    iget v4, p0, Ltk0;->c:I

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v2, v3

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v2, v0

    .line 193
    .line 194
    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltk0;->a:Ltk0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Ltk0;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ltk0$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltk0$b;-><init>(Ltk0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltk0;->s(Ltk0$b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ltk0;->b:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltk0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
