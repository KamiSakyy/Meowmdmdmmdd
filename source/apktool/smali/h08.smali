.class public final Lh08;
.super Lgx;
.source "SourceFile"

# interfaces
.implements Lg08$c;


# instance fields
.field public final a:I

.field public a:J

.field public final a:La62$a;

.field public final a:Landroid/net/Uri;

.field public final a:Lez2;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljl2;

.field public final a:Lvq4;

.field public a:Lz9a;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;La62$a;Lez2;Ljl2;Lvq4;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh08;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lh08;->a:La62$a;

    .line 7
    .line 8
    iput-object p3, p0, Lh08;->a:Lez2;

    .line 9
    .line 10
    iput-object p4, p0, Lh08;->a:Ljl2;

    .line 11
    .line 12
    iput-object p5, p0, Lh08;->a:Lvq4;

    .line 13
    .line 14
    iput-object p6, p0, Lh08;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lh08;->a:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lh08;->a:J

    .line 24
    .line 25
    iput-object p8, p0, Lh08;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Lym5$a;Lxb;J)Ltm5;
    .locals 11

    .line 1
    iget-object p3, p0, Lh08;->a:La62$a;

    .line 2
    .line 3
    invoke-interface {p3}, La62$a;->a()La62;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lh08;->a:Lz9a;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, La62;->a(Lz9a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, Lg08;

    .line 15
    .line 16
    iget-object v1, p0, Lh08;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p4, p0, Lh08;->a:Lez2;

    .line 19
    .line 20
    invoke-interface {p4}, Lez2;->a()[Lzy2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lh08;->a:Ljl2;

    .line 25
    .line 26
    iget-object v5, p0, Lh08;->a:Lvq4;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgx;->n(Lym5$a;)Ljn5$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v9, p0, Lh08;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v10, p0, Lh08;->a:I

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v0 .. v10}, Lg08;-><init>(Landroid/net/Uri;La62;[Lzy2;Ljl2;Lvq4;Ljn5$a;Lg08$c;Lxb;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public h(Ltm5;)V
    .locals 0

    check-cast p1, Lg08;

    invoke-virtual {p1}, Lg08;->a0()V

    return-void
.end method

.method public k(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lh08;->a:J

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lh08;->a:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lh08;->a:Z

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lh08;->b:Z

    .line 23
    .line 24
    if-ne v0, p4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh08;->x(JZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u(Lz9a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh08;->a:Lz9a;

    .line 2
    .line 3
    iget-object p1, p0, Lh08;->a:Ljl2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljl2;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lh08;->a:J

    .line 9
    .line 10
    iget-boolean p1, p0, Lh08;->a:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lh08;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lh08;->x(JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lh08;->a:Ljl2;

    invoke-interface {v0}, Ljl2;->release()V

    return-void
.end method

.method public final x(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lh08;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lh08;->a:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lh08;->b:Z

    .line 6
    .line 7
    new-instance p1, Lq69;

    .line 8
    .line 9
    iget-wide v1, p0, Lh08;->a:J

    .line 10
    .line 11
    iget-boolean v3, p0, Lh08;->a:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lh08;->b:Z

    .line 14
    .line 15
    iget-object v7, p0, Lh08;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lq69;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgx;->v(Le3a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
