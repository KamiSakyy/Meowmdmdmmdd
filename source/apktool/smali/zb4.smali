.class public abstract Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb4$a;,
        Lzb4$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb4;->a:I

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzb4;->B0()Lyc4;

    move-result-object v0

    sget-object v1, Lyc4;->h:Lyc4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzb4;->b0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract B()Ljava/math/BigDecimal;
.end method

.method public abstract B0()Lyc4;
.end method

.method public abstract C0()Lyc4;
.end method

.method public abstract D()D
.end method

.method public D0(II)Lzb4;
    .locals 0

    return-object p0
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E0(II)Lzb4;
    .locals 2

    .line 1
    iget v0, p0, Lzb4;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lzb4;->J0(I)Lzb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract F0(Lbw;Ljava/io/OutputStream;)I
.end method

.method public G0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzb4;->a()Lgq6;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lgq6;->a(Lzb4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract H()F
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb4;->V()Lsc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsc4;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract J()I
.end method

.method public J0(I)Lzb4;
    .locals 0

    iput p1, p0, Lzb4;->a:I

    return-object p0
.end method

.method public abstract K()J
.end method

.method public K0(Lpd3;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Parser of type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " does not support schema of type \'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lpd3;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\'"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public abstract L()Lzb4$b;
.end method

.method public abstract L0()Lzb4;
.end method

.method public abstract O()Ljava/lang/Number;
.end method

.method public R()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract V()Lsc4;
.end method

.method public a()Lgq6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb4;->q()Lgq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No ObjectCodec defined for parser, needed for deserialization"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public a0()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb4;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x8000

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Numeric value ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzb4;->b0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") out of range of Java short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public b(Ljava/lang/String;)Lyb4;
    .locals 1

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyb4;-><init>(Lzb4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lyb4;->g(Lye8;)Lyb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c0()[C
.end method

.method public abstract close()V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d0()I
.end method

.method public abstract e0()I
.end method

.method public abstract g()V
.end method

.method public abstract g0()Lib4;
.end method

.method public abstract h()Lyc4;
.end method

.method public h0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/math/BigInteger;
.end method

.method public n()[B
    .locals 1

    invoke-static {}, Lcw;->a()Lbw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb4;->o(Lbw;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract o(Lbw;)[B
.end method

.method public abstract o0()I
.end method

.method public p()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb4;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Numeric value ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzb4;->b0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") out of range of Java byte"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public abstract p0()J
.end method

.method public abstract q()Lgq6;
.end method

.method public abstract q0()Ljava/lang/String;
.end method

.method public abstract r0()Z
.end method

.method public abstract s()Lib4;
.end method

.method public abstract s0()Z
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract t0(Lyc4;)Z
.end method

.method public abstract u0(I)Z
.end method

.method public v0(Lzb4$a;)Z
    .locals 1

    iget v0, p0, Lzb4;->a:I

    invoke-virtual {p1, v0}, Lzb4$a;->c(I)Z

    move-result p1

    return p1
.end method

.method public abstract w()Lyc4;
.end method

.method public abstract w0()Z
.end method

.method public abstract x()I
.end method

.method public abstract x0()Z
.end method

.method public abstract y0()Z
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzb4;->B0()Lyc4;

    move-result-object v0

    sget-object v1, Lyc4;->f:Lyc4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzb4;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
