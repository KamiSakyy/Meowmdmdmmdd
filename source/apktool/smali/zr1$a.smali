.class public final Lzr1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public a:Ljn5$a;

.field public final synthetic a:Lzr1;


# direct methods
.method public constructor <init>(Lzr1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzr1$a;->a:Lzr1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lgx;->n(Lym5$a;)Ljn5$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 12
    .line 13
    iput-object p2, p0, Lzr1$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A(ILym5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Lzr1;

    .line 8
    .line 9
    iget-object p2, p0, Lzr1$a;->a:Ljn5$a;

    .line 10
    .line 11
    iget-object p2, p2, Ljn5$a;->a:Lym5$a;

    .line 12
    .line 13
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lym5$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lzr1;->E(Lym5$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljn5$a;->J()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public G(ILym5$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lzr1$a;->b(Ljn5$c;)Ljn5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Ljn5$a;->y(Ljn5$b;Ljn5$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public H(ILym5$a;Ljn5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lzr1$a;->b(Ljn5$c;)Ljn5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljn5$a;->O(Ljn5$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(ILym5$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzr1$a;->a:Lzr1;

    .line 4
    .line 5
    iget-object v1, p0, Lzr1$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lzr1;->y(Ljava/lang/Object;Lym5$a;)Lym5$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lzr1$a;->a:Lzr1;

    .line 17
    .line 18
    iget-object v1, p0, Lzr1$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lzr1;->A(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lzr1$a;->a:Ljn5$a;

    .line 25
    .line 26
    iget v1, v0, Ljn5$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Ljn5$a;->a:Lym5$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lzr1$a;->a:Lzr1;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lgx;->m(ILym5$a;J)Ljn5$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final b(Ljn5$c;)Ljn5$c;
    .locals 14

    .line 1
    iget-object v0, p0, Lzr1$a;->a:Lzr1;

    .line 2
    .line 3
    iget-object v1, p0, Lzr1$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Ljn5$c;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lzr1;->z(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, Lzr1$a;->a:Lzr1;

    .line 12
    .line 13
    iget-object v1, p0, Lzr1$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p1, Ljn5$c;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lzr1;->z(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, Ljn5$c;->a:J

    .line 22
    .line 23
    cmp-long v2, v10, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Ljn5$c;->b:J

    .line 28
    .line 29
    cmp-long v2, v12, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljn5$c;

    .line 35
    .line 36
    iget v5, p1, Ljn5$c;->a:I

    .line 37
    .line 38
    iget v6, p1, Ljn5$c;->b:I

    .line 39
    .line 40
    iget-object v7, p1, Ljn5$c;->a:Ljd3;

    .line 41
    .line 42
    iget v8, p1, Ljn5$c;->c:I

    .line 43
    .line 44
    iget-object v9, p1, Ljn5$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, Ljn5$c;-><init>(IILjd3;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public g(ILym5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljn5$a;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(ILym5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Lzr1;

    .line 8
    .line 9
    iget-object p2, p0, Lzr1$a;->a:Ljn5$a;

    .line 10
    .line 11
    iget-object p2, p2, Ljn5$a;->a:Lym5$a;

    .line 12
    .line 13
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lym5$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lzr1;->E(Lym5$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljn5$a;->I()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k(ILym5$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lzr1$a;->b(Ljn5$c;)Ljn5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Ljn5$a;->B(Ljn5$b;Ljn5$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(ILym5$a;Ljn5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lzr1$a;->b(Ljn5$c;)Ljn5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljn5$a;->m(Ljn5$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(ILym5$a;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lzr1$a;->b(Ljn5$c;)Ljn5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Ljn5$a;->E(Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x(ILym5$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr1$a;->a(ILym5$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzr1$a;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lzr1$a;->b(Ljn5$c;)Ljn5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Ljn5$a;->H(Ljn5$b;Ljn5$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
