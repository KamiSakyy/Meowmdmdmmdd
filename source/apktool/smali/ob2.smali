.class public Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Lae4;

.field public static final b:[Lf1;

.field public static final b:[Lfna;

.field public static final b:[Lpb2;

.field public static final b:[Lwy;


# instance fields
.field public final a:[Lae4;

.field public final a:[Lf1;

.field public final a:[Lfna;

.field public final a:[Lpb2;

.field public final a:[Lwy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lpb2;

    .line 3
    .line 4
    sput-object v1, Lob2;->b:[Lpb2;

    .line 5
    .line 6
    new-array v1, v0, [Lwy;

    .line 7
    .line 8
    sput-object v1, Lob2;->b:[Lwy;

    .line 9
    .line 10
    new-array v1, v0, [Lf1;

    .line 11
    .line 12
    sput-object v1, Lob2;->b:[Lf1;

    .line 13
    .line 14
    new-array v1, v0, [Lfna;

    .line 15
    .line 16
    sput-object v1, Lob2;->b:[Lfna;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lae4;

    .line 20
    .line 21
    new-instance v2, Lad9;

    .line 22
    .line 23
    invoke-direct {v2}, Lad9;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    sput-object v1, Lob2;->b:[Lae4;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lob2;-><init>([Lpb2;[Lae4;[Lwy;[Lf1;[Lfna;)V

    return-void
.end method

.method public constructor <init>([Lpb2;[Lae4;[Lwy;[Lf1;[Lfna;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lob2;->b:[Lpb2;

    :cond_0
    iput-object p1, p0, Lob2;->a:[Lpb2;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lob2;->b:[Lae4;

    :cond_1
    iput-object p2, p0, Lob2;->a:[Lae4;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lob2;->b:[Lwy;

    :cond_2
    iput-object p3, p0, Lob2;->a:[Lwy;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lob2;->b:[Lf1;

    :cond_3
    iput-object p4, p0, Lob2;->a:[Lf1;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Lob2;->b:[Lfna;

    :cond_4
    iput-object p5, p0, Lob2;->a:[Lfna;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lob2;->a:[Lf1;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lob2;->a:[Lwy;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lob2;->a:[Lpb2;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lob2;->a:[Lf1;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lob2;->a:[Lwy;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lob2;->a:[Lae4;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lob2;->a:[Lfna;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lob2;->a:[Lae4;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lob2;->a:[Lfna;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lf1;)Lob2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lob2;->a:[Lf1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzj;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, [Lf1;

    .line 11
    .line 12
    new-instance p1, Lob2;

    .line 13
    .line 14
    iget-object v1, p0, Lob2;->a:[Lpb2;

    .line 15
    .line 16
    iget-object v2, p0, Lob2;->a:[Lae4;

    .line 17
    .line 18
    iget-object v3, p0, Lob2;->a:[Lwy;

    .line 19
    .line 20
    iget-object v5, p0, Lob2;->a:[Lfna;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lob2;-><init>([Lpb2;[Lae4;[Lwy;[Lf1;[Lfna;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot pass null resolver"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public l(Lpb2;)Lob2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lob2;->a:[Lpb2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzj;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, [Lpb2;

    .line 11
    .line 12
    new-instance p1, Lob2;

    .line 13
    .line 14
    iget-object v2, p0, Lob2;->a:[Lae4;

    .line 15
    .line 16
    iget-object v3, p0, Lob2;->a:[Lwy;

    .line 17
    .line 18
    iget-object v4, p0, Lob2;->a:[Lf1;

    .line 19
    .line 20
    iget-object v5, p0, Lob2;->a:[Lfna;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lob2;-><init>([Lpb2;[Lae4;[Lwy;[Lf1;[Lfna;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot pass null Deserializers"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public m(Lae4;)Lob2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lob2;->a:[Lae4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzj;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, [Lae4;

    .line 11
    .line 12
    new-instance p1, Lob2;

    .line 13
    .line 14
    iget-object v1, p0, Lob2;->a:[Lpb2;

    .line 15
    .line 16
    iget-object v3, p0, Lob2;->a:[Lwy;

    .line 17
    .line 18
    iget-object v4, p0, Lob2;->a:[Lf1;

    .line 19
    .line 20
    iget-object v5, p0, Lob2;->a:[Lfna;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lob2;-><init>([Lpb2;[Lae4;[Lwy;[Lf1;[Lfna;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot pass null KeyDeserializers"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public n(Lfna;)Lob2;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lob2;->a:[Lfna;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzj;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, [Lfna;

    .line 11
    .line 12
    new-instance p1, Lob2;

    .line 13
    .line 14
    iget-object v1, p0, Lob2;->a:[Lpb2;

    .line 15
    .line 16
    iget-object v2, p0, Lob2;->a:[Lae4;

    .line 17
    .line 18
    iget-object v3, p0, Lob2;->a:[Lwy;

    .line 19
    .line 20
    iget-object v4, p0, Lob2;->a:[Lf1;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lob2;-><init>([Lpb2;[Lae4;[Lwy;[Lf1;[Lfna;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot pass null resolver"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
