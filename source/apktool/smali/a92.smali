.class public final La92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv3;
.implements Lyq4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La92$a;
    }
.end annotation


# static fields
.field public static final a:Lwv3$a;


# instance fields
.field public final a:D

.field public a:J

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field public a:Law6$a;

.field public final a:Ljava/util/HashMap;

.field public final a:Ljava/util/List;

.field public a:Ljn5$a;

.field public final a:Llv3;

.field public a:Lov3;

.field public a:Lrv3;

.field public final a:Lvq4;

.field public final a:Lvv3;

.field public a:Lwv3$e;

.field public a:Lyq4;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz82;

    invoke-direct {v0}, Lz82;-><init>()V

    sput-object v0, La92;->a:Lwv3$a;

    return-void
.end method

.method public constructor <init>(Llv3;Lvq4;Lvv3;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, La92;-><init>(Llv3;Lvq4;Lvv3;D)V

    return-void
.end method

.method public constructor <init>(Llv3;Lvq4;Lvv3;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La92;->a:Llv3;

    .line 4
    iput-object p3, p0, La92;->a:Lvv3;

    .line 5
    iput-object p2, p0, La92;->a:Lvq4;

    .line 6
    iput-wide p4, p0, La92;->a:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La92;->a:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La92;->a:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, La92;->a:J

    return-void
.end method

.method public static A(Lrv3;Lrv3;)Lrv3$a;
    .locals 4

    .line 1
    iget-wide v0, p1, Lrv3;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrv3;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lrv3;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrv3$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic m(La92;)Llv3;
    .locals 0

    iget-object p0, p0, La92;->a:Llv3;

    return-object p0
.end method

.method public static bridge synthetic n(La92;)Ljn5$a;
    .locals 0

    iget-object p0, p0, La92;->a:Ljn5$a;

    return-object p0
.end method

.method public static bridge synthetic q(La92;)Lvq4;
    .locals 0

    iget-object p0, p0, La92;->a:Lvq4;

    return-object p0
.end method

.method public static bridge synthetic r(La92;)Law6$a;
    .locals 0

    iget-object p0, p0, La92;->a:Law6$a;

    return-object p0
.end method

.method public static bridge synthetic s(La92;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, La92;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic t(La92;)D
    .locals 2

    iget-wide v0, p0, La92;->a:D

    return-wide v0
.end method

.method public static bridge synthetic u(La92;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, La92;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic v(La92;Lrv3;Lrv3;)Lrv3;
    .locals 0

    invoke-virtual {p0, p1, p2}, La92;->B(Lrv3;Lrv3;)Lrv3;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(La92;)Z
    .locals 0

    invoke-virtual {p0}, La92;->F()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(La92;Landroid/net/Uri;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La92;->H(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(La92;Landroid/net/Uri;Lrv3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La92;->L(Landroid/net/Uri;Lrv3;)V

    return-void
.end method


# virtual methods
.method public final B(Lrv3;Lrv3;)Lrv3;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lrv3;->f(Lrv3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p2, Lrv3;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrv3;->d()Lrv3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, La92;->D(Lrv3;Lrv3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, p2}, La92;->C(Lrv3;Lrv3;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Lrv3;->c(JI)Lrv3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final C(Lrv3;Lrv3;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lrv3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p2, Lrv3;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, La92;->a:Lrv3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lrv3;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {p1, p2}, La92;->A(Lrv3;Lrv3;)Lrv3$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget p1, p1, Lrv3;->b:I

    .line 27
    .line 28
    iget v0, v2, Lrv3$a;->a:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Lrv3;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lrv3$a;

    .line 38
    .line 39
    iget p2, p2, Lrv3$a;->a:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method public final D(Lrv3;Lrv3;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lrv3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, Lrv3;->b:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, La92;->a:Lrv3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lrv3;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_2
    iget-object v2, p1, Lrv3;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, La92;->A(Lrv3;Lrv3;)Lrv3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, p1, Lrv3;->b:J

    .line 33
    .line 34
    iget-wide v0, v3, Lrv3$a;->b:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Lrv3;->c:J

    .line 40
    .line 41
    iget-wide v6, p1, Lrv3;->c:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lrv3;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method public final E(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La92;->a:Lov3;

    .line 2
    .line 3
    iget-object v0, v0, Lov3;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lov3$b;

    .line 18
    .line 19
    iget-object v3, v3, Lov3$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 10

    .line 1
    iget-object v0, p0, La92;->a:Lov3;

    .line 2
    .line 3
    iget-object v0, v0, Lov3;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, La92;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lov3$b;

    .line 24
    .line 25
    iget-object v7, v7, Lov3$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, La92$a;

    .line 32
    .line 33
    invoke-static {v6}, La92$a;->a(La92$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v9, v2, v7

    .line 38
    .line 39
    if-lez v9, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, La92$a;->b(La92$a;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La92;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v6}, La92$a;->g()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v4
.end method

.method public final G(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, La92;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La92;->E(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La92;->a:Lrv3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lrv3;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, La92;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, La92;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La92$a;

    .line 33
    .line 34
    invoke-virtual {p1}, La92$a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, La92;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, La92;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwv3$b;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Lwv3$b;->i(Landroid/net/Uri;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public I(Law6;JJZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, La92;->a:Ljn5$a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iget-object v3, v2, Law6;->a:Le62;

    .line 6
    .line 7
    invoke-virtual {p1}, Law6;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Law6;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Law6;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const/4 v6, 0x4

    .line 20
    move-object v2, v3

    .line 21
    move-object v3, v4

    .line 22
    move-object v4, v5

    .line 23
    move v5, v6

    .line 24
    move-wide v6, p2

    .line 25
    move-wide/from16 v8, p4

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v11}, Ljn5$a;->x(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(Law6;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Law6;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ltv3;

    .line 7
    .line 8
    instance-of v2, v1, Lrv3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Ltv3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lov3;->e(Ljava/lang/String;)Lov3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    check-cast v3, Lov3;

    .line 21
    .line 22
    :goto_0
    iput-object v3, v0, La92;->a:Lov3;

    .line 23
    .line 24
    iget-object v4, v0, La92;->a:Lvv3;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lvv3;->b(Lov3;)Law6$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, La92;->a:Law6$a;

    .line 31
    .line 32
    iget-object v4, v3, Lov3;->c:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lov3$b;

    .line 40
    .line 41
    iget-object v4, v4, Lov3$b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iput-object v4, v0, La92;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v3, v3, Lov3;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, La92;->z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, La92;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v4, v0, La92;->a:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, La92$a;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lrv3;

    .line 63
    .line 64
    move-wide/from16 v11, p4

    .line 65
    .line 66
    invoke-static {v3, v1, v11, v12}, La92$a;->c(La92$a;Lrv3;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual {v3}, La92$a;->g()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v4, v0, La92;->a:Ljn5$a;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iget-object v5, v1, Law6;->a:Le62;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Law6;->f()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Law6;->d()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-virtual/range {p1 .. p1}, Law6;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    move-wide/from16 v9, p2

    .line 95
    .line 96
    move-wide/from16 v11, p4

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v14}, Ljn5$a;->A(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public K(Law6;JJLjava/io/IOException;I)Lyq4$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La92;->a:Lvq4;

    .line 6
    .line 7
    iget v3, v1, Law6;->a:I

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-interface/range {v2 .. v7}, Lvq4;->b(IJLjava/io/IOException;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v7, v2, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v6, v0, La92;->a:Ljn5$a;

    .line 33
    .line 34
    iget-object v7, v1, Law6;->a:Le62;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Law6;->f()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Law6;->d()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-virtual/range {p1 .. p1}, Law6;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    move-wide/from16 v11, p2

    .line 50
    .line 51
    move-wide/from16 v13, p4

    .line 52
    .line 53
    move-object/from16 v17, p6

    .line 54
    .line 55
    move/from16 v18, v5

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v18}, Ljn5$a;->D(Le62;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sget-object v1, Lyq4;->d:Lyq4$b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v4, v2, v3}, Lyq4;->h(ZJ)Lyq4$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    return-object v1
.end method

.method public final L(Landroid/net/Uri;Lrv3;)V
    .locals 2

    .line 1
    iget-object v0, p0, La92;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, La92;->a:Lrv3;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lrv3;->c:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, La92;->a:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lrv3;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, La92;->a:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, La92;->a:Lrv3;

    .line 24
    .line 25
    iget-object p1, p0, La92;->a:Lwv3$e;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lwv3$e;->g(Lrv3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, La92;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La92;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwv3$b;

    .line 46
    .line 47
    invoke-interface {v0}, Lwv3$b;->p()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, La92;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La92$a;

    invoke-virtual {p1}, La92$a;->j()V

    return-void
.end method

.method public b(Landroid/net/Uri;Ljn5$a;Lwv3$e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La92;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, La92;->a:Ljn5$a;

    .line 9
    .line 10
    iput-object p3, p0, La92;->a:Lwv3$e;

    .line 11
    .line 12
    new-instance p3, Law6;

    .line 13
    .line 14
    iget-object v0, p0, La92;->a:Llv3;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-interface {v0, v1}, Llv3;->a(I)La62;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, La92;->a:Lvv3;

    .line 22
    .line 23
    invoke-interface {v2}, Lvv3;->a()Law6$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p3, v0, p1, v1, v2}, Law6;-><init>(La62;Landroid/net/Uri;ILaw6$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La92;->a:Lyq4;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ltn;->f(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lyq4;

    .line 41
    .line 42
    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lyq4;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La92;->a:Lyq4;

    .line 48
    .line 49
    iget-object v0, p0, La92;->a:Lvq4;

    .line 50
    .line 51
    iget v1, p3, Law6;->a:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lvq4;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p3, p0, v0}, Lyq4;->n(Lyq4$d;Lyq4$a;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p1, p3, Law6;->a:Le62;

    .line 62
    .line 63
    iget p3, p3, Law6;->a:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3, v0, v1}, Ljn5$a;->G(Le62;IJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Landroid/net/Uri;Z)Lrv3;
    .locals 1

    .line 1
    iget-object v0, p0, La92;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La92$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La92$a;->e()Lrv3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La92;->G(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public d(Lwv3$b;)V
    .locals 1

    iget-object v0, p0, La92;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La92;->a:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, La92;->a:J

    return-wide v0
.end method

.method public g()Lov3;
    .locals 1

    iget-object v0, p0, La92;->a:Lov3;

    return-object v0
.end method

.method public h(Lwv3$b;)V
    .locals 1

    iget-object v0, p0, La92;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic i(Lyq4$d;JJLjava/io/IOException;I)Lyq4$b;
    .locals 0

    check-cast p1, Law6;

    invoke-virtual/range {p0 .. p7}, La92;->K(Law6;JJLjava/io/IOException;I)Lyq4$b;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La92;->a:Lyq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyq4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La92;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La92;->a(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public k(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, La92;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La92$a;

    invoke-virtual {p1}, La92$a;->f()Z

    move-result p1

    return p1
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, La92;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La92$a;

    invoke-virtual {p1}, La92$a;->g()V

    return-void
.end method

.method public bridge synthetic o(Lyq4$d;JJZ)V
    .locals 0

    check-cast p1, Law6;

    invoke-virtual/range {p0 .. p6}, La92;->I(Law6;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lyq4$d;JJ)V
    .locals 0

    check-cast p1, Law6;

    invoke-virtual/range {p0 .. p5}, La92;->J(Law6;JJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La92;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, La92;->a:Lrv3;

    .line 5
    .line 6
    iput-object v0, p0, La92;->a:Lov3;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, La92;->a:J

    .line 14
    .line 15
    iget-object v1, p0, La92;->a:Lyq4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyq4;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La92;->a:Lyq4;

    .line 21
    .line 22
    iget-object v1, p0, La92;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La92$a;

    .line 43
    .line 44
    invoke-virtual {v2}, La92$a;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, La92;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La92;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, La92;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, La92$a;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, La92$a;-><init>(La92;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, La92;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
