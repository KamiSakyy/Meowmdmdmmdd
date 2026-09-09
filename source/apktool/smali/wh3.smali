.class public abstract Lwh3;
.super Lxa4;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public a:I

.field public a:Lgq6;

.field public a:Lnd4;

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxa4$b;->g:Lxa4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa4$b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lxa4$b;->f:Lxa4$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxa4$b;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, Lxa4$b;->i:Lxa4$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxa4$b;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lwh3;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILgq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwh3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwh3;->a:Lgq6;

    .line 7
    .line 8
    sget-object p2, Lxa4$b;->i:Lxa4$b;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lxa4$b;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lbm2;->e(Lxa4;)Lbm2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Lnd4;->q(Lbm2;)Lnd4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwh3;->a:Lnd4;

    .line 27
    .line 28
    sget-object p2, Lxa4$b;->g:Lxa4$b;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lxa4$b;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lwh3;->a:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public E0(Lfx8;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwh3;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxa4;->B0(Lfx8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwh3;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxa4;->C0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lxa4$b;->h:Lxa4$b;

    .line 2
    .line 3
    iget v1, p0, Lwh3;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxa4$b;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, -0x270f

    .line 16
    .line 17
    const/16 v2, 0x270f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lxa4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public V0(II)V
    .locals 2

    .line 1
    sget v0, Lwh3;->b:I

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lxa4$b;->g:Lxa4$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxa4$b;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lwh3;->a:Z

    .line 14
    .line 15
    sget-object v0, Lxa4$b;->f:Lxa4$b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lxa4$b;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxa4$b;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxa4;->x(I)Lxa4;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lxa4;->x(I)Lxa4;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lxa4$b;->i:Lxa4$b;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lxa4$b;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lxa4$b;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnd4;->r()Lbm2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 62
    .line 63
    invoke-static {p0}, Lbm2;->e(Lxa4;)Lbm2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lnd4;->v(Lbm2;)Lnd4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwh3;->a:Lnd4;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lnd4;->v(Lbm2;)Lnd4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lwh3;->a:Lnd4;

    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract W0(Ljava/lang/String;)V
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh3;->b:Z

    return-void
.end method

.method public n(Lxa4$b;)Lxa4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxa4$b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwh3;->a:I

    .line 6
    .line 7
    not-int v2, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    iput v1, p0, Lwh3;->a:I

    .line 10
    .line 11
    sget v1, Lwh3;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lxa4$b;->g:Lxa4$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lwh3;->a:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lxa4$b;->f:Lxa4$b;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxa4;->x(I)Lxa4;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lxa4$b;->i:Lxa4$b;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lwh3;->a:Lnd4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lnd4;->v(Lbm2;)Lnd4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwh3;->a:Lnd4;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public o()Lsc4;
    .locals 1

    iget-object v0, p0, Lwh3;->a:Lnd4;

    return-object v0
.end method

.method public final q(Lxa4$b;)Z
    .locals 1

    iget v0, p0, Lwh3;->a:I

    invoke-virtual {p1}, Lxa4$b;->h()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(II)Lxa4;
    .locals 2

    .line 1
    iget v0, p0, Lwh3;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    xor-int p2, v0, p1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lwh3;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwh3;->V0(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3;->a:Lnd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnd4;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa4;->o0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwh3;->a:Lgq6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lgq6;->b(Lxa4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lxa4;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
