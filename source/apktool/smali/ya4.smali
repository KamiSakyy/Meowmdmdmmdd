.class public abstract Lya4;
.super Lwh3;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public a:Lfx8;

.field public final a:Lyx3;

.field public a:[I

.field public c:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnk0;->f()[I

    move-result-object v0

    sput-object v0, Lya4;->b:[I

    return-void
.end method

.method public constructor <init>(Lyx3;ILgq6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lwh3;-><init>(ILgq6;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lya4;->b:[I

    .line 5
    .line 6
    iput-object p3, p0, Lya4;->a:[I

    .line 7
    .line 8
    sget-object p3, Ln92;->b:Llx8;

    .line 9
    .line 10
    iput-object p3, p0, Lya4;->a:Lfx8;

    .line 11
    .line 12
    iput-object p1, p0, Lya4;->a:Lyx3;

    .line 13
    .line 14
    sget-object p1, Lxa4$b;->f:Lxa4$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxa4$b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    iput p1, p0, Lya4;->c:I

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lxa4$b;->d:Lxa4$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lxa4$b;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lya4;->c:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public D(Lfx8;)Lxa4;
    .locals 0

    iput-object p1, p0, Lya4;->a:Lfx8;

    return-object p0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lxa4;->O0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwh3;->V0(II)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lxa4$b;->d:Lxa4$b;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lxa4$b;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lya4;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsc4;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lxa4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Y0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxa4;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lya4;->X0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lso7;->h(Lxa4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lso7;->l(Lxa4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lso7;->c(Lxa4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsc4;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lso7;->g(Lxa4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsc4;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lxa4;->a:Lso7;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lso7;->b(Lxa4;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method public n(Lxa4$b;)Lxa4;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwh3;->n(Lxa4$b;)Lxa4;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa4$b;->d:Lxa4$b;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lya4;->c:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public x(I)Lxa4;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lya4;->c:I

    return-object p0
.end method
