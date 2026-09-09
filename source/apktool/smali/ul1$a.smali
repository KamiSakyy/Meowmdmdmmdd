.class public final Lul1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public a:J

.field public final a:Lam2;

.field public a:Lh9a;

.field public final a:Ljd3;

.field public final b:I

.field public b:Ljd3;


# direct methods
.method public constructor <init>(IILjd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lul1$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lul1$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lul1$a;->a:Ljd3;

    .line 9
    .line 10
    new-instance p1, Lam2;

    .line 11
    .line 12
    invoke-direct {p1}, Lam2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lul1$a;->a:Lam2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Laz2;IZ)I
    .locals 1

    iget-object v0, p0, Lul1$a;->a:Lh9a;

    invoke-interface {v0, p1, p2, p3}, Lh9a;->a(Laz2;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lvv6;I)V
    .locals 1

    iget-object v0, p0, Lul1$a;->a:Lh9a;

    invoke-interface {v0, p1, p2}, Lh9a;->b(Lvv6;I)V

    return-void
.end method

.method public c(Ljd3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul1$a;->a:Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljd3;->j(Ljd3;)Ljd3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lul1$a;->b:Ljd3;

    .line 10
    .line 11
    iget-object v0, p0, Lul1$a;->a:Lh9a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lh9a;->c(Ljd3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(JIIILh9a$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lul1$a;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lul1$a;->a:Lam2;

    .line 17
    .line 18
    iput-object v0, p0, Lul1$a;->a:Lh9a;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lul1$a;->a:Lh9a;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-interface/range {v1 .. v7}, Lh9a;->d(JIIILh9a$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Lul1$b;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lul1$a;->a:Lam2;

    .line 4
    .line 5
    iput-object p1, p0, Lul1$a;->a:Lh9a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lul1$a;->a:J

    .line 9
    .line 10
    iget p2, p0, Lul1$a;->a:I

    .line 11
    .line 12
    iget p3, p0, Lul1$a;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lul1$b;->a(II)Lh9a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lul1$a;->a:Lh9a;

    .line 19
    .line 20
    iget-object p2, p0, Lul1$a;->b:Ljd3;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
