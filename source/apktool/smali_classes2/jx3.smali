.class public Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx3$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Le98;

.field public final a:Lgx3;

.field public final a:Lkx3;

.field public final a:Lnx3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljx3$a;

    invoke-direct {v0}, Ljx3$a;-><init>()V

    sput-object v0, Ljx3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JILnx3;Lkx3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Le98;

    .line 5
    .line 6
    int-to-long v4, p4

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le98;-><init>(Ljava/io/InputStream;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Ljx3;->a:Le98;

    .line 14
    .line 15
    new-instance p1, Lgx3;

    .line 16
    .line 17
    invoke-direct {p1, v6}, Lgx3;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljx3;->a:Lgx3;

    .line 21
    .line 22
    iput-object p5, p0, Ljx3;->a:Lnx3;

    .line 23
    .line 24
    iput-object p6, p0, Ljx3;->a:Lkx3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([BIILhx3;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_3

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge p5, p3, :cond_3

    .line 8
    .line 9
    add-int v3, p2, p5

    .line 10
    .line 11
    aget-byte v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    sget-object v4, Lhx3;->b:Lhx3;

    .line 16
    .line 17
    if-ne p4, v4, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p4}, Lhx3;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    add-int/2addr p5, v0

    .line 34
    invoke-virtual {p4}, Lhx3;->b()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int p3, p5, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    :try_start_0
    new-instance p5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4}, Lhx3;->a()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p5, p1, p2, p3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p5, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const p2, 0xfeff

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    return-object p5

    .line 78
    :catch_0
    const-string p1, ""

    .line 79
    .line 80
    return-object p1
.end method

.method public b()Lgx3;
    .locals 1

    iget-object v0, p0, Ljx3;->a:Lgx3;

    return-object v0
.end method

.method public c()Lkx3;
    .locals 1

    iget-object v0, p0, Ljx3;->a:Lkx3;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ljx3;->a:Le98;

    invoke-virtual {v0}, Lem7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ljx3;->a:Le98;

    invoke-virtual {v0}, Le98;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lnx3;
    .locals 1

    iget-object v0, p0, Ljx3;->a:Lnx3;

    return-object v0
.end method

.method public g()Lhx3;
    .locals 4

    .line 1
    iget-object v0, p0, Ljx3;->a:Lgx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx3;->a()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lhx3;->d:Lhx3;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lix3;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Invalid encoding: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lix3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    sget-object v0, Lhx3;->c:Lhx3;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lhx3;->b:Lhx3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Lhx3;->a:Lhx3;

    .line 51
    .line 52
    return-object v0
.end method

.method public h(ILhx3;)Ljava/lang/String;
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Ljx3;->e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljx3;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljx3$b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljx3$b;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Ljx3;->a:Lgx3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lgx3;->b([BII)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Ljx3;->a([BIILhx3;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p2, Lix3;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Could not read fixed-length string of length: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lix3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public i(ILhx3;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljx3;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Ljx3;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljx3$b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljx3$b;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Ljx3;->a:Lgx3;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgx3;->a()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lhx3;->b:Lhx3;

    .line 38
    .line 39
    if-ne p2, v4, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    rem-int/lit8 v4, v1, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p2}, Lhx3;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p2}, Lhx3;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int v4, v1, p1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v5, p2

    .line 67
    invoke-virtual/range {v1 .. v6}, Ljx3;->a([BIILhx3;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lix3;

    .line 77
    .line 78
    const-string p2, "Could not read zero-termiated string"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lix3;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id3v2frame[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljx3;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljx3;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " left]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
